# Envirofacts

## R bindings for EPA Envirofacts API.

The **envirofacts** package provides a set of functions for accessing data in the Environmental Protection Agency's **envirofacts** set of web services. 

Information about a service can be found using the `envir_serviceInfo()` function. Calling this function with no argument will retrieve the full list of services.

```{r}
library(envirofacts)
envir_serviceInfo("radnet")
```

Data-access functions all begin with the service name, followed by an underscore then the table name. Calling these functions with no argument returns the first 5 rows of the table. For example, the following accesses the **service area** table from the Safe Drinking Water Information System service.

```{r}
sdwis_service_area()
```

Subsets of these tables can be accessed by giving specific arguments to the access function.

```{r}
sdwis_service_area(PRIMACY_AGENCY_CODE = "01", EPA_REGION = "01", 
                   PWS_TYPE_CODE = "CWS", SERVICE_AREA_TYPE_CODE = "RA")
```

Special operator functions can also be used to subset the data. Available options are `>`, `<`, `!=` (for "not equal"), `BEGINNING` (meaning "begins with"), and `CONTAINING`. These can be provided as the first element of a length-two character vector, with the second element being the value that is being compared.

```{r}
sdwis_service_area(PWSID = c("BEGINNING", "01010"))
```

Because some of these requests take a very long time, they have a built-in timeout, which can be changed by setting the "timeout" option: `options("timeout")`.


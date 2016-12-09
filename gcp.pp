#define BLUE700 \#1976D2
#define GREY50 #FAFAFA
#define GREY300 #E0E0E0
#define GREY600 \#757575
#define GREY900 \#212121

#define BOX_PARAMS \
    color="GREY300", \
    fillcolor="white", \
    shape="box", \
    style="filled"

#define BOX_LABEL \
    label=<<table border="0" cellborder="0" cellspacing="0"> \
    <tr><td rowspan="2"><img src="images/#1.svg"/></td><td align="left" valign="bottom">#3</td></tr> \
    <tr><td align="left" valign="top"><font color="GREY600">#2</font></td></tr></table>>

#define COMPUTE_ENGINE [BOX_PARAMS, BOX_LABEL(compute-engine,Compute Engine,#1)]
#define APP_ENGINE [BOX_PARAMS, BOX_LABEL(appengine,App Engine,#1)]
#define CONTAINER_ENGINE [BOX_PARAMS, BOX_LABEL(container-engine,Container Engine,#1)]
#define CONTAINER_REGISTRY [BOX_PARAMS, BOX_LABEL(container-registry,Container Registry,#1)]
#define CLOUD_FUNCTIONS [BOX_PARAMS, BOX_LABEL(functions,Cloud Functions,#1)]

#define CLOUD_STORAGE [BOX_PARAMS, BOX_LABEL(storage,Cloud Storage,#1)]
#define CLOUD_SQL [BOX_PARAMS, BOX_LABEL(sql,Cloud SQL,#1)]
#define CLOUD_BIGTABLE [BOX_PARAMS, BOX_LABEL(bigtable,Cloud Bigtable,#1)]
#define CLOUD_DATASTORE [BOX_PARAMS, BOX_LABEL(datastore,Cloud Datastore,#1)]
#define PERSISTENT_DISK [BOX_PARAMS, BOX_LABEL(persistent,Persistent Disk,#1)]

#define CLOUD_VIRTUAL_NETWORK [BOX_PARAMS, BOX_LABEL(virtual-network,Cloud Virtual Network,#1)]
#define CLOUD_LOAD_BALANCING [BOX_PARAMS, BOX_LABEL(load-balancing,Cloud Load Balancing,#1)]
#define CLOUD_CDN [BOX_PARAMS, BOX_LABEL(cdn,Cloud CDN,#1)]
#define CLOUD_INTERCONNECT [BOX_PARAMS, BOX_LABEL(interconnect,Cloud Interconnect,#1)]
#define CLOUD_DNS [BOX_PARAMS, BOX_LABEL(dns,Cloud DNS,#1)]

#define BIG_QUERY [BOX_PARAMS, BOX_LABEL(bigquery,BigQuery,#1)]
#define CLOUD_DATAFLOW [BOX_PARAMS, BOX_LABEL(dataflow,Cloud Dataflow,#1)]
#define CLOUD_DATAPROC [BOX_PARAMS, BOX_LABEL(dataproc,Cloud Dataproc,#1)]
#define CLOUD_DATALAB [BOX_PARAMS, BOX_LABEL(datalab,Cloud Datalab,#1)]
#define CLOUD_PUBSUB [BOX_PARAMS, BOX_LABEL(pubsub,Cloud Pub/Sub,#1)]
#define GENOMICS [BOX_PARAMS, BOX_LABEL(genomics,Genomics,#1)]

#define CLOUD_MACHINE_LEARNING [BOX_PARAMS, BOX_LABEL(machine-learning,Cloud Machine Learning,#1)]
#define JOBS_API [BOX_PARAMS, BOX_LABEL(jobs-api-logo,Jobs API,#1)]
#define NATURAL_LANGUAGE_API [BOX_PARAMS, BOX_LABEL(natural-language,Natural Language API,#1)]
#define SPEECH_API [BOX_PARAMS, BOX_LABEL(speech-api,Speech API,#1)]
#define TRANSLATION_API [BOX_PARAMS, BOX_LABEL(translate-api,Translation API,#1)]
#define VISION_API [BOX_PARAMS, BOX_LABEL(vision-api,Vision API,#1)]

#define STACKDRIVER [BOX_PARAMS, BOX_LABEL(stackdriver-green,Stackdriver,#1)]
#define MONITORING [BOX_PARAMS, BOX_LABEL(stackdriver,Monitoring,#1)]
#define LOGGING [BOX_PARAMS, BOX_LABEL(logging,Logging,#1)]
#define ERROR_REPORTING [BOX_PARAMS, BOX_LABEL(error-reporting,Error Reporting,#1)]
#define TRACE [BOX_PARAMS, BOX_LABEL(trace,Trace,#1)]
#define DEBUGGER [BOX_PARAMS, BOX_LABEL(debugger,Debugger,#1)]
#define DEPLOYMENT_MANAGER [BOX_PARAMS, BOX_LABEL(deployment-manager,Deployment Manager,#1)]
#define CLOUD_ENDPOINTS [BOX_PARAMS, BOX_LABEL(endpoints,Cloud Endpoints,#1)]
#define CLOUD_CONSOLE [BOX_PARAMS, BOX_LABEL(gcp,Cloud Console,#1)]
#define CLOUD_SHELL [BOX_PARAMS, BOX_LABEL(gcp,Cloud Shell,#1)]
#define CLOUD_MOBILE_APP [BOX_PARAMS, BOX_LABEL(gcp,Cloud Mobile App,#1)]
#define BILLING_API [BOX_PARAMS, BOX_LABEL(gcp,Billing API,#1)]
#define CLOUD_APIS [BOX_PARAMS, BOX_LABEL(gcp,Cloud APIs,#1)]

#define CLOUD_SDK [BOX_PARAMS, BOX_LABEL(gcp,Cloud SDK,#1)]
#define CLOUD_SOURCE_REPOSITORIES [BOX_PARAMS, BOX_LABEL(gcp,Cloud Source Repositories,#1)]
#define CLOUD_TOOLS [BOX_PARAMS, BOX_LABEL(dev-tools,Cloud Tools,#1)]
#define CLOUD_TEST_LAB [BOX_PARAMS, BOX_LABEL(gcp,Cloud Test Lab,#1)]

#define CLOUD_IAM [BOX_PARAMS, BOX_LABEL(iam,Cloud IAM,#1)]
#define CLOUD_RESOURCE_MANAGER [BOX_PARAMS, BOX_LABEL(gcp,Cloud Resource Manager,#1)]
#define CLOUD_SECURITY_SCANNER [BOX_PARAMS, BOX_LABEL(gcp,Cloud Security Scanner,#1)]

#define CLOUD_LAUNCHER [BOX_PARAMS, BOX_LABEL(launcher,Cloud Launcher,#1)]

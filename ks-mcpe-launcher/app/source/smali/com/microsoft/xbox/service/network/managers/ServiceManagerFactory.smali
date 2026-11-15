.class public Lcom/microsoft/xbox/service/network/managers/ServiceManagerFactory;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field private static final instance:Lcom/microsoft/xbox/service/network/managers/ServiceManagerFactory;


# instance fields
.field private slsServiceManager:Lcom/microsoft/xbox/service/network/managers/xblshared/ISLSServiceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/microsoft/xbox/service/network/managers/ServiceManagerFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/microsoft/xbox/service/network/managers/ServiceManagerFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/microsoft/xbox/service/network/managers/ServiceManagerFactory;->instance:Lcom/microsoft/xbox/service/network/managers/ServiceManagerFactory;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/microsoft/xbox/service/network/managers/ServiceManagerFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/xbox/service/network/managers/ServiceManagerFactory;->instance:Lcom/microsoft/xbox/service/network/managers/ServiceManagerFactory;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getSLSServiceManager()Lcom/microsoft/xbox/service/network/managers/xblshared/ISLSServiceManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/xbox/service/network/managers/ServiceManagerFactory;->slsServiceManager:Lcom/microsoft/xbox/service/network/managers/xblshared/ISLSServiceManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/microsoft/xbox/service/network/managers/xblshared/SLSXsapiServiceManager;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/microsoft/xbox/service/network/managers/xblshared/SLSXsapiServiceManager;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/microsoft/xbox/service/network/managers/ServiceManagerFactory;->slsServiceManager:Lcom/microsoft/xbox/service/network/managers/xblshared/ISLSServiceManager;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/microsoft/xbox/service/network/managers/ServiceManagerFactory;->slsServiceManager:Lcom/microsoft/xbox/service/network/managers/xblshared/ISLSServiceManager;

    .line 13
    .line 14
    return-object v0
.end method

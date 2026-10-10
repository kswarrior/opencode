.class public final Lcom/google/api/client/testing/http/HttpTesting;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# static fields
.field public static final a:Lcom/google/api/client/http/GenericUrl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/api/client/http/GenericUrl;

    const-string v1, "http://google.com/"

    invoke-direct {v0, v1}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/api/client/testing/http/HttpTesting;->a:Lcom/google/api/client/http/GenericUrl;

    return-void
.end method

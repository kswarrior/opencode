.class Lcom/mycompany/app/gdrive/GdriveManager$1;
.super Lcom/google/api/client/googleapis/batch/json/JsonBatchCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/client/googleapis/batch/json/JsonBatchCallback<",
        "Lcom/google/api/services/drive/model/Permission;",
        ">;"
    }
.end annotation


# virtual methods
.method public final onFailure(Lcom/google/api/client/googleapis/json/GoogleJsonError;Lcom/google/api/client/http/HttpHeaders;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;Lcom/google/api/client/http/HttpHeaders;)V
    .locals 0

    check-cast p1, Lcom/google/api/services/drive/model/Permission;

    return-void
.end method

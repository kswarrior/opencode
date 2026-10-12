.class final Lcom/google/android/gms/internal/xxx/zzbsn;
.super Lcom/google/android/gms/internal/xxx/zzbsj;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/xxx/query/UpdateImpressionUrlsCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/xxx/query/UpdateImpressionUrlsCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbsn;->c:Lcom/google/android/gms/xxx/query/UpdateImpressionUrlsCallback;

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzbsj;-><init>()V

    return-void
.end method


# virtual methods
.method public final N0(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbsn;->c:Lcom/google/android/gms/xxx/query/UpdateImpressionUrlsCallback;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/xxx/query/UpdateImpressionUrlsCallback;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbsn;->c:Lcom/google/android/gms/xxx/query/UpdateImpressionUrlsCallback;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/xxx/query/UpdateImpressionUrlsCallback;->onFailure(Ljava/lang/String;)V

    return-void
.end method

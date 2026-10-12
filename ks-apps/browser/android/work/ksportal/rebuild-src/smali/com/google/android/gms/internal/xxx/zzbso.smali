.class final Lcom/google/android/gms/internal/xxx/zzbso;
.super Lcom/google/android/gms/internal/xxx/zzbsj;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/xxx/query/UpdateClickUrlCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/xxx/query/UpdateClickUrlCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbso;->c:Lcom/google/android/gms/xxx/query/UpdateClickUrlCallback;

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzbsj;-><init>()V

    return-void
.end method


# virtual methods
.method public final N0(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbso;->c:Lcom/google/android/gms/xxx/query/UpdateClickUrlCallback;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/xxx/query/UpdateClickUrlCallback;->onSuccess(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbso;->c:Lcom/google/android/gms/xxx/query/UpdateClickUrlCallback;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/xxx/query/UpdateClickUrlCallback;->onFailure(Ljava/lang/String;)V

    return-void
.end method

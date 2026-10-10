.class final Lcom/google/android/gms/xxx/internal/client/zzag;
.super Lcom/google/android/gms/xxx/internal/client/zzax;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzbny;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbny;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/client/zzag;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/xxx/internal/client/zzag;->c:Lcom/google/android/gms/internal/xxx/zzbny;

    invoke-direct {p0}, Lcom/google/android/gms/xxx/internal/client/zzax;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/xxx/internal/client/zzce;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/client/zzag;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/client/zzag;->c:Lcom/google/android/gms/internal/xxx/zzbny;

    const v2, 0xdcf7620

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/xxx/internal/client/zzce;->zzl(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/xxx/zzbny;I)Lcom/google/android/gms/internal/xxx/zzbro;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/client/zzag;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    :try_start_0
    const-string v2, "com.google.android.gms.xxx.DynamiteOfflineUtilsCreatorImpl"

    sget-object v3, Lcom/google/android/gms/xxx/internal/client/zzaf;->zza:Lcom/google/android/gms/xxx/internal/client/zzaf;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/xxx/zzbzx;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbzv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzbrr;

    iget-object v2, p0, Lcom/google/android/gms/xxx/internal/client/zzag;->c:Lcom/google/android/gms/internal/xxx/zzbny;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/xxx/zzbrr;->L(Lcom/google/android/gms/dynamic/ObjectWrapper;Lcom/google/android/gms/internal/xxx/zzbny;)Lcom/google/android/gms/internal/xxx/zzbro;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/xxx/zzbzw; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.class final Lcom/google/android/gms/xxx/internal/client/zzai;
.super Lcom/google/android/gms/xxx/internal/client/zzax;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzbny;

.field public final synthetic d:Lcom/google/android/gms/xxx/h5/OnH5AdsEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbny;Lcom/google/android/gms/xxx/h5/OnH5AdsEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/client/zzai;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/xxx/internal/client/zzai;->c:Lcom/google/android/gms/internal/xxx/zzbny;

    iput-object p3, p0, Lcom/google/android/gms/xxx/internal/client/zzai;->d:Lcom/google/android/gms/xxx/h5/OnH5AdsEventListener;

    invoke-direct {p0}, Lcom/google/android/gms/xxx/internal/client/zzax;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbjp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzbjp;-><init>()V

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/xxx/internal/client/zzce;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/client/zzai;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzbjc;

    iget-object v2, p0, Lcom/google/android/gms/xxx/internal/client/zzai;->d:Lcom/google/android/gms/xxx/h5/OnH5AdsEventListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/xxx/zzbjc;-><init>(Lcom/google/android/gms/xxx/h5/OnH5AdsEventListener;)V

    iget-object v2, p0, Lcom/google/android/gms/xxx/internal/client/zzai;->c:Lcom/google/android/gms/internal/xxx/zzbny;

    const v3, 0xdcf7620

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/google/android/gms/xxx/internal/client/zzce;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/xxx/zzbny;ILcom/google/android/gms/internal/xxx/zzbjf;)Lcom/google/android/gms/internal/xxx/zzbji;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/client/zzai;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    :try_start_0
    const-string v2, "com.google.android.gms.xxx.DynamiteH5AdsManagerCreatorImpl"

    sget-object v3, Lcom/google/android/gms/xxx/internal/client/zzah;->zza:Lcom/google/android/gms/xxx/internal/client/zzah;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/xxx/zzbzx;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbzv;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzbjl;

    iget-object v2, p0, Lcom/google/android/gms/xxx/internal/client/zzai;->c:Lcom/google/android/gms/internal/xxx/zzbny;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzbjc;

    iget-object v4, p0, Lcom/google/android/gms/xxx/internal/client/zzai;->d:Lcom/google/android/gms/xxx/h5/OnH5AdsEventListener;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/xxx/zzbjc;-><init>(Lcom/google/android/gms/xxx/h5/OnH5AdsEventListener;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/gms/internal/xxx/zzbjl;->t4(Lcom/google/android/gms/dynamic/ObjectWrapper;Lcom/google/android/gms/internal/xxx/zzbny;Lcom/google/android/gms/internal/xxx/zzbjc;)Lcom/google/android/gms/internal/xxx/zzbji;

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

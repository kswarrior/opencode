.class final Lcom/google/android/gms/xxx/internal/client/zzal;
.super Lcom/google/android/gms/xxx/internal/client/zzax;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/xxx/internal/client/zzq;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/xxx/internal/client/zzaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/xxx/internal/client/zzaw;Landroid/content/Context;Lcom/google/android/gms/xxx/internal/client/zzq;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/client/zzal;->e:Lcom/google/android/gms/xxx/internal/client/zzaw;

    iput-object p2, p0, Lcom/google/android/gms/xxx/internal/client/zzal;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/xxx/internal/client/zzal;->c:Lcom/google/android/gms/xxx/internal/client/zzq;

    iput-object p4, p0, Lcom/google/android/gms/xxx/internal/client/zzal;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/xxx/internal/client/zzax;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzal;->b:Landroid/content/Context;

    const-string v1, "search"

    invoke-static {v0, v1}, Lcom/google/android/gms/xxx/internal/client/zzaw;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/xxx/internal/client/zzew;

    invoke-direct {v0}, Lcom/google/android/gms/xxx/internal/client/zzew;-><init>()V

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/xxx/internal/client/zzce;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/client/zzal;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const v1, 0xdcf7620

    iget-object v2, p0, Lcom/google/android/gms/xxx/internal/client/zzal;->c:Lcom/google/android/gms/xxx/internal/client/zzq;

    iget-object v3, p0, Lcom/google/android/gms/xxx/internal/client/zzal;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/google/android/gms/xxx/internal/client/zzce;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/xxx/internal/client/zzq;Ljava/lang/String;I)Lcom/google/android/gms/xxx/internal/client/zzbu;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzal;->e:Lcom/google/android/gms/xxx/internal/client/zzaw;

    iget-object v1, v0, Lcom/google/android/gms/xxx/internal/client/zzaw;->a:Lcom/google/android/gms/xxx/internal/client/zzk;

    iget-object v2, p0, Lcom/google/android/gms/xxx/internal/client/zzal;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/xxx/internal/client/zzal;->c:Lcom/google/android/gms/xxx/internal/client/zzq;

    iget-object v4, p0, Lcom/google/android/gms/xxx/internal/client/zzal;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/xxx/internal/client/zzk;->zza(Landroid/content/Context;Lcom/google/android/gms/xxx/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbny;I)Lcom/google/android/gms/xxx/internal/client/zzbu;

    move-result-object v0

    return-object v0
.end method

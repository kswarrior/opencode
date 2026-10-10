.class final Lcom/google/android/gms/xxx/internal/util/zzat;
.super Lcom/google/android/gms/xxx/internal/client/zzcz;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic e:Lcom/google/android/gms/xxx/internal/util/zzaw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/xxx/internal/util/zzaw;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/util/zzat;->e:Lcom/google/android/gms/xxx/internal/util/zzaw;

    iput-object p2, p0, Lcom/google/android/gms/xxx/internal/util/zzat;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/gms/xxx/internal/client/zzcz;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/xxx/internal/client/zze;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/xxx/internal/client/zze;->zzb:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/util/zzat;->e:Lcom/google/android/gms/xxx/internal/util/zzaw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/util/zzat;->c:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1, v1}, Lcom/google/android/gms/xxx/internal/util/zzaw;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method

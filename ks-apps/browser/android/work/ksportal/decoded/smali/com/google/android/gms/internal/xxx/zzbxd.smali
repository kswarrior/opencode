.class final Lcom/google/android/gms/internal/xxx/zzbxd;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/google/android/gms/common/util/Clock;

.field public c:Lcom/google/android/gms/xxx/internal/util/zzg;

.field public d:Lcom/google/android/gms/internal/xxx/zzbxy;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/xxx/zzbxz;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbxd;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzgvw;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbxd;->b:Lcom/google/android/gms/common/util/Clock;

    const-class v1, Lcom/google/android/gms/common/util/Clock;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzgvw;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbxd;->c:Lcom/google/android/gms/xxx/internal/util/zzg;

    const-class v1, Lcom/google/android/gms/xxx/internal/util/zzg;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzgvw;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbxd;->d:Lcom/google/android/gms/internal/xxx/zzbxy;

    const-class v1, Lcom/google/android/gms/internal/xxx/zzbxy;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzgvw;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbxf;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbxd;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzbxd;->b:Lcom/google/android/gms/common/util/Clock;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzbxd;->c:Lcom/google/android/gms/xxx/internal/util/zzg;

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzbxd;->d:Lcom/google/android/gms/internal/xxx/zzbxy;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/xxx/zzbxf;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/xxx/internal/util/zzg;Lcom/google/android/gms/internal/xxx/zzbxy;)V

    return-object v0
.end method

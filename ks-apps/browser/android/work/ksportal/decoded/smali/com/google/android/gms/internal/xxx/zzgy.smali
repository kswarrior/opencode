.class public final Lcom/google/android/gms/internal/xxx/zzgy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfx;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzfx;

.field public b:J

.field public c:Landroid/net/Uri;

.field public d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzgy;->a:Lcom/google/android/gms/internal/xxx/zzfx;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzgy;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzgy;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgy;->a:Lcom/google/android/gms/internal/xxx/zzfx;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzt;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lcom/google/android/gms/internal/xxx/zzgy;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/xxx/zzgy;->b:J

    :cond_0
    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/xxx/zzgz;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgy;->a:Lcom/google/android/gms/internal/xxx/zzfx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xxx/zzfx;->c(Lcom/google/android/gms/internal/xxx/zzgz;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/xxx/zzgc;)J
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzgc;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgy;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgy;->d:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgy;->a:Lcom/google/android/gms/internal/xxx/zzfx;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xxx/zzfx;->d(Lcom/google/android/gms/internal/xxx/zzgc;)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgy;->zzc()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzgy;->c:Landroid/net/Uri;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgy;->zze()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzgy;->d:Ljava/util/Map;

    return-wide v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgy;->a:Lcom/google/android/gms/internal/xxx/zzfx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzfx;->zzc()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgy;->a:Lcom/google/android/gms/internal/xxx/zzfx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzfx;->zzd()V

    return-void
.end method

.method public final zze()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgy;->a:Lcom/google/android/gms/internal/xxx/zzfx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzfx;->zze()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

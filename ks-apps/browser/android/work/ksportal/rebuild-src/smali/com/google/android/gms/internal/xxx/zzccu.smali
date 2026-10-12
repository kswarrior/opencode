.class public final Lcom/google/android/gms/internal/xxx/zzccu;
.super Lcom/google/android/gms/internal/xxx/zzcbi;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/xxx/zzcbs;


# instance fields
.field public final f:Lcom/google/android/gms/internal/xxx/zzccc;

.field public final g:Lcom/google/android/gms/internal/xxx/zzccd;

.field public final h:Lcom/google/android/gms/internal/xxx/zzccb;

.field public i:Lcom/google/android/gms/internal/xxx/zzcbh;

.field public j:Landroid/view/Surface;

.field public k:Lcom/google/android/gms/internal/xxx/zzceo;

.field public l:Ljava/lang/String;

.field public m:[Ljava/lang/String;

.field public n:Z

.field public o:I

.field public p:Lcom/google/android/gms/internal/xxx/zzcca;

.field public final q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzccb;Lcom/google/android/gms/internal/xxx/zzcfb;Lcom/google/android/gms/internal/xxx/zzccd;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/xxx/zzcbi;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzccu;->o:I

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzccu;->f:Lcom/google/android/gms/internal/xxx/zzccc;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzccu;->g:Lcom/google/android/gms/internal/xxx/zzccd;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/xxx/zzccu;->q:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzccu;->h:Lcom/google/android/gms/internal/xxx/zzccb;

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const-string p2, "vpc2"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    iget-object p3, p4, Lcom/google/android/gms/internal/xxx/zzccd;->d:Lcom/google/android/gms/internal/xxx/zzbbz;

    iget-object p5, p4, Lcom/google/android/gms/internal/xxx/zzccd;->e:Lcom/google/android/gms/internal/xxx/zzbcc;

    invoke-static {p5, p3, p2}, Lcom/google/android/gms/internal/xxx/zzbbu;->a(Lcom/google/android/gms/internal/xxx/zzbcc;Lcom/google/android/gms/internal/xxx/zzbbz;[Ljava/lang/String;)V

    iput-boolean p1, p4, Lcom/google/android/gms/internal/xxx/zzccd;->i:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzccu;->q()Ljava/lang/String;

    move-result-object p1

    const-string p2, "vpn"

    invoke-virtual {p5, p2, p1}, Lcom/google/android/gms/internal/xxx/zzbcc;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p4, Lcom/google/android/gms/internal/xxx/zzccd;->n:Lcom/google/android/gms/internal/xxx/zzcbi;

    return-void
.end method

.method public static C(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzccu;->k:Lcom/google/android/gms/internal/xxx/zzceo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzceo;->x(I)V

    :cond_0
    return-void
.end method

.method public final B(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzccu;->k:Lcom/google/android/gms/internal/xxx/zzceo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzceo;->y(I)V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzccu;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzccu;->r:Z

    sget-object v1, Lcom/google/android/gms/xxx/internal/util/zzs;->zza:Lcom/google/android/gms/internal/xxx/zzflv;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzccp;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/xxx/zzccp;-><init>(Lcom/google/android/gms/internal/xxx/zzccu;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzccu;->zzn()V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzccu;->g:Lcom/google/android/gms/internal/xxx/zzccd;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/xxx/zzccd;->i:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lcom/google/android/gms/internal/xxx/zzccd;->j:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "vfr2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzccd;->e:Lcom/google/android/gms/internal/xxx/zzbcc;

    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzccd;->d:Lcom/google/android/gms/internal/xxx/zzbbz;

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/xxx/zzbbu;->a(Lcom/google/android/gms/internal/xxx/zzbcc;Lcom/google/android/gms/internal/xxx/zzbbz;[Ljava/lang/String;)V

    iput-boolean v0, v1, Lcom/google/android/gms/internal/xxx/zzccd;->j:Z

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzccu;->s:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzccu;->s()V

    :cond_3
    return-void
.end method

.method public final E(ZLjava/lang/Integer;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzccu;->k:Lcom/google/android/gms/internal/xxx/zzceo;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, v0, Lcom/google/android/gms/internal/xxx/zzceo;->v:Ljava/lang/Integer;

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzccu;->l:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzccu;->j:Landroid/view/Surface;

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzccu;->I()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzceo;->F()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzccu;->F()V

    goto :goto_1

    :cond_3
    const-string p1, "No valid ExoPlayerAdapter exists when switch source."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzccu;->l:Ljava/lang/String;

    const-string v0, "cache:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzccu;->f:Lcom/google/android/gms/internal/xxx/zzccc;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzccu;->l:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/xxx/zzccc;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzcdn;

    move-result-object p1

    instance-of v1, p1, Lcom/google/android/gms/internal/xxx/zzcdw;

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzcdw;

    monitor-enter v1

    :try_start_0
    iput-boolean v2, v1, Lcom/google/android/gms/internal/xxx/zzcdw;->j:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v1, Lcom/google/android/gms/internal/xxx/zzcdw;->g:Lcom/google/android/gms/internal/xxx/zzceo;

    const/4 v2, 0x0

    iput-object v2, p1, Lcom/google/android/gms/internal/xxx/zzceo;->o:Lcom/google/android/gms/internal/xxx/zzcbs;

    iput-object v2, v1, Lcom/google/android/gms/internal/xxx/zzcdw;->g:Lcom/google/android/gms/internal/xxx/zzceo;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzccu;->k:Lcom/google/android/gms/internal/xxx/zzceo;

    iput-object p2, p1, Lcom/google/android/gms/internal/xxx/zzceo;->v:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzceo;->G()Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string p1, "Precached video player has been released."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    instance-of v1, p1, Lcom/google/android/gms/internal/xxx/zzcdt;

    if-eqz v1, :cond_8

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzcdt;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzp()Lcom/google/android/gms/xxx/internal/util/zzs;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzccu;->f:Lcom/google/android/gms/internal/xxx/zzccc;

    invoke-interface {v3}, Lcom/google/android/gms/internal/xxx/zzccc;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3}, Lcom/google/android/gms/internal/xxx/zzccc;->zzn()Lcom/google/android/gms/internal/xxx/zzbzz;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzbzz;->c:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/xxx/internal/util/zzs;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzcdt;->t()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/internal/xxx/zzcdt;->q:Z

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzcdt;->g:Ljava/lang/String;

    if-nez p1, :cond_7

    const-string p1, "Stream cache URL is null."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    return-void

    :cond_7
    new-instance v4, Lcom/google/android/gms/internal/xxx/zzceo;

    iget-object v5, p0, Lcom/google/android/gms/internal/xxx/zzccu;->f:Lcom/google/android/gms/internal/xxx/zzccc;

    invoke-interface {v5}, Lcom/google/android/gms/internal/xxx/zzccc;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/xxx/zzccu;->h:Lcom/google/android/gms/internal/xxx/zzccb;

    invoke-direct {v4, v6, v7, v5, p2}, Lcom/google/android/gms/internal/xxx/zzceo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzccb;Lcom/google/android/gms/internal/xxx/zzccc;Ljava/lang/Integer;)V

    const-string p2, "ExoPlayerAdapter initialized."

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzi(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/xxx/zzccu;->k:Lcom/google/android/gms/internal/xxx/zzceo;

    new-array p2, v2, [Landroid/net/Uri;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-virtual {v4, p2, v1, v3}, Lcom/google/android/gms/internal/xxx/zzceo;->t([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzccu;->l:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Stream cache miss: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    return-void

    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzceo;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzccu;->f:Lcom/google/android/gms/internal/xxx/zzccc;

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzccc;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzccu;->h:Lcom/google/android/gms/internal/xxx/zzccb;

    invoke-direct {p1, v2, v3, v1, p2}, Lcom/google/android/gms/internal/xxx/zzceo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzccb;Lcom/google/android/gms/internal/xxx/zzccc;Ljava/lang/Integer;)V

    const-string p2, "ExoPlayerAdapter initialized."

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzi(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzccu;->k:Lcom/google/android/gms/internal/xxx/zzceo;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzp()Lcom/google/android/gms/xxx/internal/util/zzs;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzccu;->f:Lcom/google/android/gms/internal/xxx/zzccc;

    invoke-interface {p2}, Lcom/google/android/gms/internal/xxx/zzccc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p2}, Lcom/google/android/gms/internal/xxx/zzccc;->zzn()Lcom/google/android/gms/internal/xxx/zzbzz;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/xxx/zzbzz;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/xxx/internal/util/zzs;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzccu;->m:[Ljava/lang/String;

    array-length p2, p2

    new-array p2, p2, [Landroid/net/Uri;

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzccu;->m:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_a

    aget-object v2, v2, v1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzccu;->k:Lcom/google/android/gms/internal/xxx/zzceo;

    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/internal/xxx/zzceo;->s([Landroid/net/Uri;Ljava/lang/String;)V

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzccu;->k:Lcom/google/android/gms/internal/xxx/zzceo;

    iput-object p0, p1, Lcom/google/android/gms/internal/xxx/zzceo;->o:Lcom/google/android/gms/internal/xxx/zzcbs;

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzccu;->j:Landroid/view/Surface;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/xxx/zzccu;->G(Landroid/view/Surface;Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzccu;->k:Lcom/google/android/gms/internal/xxx/zzceo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzceo;->G()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzccu;->k:Lcom/google/android/gms/internal/xxx/zzceo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzceo;->I()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzccu;->o:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzccu;->D()V

    :cond_b
    :goto_4
    return-void
.end method

.method public final F()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzccu;->k:Lcom/google/android/gms/internal/xxx/zzceo;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/xxx/zzccu;->G(Landroid/view/Surface;Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzccu;->k:Lcom/google/android/gms/internal/xxx/zzceo;

    if-eqz v2, :cond_0

    iput-object v0, v2, Lcom/google/android/gms/internal/xxx/zzceo;->o:Lcom/google/android/gms/internal/xxx/zzcbs;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzceo;->u()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzccu;->k:Lcom/google/android/gms/internal/xxx/zzceo;

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/xxx/zzccu;->o:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzccu;->n:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzccu;->r:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzccu;->s:Z

    :cond_1
    return-void
.end method

.method public final G(Landroid/view/Surface;Z)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzccu;->k:Lcom/google/android/gms/internal/xxx/zzceo;

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzceo;->D(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "Trying to set surface before player is initialized."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    return-void
.end method

.method public final H()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzccu;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzccu;->o:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzccu;->k:Lcom/google/android/gms/internal/xxx/zzceo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzceo;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzccu;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzccu;->k:Lcom/google/android/gms/internal/xxx/zzceo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzceo;->z(I)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzccu;->o:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzccu;->o:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzccu;->h:Lcom/google/android/gms/internal/xxx/zzccb;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/xxx/zzccb;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzccu;->k:Lcom/google/android/gms/internal/xxx/zzceo;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/xxx/zzceo;->B(Z)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzccu;->g:Lcom/google/android/gms/internal/xxx/zzccd;

    iput-boolean v0, p1, Lcom/google/android/gms/internal/xxx/zzccd;->m:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcbi;->e:Lcom/google/android/gms/internal/xxx/zzccg;

    iput-boolean v0, p1, Lcom/google/android/gms/internal/xxx/zzccg;->g:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzccg;->a()V

    sget-object p1, Lcom/google/android/gms/xxx/internal/util/zzs;->zza:Lcom/google/android/gms/internal/xxx/zzflv;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzccn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/xxx/zzccn;-><init>(Lcom/google/android/gms/internal/xxx/zzccu;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzccu;->D()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(JZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzccu;->f:Lcom/google/android/gms/internal/xxx/zzccc;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzcag;->e:Lcom/google/android/gms/internal/xxx/zzfwc;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzccq;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/android/gms/internal/xxx/zzccq;-><init>(Lcom/google/android/gms/internal/xxx/zzccu;ZJ)V

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzcaf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzcaf;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "onLoadException"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzccu;->C(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerAdapter exception: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    const-string v1, "AdExoPlayerView.onException"

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/xxx/zzbzc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/xxx/internal/util/zzs;->zza:Lcom/google/android/gms/internal/xxx/zzflv;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzcck;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/xxx/zzcck;-><init>(Lcom/google/android/gms/internal/xxx/zzccu;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/xxx/zzccu;->C(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExoPlayerAdapter error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzccu;->n:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzccu;->h:Lcom/google/android/gms/internal/xxx/zzccb;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/xxx/zzccb;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzccu;->k:Lcom/google/android/gms/internal/xxx/zzceo;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzceo;->B(Z)V

    :cond_0
    sget-object v0, Lcom/google/android/gms/xxx/internal/util/zzs;->zza:Lcom/google/android/gms/internal/xxx/zzflv;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzcch;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/xxx/zzcch;-><init>(Lcom/google/android/gms/internal/xxx/zzccu;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string p1, "AdExoPlayerView.onError"

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzbzc;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzccu;->t:I

    iput p2, p0, Lcom/google/android/gms/internal/xxx/zzccu;->u:I

    if-lez p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/xxx/zzccu;->v:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_1

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzccu;->v:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzccu;->k:Lcom/google/android/gms/internal/xxx/zzceo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzceo;->C(I)V

    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzccu;->m:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzccu;->m:[Ljava/lang/String;

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzccu;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzccu;->h:Lcom/google/android/gms/internal/xxx/zzccb;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/xxx/zzccb;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget p2, p0, Lcom/google/android/gms/internal/xxx/zzccu;->o:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzccu;->l:Ljava/lang/String;

    invoke-virtual {p0, v1, p3}, Lcom/google/android/gms/internal/xxx/zzccu;->E(ZLjava/lang/Integer;)V

    return-void
.end method

.method public final i()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzccu;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzccu;->k:Lcom/google/android/gms/internal/xxx/zzceo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzceo;->K()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzccu;->k:Lcom/google/android/gms/internal/xxx/zzceo;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/internal/xxx/zzceo;->q:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final k()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzccu;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzccu;->k:Lcom/google/android/gms/internal/xxx/zzceo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzceo;->L()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzccu;->u:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzccu;->t:I

    return v0
.end method

.method public final n()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzccu;->k:Lcom/google/android/gms/internal/xxx/zzceo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzceo;->J()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final o()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzccu;->k:Lcom/google/android/gms/internal/xxx/zzceo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzceo;->c()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzccu;->v:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzccu;->p:Lcom/google/android/gms/internal/xxx/zzcca;

    if-nez v1, :cond_1

    int-to-float v1, p1

    int-to-float v2, p2

    div-float v2, v1, v2

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    div-float/2addr v1, v0

    float-to-int p2, v1

    :cond_0
    cmpg-float v1, v0, v2

    if-gez v1, :cond_1

    int-to-float p1, p2

    mul-float p1, p1, v0

    float-to-int p1, p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzccu;->p:Lcom/google/android/gms/internal/xxx/zzcca;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzcca;->a(II)V

    :cond_2
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzccu;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzcca;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/xxx/zzcca;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzccu;->p:Lcom/google/android/gms/internal/xxx/zzcca;

    iput p2, v0, Lcom/google/android/gms/internal/xxx/zzcca;->p:I

    iput p3, v0, Lcom/google/android/gms/internal/xxx/zzcca;->o:I

    iput-object p1, v0, Lcom/google/android/gms/internal/xxx/zzcca;->r:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzccu;->p:Lcom/google/android/gms/internal/xxx/zzcca;

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzcca;->r:Landroid/graphics/SurfaceTexture;

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzcca;->w:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzcca;->q:Landroid/graphics/SurfaceTexture;

    :goto_0
    if-eqz v0, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzccu;->p:Lcom/google/android/gms/internal/xxx/zzcca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcca;->b()V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzccu;->p:Lcom/google/android/gms/internal/xxx/zzcca;

    :cond_2
    :goto_1
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzccu;->j:Landroid/view/Surface;

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzccu;->k:Lcom/google/android/gms/internal/xxx/zzceo;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/xxx/zzccu;->E(ZLjava/lang/Integer;)V

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/xxx/zzccu;->G(Landroid/view/Surface;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzccu;->h:Lcom/google/android/gms/internal/xxx/zzccb;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/xxx/zzccb;->a:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzccu;->k:Lcom/google/android/gms/internal/xxx/zzceo;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzceo;->B(Z)V

    :cond_4
    :goto_2
    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzccu;->t:I

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_7

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzccu;->u:I

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    if-lez v1, :cond_6

    int-to-float p1, p1

    int-to-float p2, v1

    div-float v0, p1, p2

    :cond_6
    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzccu;->v:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_9

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzccu;->v:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_4

    :cond_7
    :goto_3
    if-lez p3, :cond_8

    int-to-float p1, p2

    int-to-float p2, p3

    div-float v0, p1, p2

    :cond_8
    iget p1, p0, Lcom/google/android/gms/internal/xxx/zzccu;->v:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_9

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzccu;->v:F

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_9
    :goto_4
    sget-object p1, Lcom/google/android/gms/xxx/internal/util/zzs;->zza:Lcom/google/android/gms/internal/xxx/zzflv;

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzcco;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/xxx/zzcco;-><init>(Lcom/google/android/gms/internal/xxx/zzccu;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzccu;->r()V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzccu;->p:Lcom/google/android/gms/internal/xxx/zzcca;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzcca;->b()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzccu;->p:Lcom/google/android/gms/internal/xxx/zzcca;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzccu;->k:Lcom/google/android/gms/internal/xxx/zzceo;

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/xxx/zzceo;->B(Z)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzccu;->j:Landroid/view/Surface;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzccu;->j:Landroid/view/Surface;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/xxx/zzccu;->G(Landroid/view/Surface;Z)V

    :cond_3
    sget-object p1, Lcom/google/android/gms/xxx/internal/util/zzs;->zza:Lcom/google/android/gms/internal/xxx/zzflv;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzccs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/xxx/zzccs;-><init>(Lcom/google/android/gms/internal/xxx/zzccu;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzccu;->p:Lcom/google/android/gms/internal/xxx/zzcca;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzcca;->a(II)V

    :cond_0
    sget-object p1, Lcom/google/android/gms/xxx/internal/util/zzs;->zza:Lcom/google/android/gms/internal/xxx/zzflv;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzcci;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/xxx/zzcci;-><init>(Lcom/google/android/gms/internal/xxx/zzccu;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzccu;->g:Lcom/google/android/gms/internal/xxx/zzccd;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/xxx/zzccd;->b(Lcom/google/android/gms/internal/xxx/zzcbi;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcbi;->c:Lcom/google/android/gms/internal/xxx/zzcbw;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzccu;->i:Lcom/google/android/gms/internal/xxx/zzcbh;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/xxx/zzcbw;->a(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/xxx/zzcbh;)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdExoPlayerView3 window visibility changed to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/xxx/internal/util/zze;->zza(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/xxx/internal/util/zzs;->zza:Lcom/google/android/gms/internal/xxx/zzflv;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzccr;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/xxx/zzccr;-><init>(Lcom/google/android/gms/internal/xxx/zzccu;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final p()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzccu;->k:Lcom/google/android/gms/internal/xxx/zzceo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzceo;->r()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzccu;->q:Z

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, " spherical"

    :goto_0
    const-string v1, "ExoPlayer/2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzccu;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzccu;->h:Lcom/google/android/gms/internal/xxx/zzccb;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/xxx/zzccb;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzccu;->k:Lcom/google/android/gms/internal/xxx/zzceo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzceo;->B(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzccu;->k:Lcom/google/android/gms/internal/xxx/zzceo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzceo;->A(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzccu;->g:Lcom/google/android/gms/internal/xxx/zzccd;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzccd;->m:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcbi;->e:Lcom/google/android/gms/internal/xxx/zzccg;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzccg;->g:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzccg;->a()V

    sget-object v0, Lcom/google/android/gms/xxx/internal/util/zzs;->zza:Lcom/google/android/gms/internal/xxx/zzflv;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzccm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/xxx/zzccm;-><init>(Lcom/google/android/gms/internal/xxx/zzccu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzccu;->H()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzccu;->h:Lcom/google/android/gms/internal/xxx/zzccb;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/xxx/zzccb;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzccu;->k:Lcom/google/android/gms/internal/xxx/zzceo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzceo;->B(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzccu;->k:Lcom/google/android/gms/internal/xxx/zzceo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzceo;->A(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzccu;->g:Lcom/google/android/gms/internal/xxx/zzccd;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzccd;->m:Z

    iget-boolean v2, v0, Lcom/google/android/gms/internal/xxx/zzccd;->j:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/xxx/zzccd;->k:Z

    if-nez v2, :cond_1

    const-string v2, "vfp2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzccd;->e:Lcom/google/android/gms/internal/xxx/zzbcc;

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzccd;->d:Lcom/google/android/gms/internal/xxx/zzbbz;

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/xxx/zzbbu;->a(Lcom/google/android/gms/internal/xxx/zzbcc;Lcom/google/android/gms/internal/xxx/zzbbz;[Ljava/lang/String;)V

    iput-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzccd;->k:Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcbi;->e:Lcom/google/android/gms/internal/xxx/zzccg;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzccg;->g:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzccg;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcbi;->c:Lcom/google/android/gms/internal/xxx/zzcbw;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzcbw;->c:Z

    sget-object v0, Lcom/google/android/gms/xxx/internal/util/zzs;->zza:Lcom/google/android/gms/internal/xxx/zzflv;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzccj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/xxx/zzccj;-><init>(Lcom/google/android/gms/internal/xxx/zzccu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzccu;->s:Z

    return-void
.end method

.method public final t(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzccu;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzccu;->k:Lcom/google/android/gms/internal/xxx/zzceo;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzceo;->v(J)V

    :cond_0
    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/xxx/zzcbh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzccu;->i:Lcom/google/android/gms/internal/xxx/zzcbh;

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/gms/internal/xxx/zzccu;->h(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzccu;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzccu;->k:Lcom/google/android/gms/internal/xxx/zzceo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzceo;->F()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzccu;->F()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzccu;->g:Lcom/google/android/gms/internal/xxx/zzccd;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzccd;->m:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzcbi;->e:Lcom/google/android/gms/internal/xxx/zzccg;

    iput-boolean v1, v2, Lcom/google/android/gms/internal/xxx/zzccg;->g:Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzccg;->a()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzccd;->a()V

    return-void
.end method

.method public final x(FF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzccu;->p:Lcom/google/android/gms/internal/xxx/zzcca;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzcca;->c(FF)V

    :cond_0
    return-void
.end method

.method public final y()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzccu;->k:Lcom/google/android/gms/internal/xxx/zzceo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzceo;->v:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final z(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzccu;->k:Lcom/google/android/gms/internal/xxx/zzceo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzceo;->w(I)V

    :cond_0
    return-void
.end method

.method public final zzn()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/xxx/internal/util/zzs;->zza:Lcom/google/android/gms/internal/xxx/zzflv;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzccl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/xxx/zzccl;-><init>(Lcom/google/android/gms/internal/xxx/zzccu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzv()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/xxx/internal/util/zzs;->zza:Lcom/google/android/gms/internal/xxx/zzflv;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzcct;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/xxx/zzcct;-><init>(Lcom/google/android/gms/internal/xxx/zzccu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

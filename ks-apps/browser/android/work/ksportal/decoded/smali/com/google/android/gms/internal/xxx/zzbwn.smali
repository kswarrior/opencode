.class public final synthetic Lcom/google/android/gms/internal/xxx/zzbwn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzbwp;

.field public final synthetic e:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzbwp;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbwn;->c:Lcom/google/android/gms/internal/xxx/zzbwp;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzbwn;->e:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbwn;->c:Lcom/google/android/gms/internal/xxx/zzbwp;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbwn;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzgno;->e:Lcom/google/android/gms/internal/xxx/zzgno;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzgnl;

    invoke-direct {v2}, Lcom/google/android/gms/internal/xxx/zzgnl;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzbwp;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzbwp;->a:Lcom/google/android/gms/internal/xxx/zzgsv;

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgtx;->y()Lcom/google/android/gms/internal/xxx/zzgtv;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgnl;->b()Lcom/google/android/gms/internal/xxx/zzgno;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v4, v3, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v4, Lcom/google/android/gms/internal/xxx/zzgtx;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/xxx/zzgtx;->B(Lcom/google/android/gms/internal/xxx/zzgtx;Lcom/google/android/gms/internal/xxx/zzgno;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v2, v3, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzgtx;

    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzgtx;->A(Lcom/google/android/gms/internal/xxx/zzgtx;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v2, v3, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzgtx;

    invoke-static {v2}, Lcom/google/android/gms/internal/xxx/zzgtx;->C(Lcom/google/android/gms/internal/xxx/zzgtx;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgos;->d()Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzgtx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzguk;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/xxx/zzguk;->J(Lcom/google/android/gms/internal/xxx/zzguk;Lcom/google/android/gms/internal/xxx/zzgtx;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

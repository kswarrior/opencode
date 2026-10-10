.class final Lcom/google/android/gms/internal/xxx/zzlp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/google/android/gms/internal/xxx/zzll;

.field public final d:Landroid/media/AudioManager;

.field public e:Lcom/google/android/gms/internal/xxx/zzlo;

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/xxx/zzll;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzlp;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzlp;->b:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzlp;->c:Lcom/google/android/gms/internal/xxx/zzll;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzdy;->b(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzlp;->d:Landroid/media/AudioManager;

    const/4 p3, 0x3

    iput p3, p0, Lcom/google/android/gms/internal/xxx/zzlp;->f:I

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/xxx/zzlp;->b(Landroid/media/AudioManager;I)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/xxx/zzlp;->g:I

    iget p3, p0, Lcom/google/android/gms/internal/xxx/zzlp;->f:I

    sget v0, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-static {p2, p3}, Landroidx/webkit/internal/a;->A(Landroid/media/AudioManager;I)Z

    move-result p2

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/xxx/zzlp;->b(Landroid/media/AudioManager;I)I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/xxx/zzlp;->h:Z

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzlo;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/xxx/zzlo;-><init>(Lcom/google/android/gms/internal/xxx/zzlp;)V

    new-instance p3, Landroid/content/IntentFilter;

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzlp;->e:Lcom/google/android/gms/internal/xxx/zzlo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "StreamVolumeManager"

    const-string p3, "Error registering stream volume receiver"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/xxx/zzer;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static b(Landroid/media/AudioManager;I)I
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not retrieve stream volume for stream type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StreamVolumeManager"

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/xxx/zzer;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzlp;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/xxx/zzlp;->f:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzlp;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzlp;->c:Lcom/google/android/gms/internal/xxx/zzll;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzjp;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzjp;->c:Lcom/google/android/gms/internal/xxx/zzjt;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzjt;->w:Lcom/google/android/gms/internal/xxx/zzlp;

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzjt;->h(Lcom/google/android/gms/internal/xxx/zzlp;)Lcom/google/android/gms/internal/xxx/zzz;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzjp;->c:Lcom/google/android/gms/internal/xxx/zzjt;

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzjt;->Q:Lcom/google/android/gms/internal/xxx/zzz;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/xxx/zzz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzjt;->Q:Lcom/google/android/gms/internal/xxx/zzz;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzjl;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/xxx/zzjl;-><init>(Lcom/google/android/gms/internal/xxx/zzz;)V

    const/16 v1, 0x1d

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzjt;->k:Lcom/google/android/gms/internal/xxx/zzeo;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzeo;->b(ILcom/google/android/gms/internal/xxx/zzel;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzeo;->a()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzlp;->f:I

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzlp;->d:Landroid/media/AudioManager;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzlp;->b(Landroid/media/AudioManager;I)I

    move-result v0

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzlp;->f:I

    sget v3, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_0

    invoke-static {v1, v2}, Landroidx/webkit/internal/a;->A(Landroid/media/AudioManager;I)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/xxx/zzlp;->b(Landroid/media/AudioManager;I)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzlp;->g:I

    if-ne v2, v0, :cond_3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzlp;->h:Z

    if-eq v2, v1, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzlp;->g:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzlp;->h:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzlp;->c:Lcom/google/android/gms/internal/xxx/zzll;

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzjp;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzjp;->c:Lcom/google/android/gms/internal/xxx/zzjt;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzjt;->k:Lcom/google/android/gms/internal/xxx/zzeo;

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzjk;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/xxx/zzjk;-><init>(IZ)V

    const/16 v0, 0x1e

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/xxx/zzeo;->b(ILcom/google/android/gms/internal/xxx/zzel;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzeo;->a()V

    return-void
.end method

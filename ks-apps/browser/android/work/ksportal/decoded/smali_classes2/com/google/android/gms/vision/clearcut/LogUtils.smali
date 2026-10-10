.class public Lcom/google/android/gms/vision/clearcut/LogUtils;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/vision/zzfi$zza;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfi$zza;->k()Lcom/google/android/gms/internal/vision/zzfi$zza$zza;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->f:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzjb$zzb;->h()V

    iput-boolean v3, v0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->f:Z

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->e:Lcom/google/android/gms/internal/vision/zzjb;

    check-cast v2, Lcom/google/android/gms/internal/vision/zzfi$zza;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/vision/zzfi$zza;->j(Lcom/google/android/gms/internal/vision/zzfi$zza;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/vision/clearcut/LogUtils;->zzb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-boolean v1, v0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->f:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzjb$zzb;->h()V

    iput-boolean v3, v0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->f:Z

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->e:Lcom/google/android/gms/internal/vision/zzjb;

    check-cast v1, Lcom/google/android/gms/internal/vision/zzfi$zza;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/vision/zzfi$zza;->m(Lcom/google/android/gms/internal/vision/zzfi$zza;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzjb$zzb;->j()Lcom/google/android/gms/internal/vision/zzjb;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/zzfi$zza;

    return-object p0
.end method

.method public static zza(JILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/internal/vision/zzs;)Lcom/google/android/gms/internal/vision/zzfi$zzo;
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/vision/zzfi$zzn;",
            ">;",
            "Lcom/google/android/gms/internal/vision/zzs;",
            ")",
            "Lcom/google/android/gms/internal/vision/zzfi$zzo;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfi$zzi;->l()Lcom/google/android/gms/internal/vision/zzfi$zzi$zza;

    move-result-object p3

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfi$zzf;->m()Lcom/google/android/gms/internal/vision/zzfi$zzf$zzb;

    move-result-object v0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzjb$zzb;->h()V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->f:Z

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->e:Lcom/google/android/gms/internal/vision/zzjb;

    check-cast v1, Lcom/google/android/gms/internal/vision/zzfi$zzf;

    invoke-static {v1, p4}, Lcom/google/android/gms/internal/vision/zzfi$zzf;->l(Lcom/google/android/gms/internal/vision/zzfi$zzf;Ljava/lang/String;)V

    iget-boolean p4, v0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->f:Z

    if-eqz p4, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzjb$zzb;->h()V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->f:Z

    :cond_1
    iget-object p4, v0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->e:Lcom/google/android/gms/internal/vision/zzjb;

    check-cast p4, Lcom/google/android/gms/internal/vision/zzfi$zzf;

    invoke-static {p4, p0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzf;->j(Lcom/google/android/gms/internal/vision/zzfi$zzf;J)V

    int-to-long p0, p2

    iget-boolean p2, v0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->f:Z

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzjb$zzb;->h()V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->f:Z

    :cond_2
    iget-object p2, v0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->e:Lcom/google/android/gms/internal/vision/zzjb;

    check-cast p2, Lcom/google/android/gms/internal/vision/zzfi$zzf;

    invoke-static {p2, p0, p1}, Lcom/google/android/gms/internal/vision/zzfi$zzf;->o(Lcom/google/android/gms/internal/vision/zzfi$zzf;J)V

    iget-boolean p0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->f:Z

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzjb$zzb;->h()V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->f:Z

    :cond_3
    iget-object p0, v0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->e:Lcom/google/android/gms/internal/vision/zzjb;

    check-cast p0, Lcom/google/android/gms/internal/vision/zzfi$zzf;

    invoke-static {p0, p5}, Lcom/google/android/gms/internal/vision/zzfi$zzf;->k(Lcom/google/android/gms/internal/vision/zzfi$zzf;Ljava/lang/Iterable;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzjb$zzb;->j()Lcom/google/android/gms/internal/vision/zzjb;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/vision/zzfi$zzf;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p3, Lcom/google/android/gms/internal/vision/zzjb$zzb;->f:Z

    if-eqz p1, :cond_4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/vision/zzjb$zzb;->h()V

    iput-boolean v2, p3, Lcom/google/android/gms/internal/vision/zzjb$zzb;->f:Z

    :cond_4
    iget-object p1, p3, Lcom/google/android/gms/internal/vision/zzjb$zzb;->e:Lcom/google/android/gms/internal/vision/zzjb;

    check-cast p1, Lcom/google/android/gms/internal/vision/zzfi$zzi;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/vision/zzfi$zzi;->k(Lcom/google/android/gms/internal/vision/zzfi$zzi;Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfi$zzj;->k()Lcom/google/android/gms/internal/vision/zzfi$zzj$zzb;

    move-result-object p0

    iget p1, p6, Lcom/google/android/gms/internal/vision/zzs;->e:I

    int-to-long p1, p1

    iget-boolean p4, p0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->f:Z

    if-eqz p4, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzjb$zzb;->h()V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->f:Z

    :cond_5
    iget-object p4, p0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->e:Lcom/google/android/gms/internal/vision/zzjb;

    check-cast p4, Lcom/google/android/gms/internal/vision/zzfi$zzj;

    invoke-static {p4, p1, p2}, Lcom/google/android/gms/internal/vision/zzfi$zzj;->m(Lcom/google/android/gms/internal/vision/zzfi$zzj;J)V

    iget p1, p6, Lcom/google/android/gms/internal/vision/zzs;->c:I

    int-to-long p1, p1

    iget-boolean p4, p0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->f:Z

    if-eqz p4, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzjb$zzb;->h()V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->f:Z

    :cond_6
    iget-object p4, p0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->e:Lcom/google/android/gms/internal/vision/zzjb;

    check-cast p4, Lcom/google/android/gms/internal/vision/zzfi$zzj;

    invoke-static {p4, p1, p2}, Lcom/google/android/gms/internal/vision/zzfi$zzj;->j(Lcom/google/android/gms/internal/vision/zzfi$zzj;J)V

    iget p1, p6, Lcom/google/android/gms/internal/vision/zzs;->f:I

    int-to-long p1, p1

    iget-boolean p4, p0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->f:Z

    if-eqz p4, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzjb$zzb;->h()V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->f:Z

    :cond_7
    iget-object p4, p0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->e:Lcom/google/android/gms/internal/vision/zzjb;

    check-cast p4, Lcom/google/android/gms/internal/vision/zzfi$zzj;

    invoke-static {p4, p1, p2}, Lcom/google/android/gms/internal/vision/zzfi$zzj;->n(Lcom/google/android/gms/internal/vision/zzfi$zzj;J)V

    iget-wide p1, p6, Lcom/google/android/gms/internal/vision/zzs;->g:J

    iget-boolean p4, p0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->f:Z

    if-eqz p4, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzjb$zzb;->h()V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->f:Z

    :cond_8
    iget-object p4, p0, Lcom/google/android/gms/internal/vision/zzjb$zzb;->e:Lcom/google/android/gms/internal/vision/zzjb;

    check-cast p4, Lcom/google/android/gms/internal/vision/zzfi$zzj;

    invoke-static {p4, p1, p2}, Lcom/google/android/gms/internal/vision/zzfi$zzj;->o(Lcom/google/android/gms/internal/vision/zzfi$zzj;J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzjb$zzb;->j()Lcom/google/android/gms/internal/vision/zzjb;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/zzfi$zzj;

    iget-boolean p1, p3, Lcom/google/android/gms/internal/vision/zzjb$zzb;->f:Z

    if-eqz p1, :cond_9

    invoke-virtual {p3}, Lcom/google/android/gms/internal/vision/zzjb$zzb;->h()V

    iput-boolean v2, p3, Lcom/google/android/gms/internal/vision/zzjb$zzb;->f:Z

    :cond_9
    iget-object p1, p3, Lcom/google/android/gms/internal/vision/zzjb$zzb;->e:Lcom/google/android/gms/internal/vision/zzjb;

    check-cast p1, Lcom/google/android/gms/internal/vision/zzfi$zzi;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/vision/zzfi$zzi;->j(Lcom/google/android/gms/internal/vision/zzfi$zzi;Lcom/google/android/gms/internal/vision/zzfi$zzj;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/vision/zzjb$zzb;->j()Lcom/google/android/gms/internal/vision/zzjb;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/zzfi$zzi;

    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfi$zzo;->k()Lcom/google/android/gms/internal/vision/zzfi$zzo$zza;

    move-result-object p1

    iget-boolean p2, p1, Lcom/google/android/gms/internal/vision/zzjb$zzb;->f:Z

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjb$zzb;->h()V

    iput-boolean v2, p1, Lcom/google/android/gms/internal/vision/zzjb$zzb;->f:Z

    :cond_a
    iget-object p2, p1, Lcom/google/android/gms/internal/vision/zzjb$zzb;->e:Lcom/google/android/gms/internal/vision/zzjb;

    check-cast p2, Lcom/google/android/gms/internal/vision/zzfi$zzo;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/vision/zzfi$zzo;->j(Lcom/google/android/gms/internal/vision/zzfi$zzo;Lcom/google/android/gms/internal/vision/zzfi$zzi;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjb$zzb;->j()Lcom/google/android/gms/internal/vision/zzjb;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/zzfi$zzo;

    return-object p0
.end method

.method private static zzb(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object p0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v0

    const-string p0, "Unable to find calling package info for %s"

    invoke-static {p0, v1, v2}, Lcom/google/android/gms/vision/L;->a(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

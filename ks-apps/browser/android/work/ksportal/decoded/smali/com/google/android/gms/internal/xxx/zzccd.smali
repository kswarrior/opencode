.class public final Lcom/google/android/gms/internal/xxx/zzccd;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/xxx/zzbzz;

.field public final d:Lcom/google/android/gms/internal/xxx/zzbbz;

.field public final e:Lcom/google/android/gms/internal/xxx/zzbcc;

.field public final f:Lcom/google/android/gms/xxx/internal/util/zzbf;

.field public final g:[J

.field public final h:[Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lcom/google/android/gms/internal/xxx/zzcbi;

.field public o:Z

.field public p:Z

.field public q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbzz;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbcc;Lcom/google/android/gms/internal/xxx/zzbbz;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/google/android/gms/xxx/internal/util/zzbd;

    invoke-direct {v6}, Lcom/google/android/gms/xxx/internal/util/zzbd;-><init>()V

    const-string v1, "min_1"

    const-wide/16 v2, 0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/xxx/internal/util/zzbd;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/xxx/internal/util/zzbd;

    const-string v1, "1_5"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/xxx/internal/util/zzbd;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/xxx/internal/util/zzbd;

    const-string v1, "5_10"

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/xxx/internal/util/zzbd;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/xxx/internal/util/zzbd;

    const-string v1, "10_20"

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/xxx/internal/util/zzbd;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/xxx/internal/util/zzbd;

    const-string v1, "20_30"

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/xxx/internal/util/zzbd;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/xxx/internal/util/zzbd;

    const-string v1, "30_max"

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/xxx/internal/util/zzbd;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/xxx/internal/util/zzbd;

    invoke-virtual {v6}, Lcom/google/android/gms/xxx/internal/util/zzbd;->zzb()Lcom/google/android/gms/xxx/internal/util/zzbf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzccd;->f:Lcom/google/android/gms/xxx/internal/util/zzbf;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzccd;->i:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzccd;->j:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzccd;->k:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzccd;->l:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/gms/internal/xxx/zzccd;->q:J

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzccd;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzccd;->c:Lcom/google/android/gms/internal/xxx/zzbzz;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzccd;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzccd;->e:Lcom/google/android/gms/internal/xxx/zzbcc;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzccd;->d:Lcom/google/android/gms/internal/xxx/zzbbz;

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzbbk;->u:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzccd;->h:[Ljava/lang/String;

    new-array p1, v0, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzccd;->g:[J

    return-void

    :cond_0
    const-string p2, ","

    invoke-static {p1, p2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    new-array p3, p2, [Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzccd;->h:[Ljava/lang/String;

    new-array p2, p2, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzccd;->g:[J

    :goto_0
    array-length p2, p1

    if-ge v0, p2, :cond_1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzccd;->g:[J

    aget-object p3, p1, v0

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p3

    aput-wide p3, p2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string p3, "Unable to parse frame hash target time number."

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/xxx/zzccd;->g:[J

    aput-wide v1, p2, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbds;->a:Lcom/google/android/gms/internal/xxx/zzbcp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzbcp;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzccd;->o:Z

    if-nez v0, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "type"

    const-string v2, "native-player-metrics"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzccd;->b:Ljava/lang/String;

    const-string v2, "request"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzccd;->n:Lcom/google/android/gms/internal/xxx/zzcbi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzcbi;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "player"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzccd;->f:Lcom/google/android/gms/xxx/internal/util/zzbf;

    invoke-virtual {v1}, Lcom/google/android/gms/xxx/internal/util/zzbf;->zza()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/xxx/internal/util/zzbc;

    iget-object v3, v2, Lcom/google/android/gms/xxx/internal/util/zzbc;->zza:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Lcom/google/android/gms/xxx/internal/util/zzbc;->zze:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "fps_c_"

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/google/android/gms/xxx/internal/util/zzbc;->zza:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v2, Lcom/google/android/gms/xxx/internal/util/zzbc;->zzd:D

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    const-string v4, "fps_p_"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzccd;->g:[J

    array-length v3, v2

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzccd;->h:[Ljava/lang/String;

    aget-object v3, v3, v1

    if-eqz v3, :cond_1

    aget-wide v4, v2, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "fh_"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzp()Lcom/google/android/gms/xxx/internal/util/zzs;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzccd;->c:Lcom/google/android/gms/internal/xxx/zzbzz;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzbzz;->c:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzp()Lcom/google/android/gms/xxx/internal/util/zzs;

    const-string v2, "device"

    invoke-static {}, Lcom/google/android/gms/xxx/internal/util/zzs;->zzp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/internal/xxx/zzbbk;->a:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zza()Lcom/google/android/gms/internal/xxx/zzbbd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzbbd;->a()Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, ","

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "eids"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/xxx/zzbzm;

    new-instance v2, Lcom/google/android/gms/xxx/internal/util/zzk;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzccd;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/xxx/internal/util/zzk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v3, v1, v0, v2}, Lcom/google/android/gms/internal/xxx/zzbzm;->m(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/xxx/zzbzl;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzccd;->o:Z

    :cond_3
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/xxx/zzcbi;)V
    .locals 21

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzccd;->k:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzccd;->l:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/xxx/internal/util/zze;->zzc()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzccd;->l:Z

    if-nez v1, :cond_0

    const-string v1, "VideoMetricsMixin first frame"

    invoke-static {v1}, Lcom/google/android/gms/xxx/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    const-string v1, "vff2"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzccd;->e:Lcom/google/android/gms/internal/xxx/zzbcc;

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzccd;->d:Lcom/google/android/gms/internal/xxx/zzbbz;

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/xxx/zzbbu;->a(Lcom/google/android/gms/internal/xxx/zzbcc;Lcom/google/android/gms/internal/xxx/zzbbz;[Ljava/lang/String;)V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/xxx/zzccd;->l:Z

    :cond_1
    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->nanoTime()J

    move-result-wide v3

    iget-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzccd;->m:Z

    const-wide/16 v5, 0x1

    const-wide/16 v7, -0x1

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzccd;->p:Z

    if-eqz v1, :cond_2

    iget-wide v9, v0, Lcom/google/android/gms/internal/xxx/zzccd;->q:J

    cmp-long v1, v9, v7

    if-eqz v1, :cond_2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v9

    long-to-double v9, v9

    iget-wide v11, v0, Lcom/google/android/gms/internal/xxx/zzccd;->q:J

    sub-long v11, v3, v11

    long-to-double v11, v11

    div-double/2addr v9, v11

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzccd;->f:Lcom/google/android/gms/xxx/internal/util/zzbf;

    invoke-virtual {v1, v9, v10}, Lcom/google/android/gms/xxx/internal/util/zzbf;->zzb(D)V

    :cond_2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzccd;->m:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/xxx/zzccd;->p:Z

    iput-wide v3, v0, Lcom/google/android/gms/internal/xxx/zzccd;->q:J

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbbk;->v:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzcbi;->i()I

    move-result v1

    int-to-long v9, v1

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_0
    iget-object v12, v0, Lcom/google/android/gms/internal/xxx/zzccd;->h:[Ljava/lang/String;

    array-length v13, v12

    if-ge v11, v13, :cond_8

    aget-object v13, v12, v11

    if-eqz v13, :cond_4

    :cond_3
    move-object/from16 v13, p1

    goto :goto_4

    :cond_4
    iget-object v13, v0, Lcom/google/android/gms/internal/xxx/zzccd;->g:[J

    aget-wide v14, v13, v11

    sub-long v13, v9, v14

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    cmp-long v15, v3, v13

    if-lez v15, :cond_3

    const/16 v3, 0x8

    move-object/from16 v13, p1

    invoke-virtual {v13, v3, v3}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v4

    const-wide/16 v9, 0x0

    const-wide/16 v13, 0x3f

    move-wide/from16 v16, v9

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v3, :cond_7

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_6

    invoke-virtual {v4, v5, v15}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v6

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v18

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v19

    add-int v19, v19, v18

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int v6, v6, v19

    const/16 v3, 0x80

    if-le v6, v3, :cond_5

    const-wide/16 v19, 0x1

    goto :goto_3

    :cond_5
    move-wide/from16 v19, v9

    :goto_3
    long-to-int v3, v13

    shl-long v19, v19, v3

    or-long v16, v16, v19

    add-long/2addr v13, v7

    add-int/lit8 v5, v5, 0x1

    const/16 v3, 0x8

    goto :goto_2

    :cond_6
    add-int/lit8 v15, v15, 0x1

    const/16 v3, 0x8

    const-wide/16 v5, 0x1

    goto :goto_1

    :cond_7
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "%016X"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v12, v11

    return-void

    :goto_4
    add-int/lit8 v11, v11, 0x1

    const-wide/16 v5, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

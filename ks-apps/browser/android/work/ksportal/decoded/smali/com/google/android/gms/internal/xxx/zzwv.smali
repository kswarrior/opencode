.class public final Lcom/google/android/gms/internal/xxx/zzwv;
.super Lcom/google/android/gms/internal/xxx/zzxa;


# static fields
.field public static final j:Lcom/google/android/gms/internal/xxx/zzfta;

.field public static final k:Lcom/google/android/gms/internal/xxx/zzfta;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Landroid/content/Context;

.field public final e:Z

.field public f:Lcom/google/android/gms/internal/xxx/zzwj;

.field public final g:Lcom/google/android/gms/internal/xxx/zzwo;

.field public h:Lcom/google/android/gms/internal/xxx/zzk;

.field public final i:Lcom/google/android/gms/internal/xxx/zzvq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzwb;->c:Lcom/google/android/gms/internal/xxx/zzwb;

    instance-of v1, v0, Lcom/google/android/gms/internal/xxx/zzfta;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzfta;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfrc;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zzfrc;-><init>(Ljava/util/Comparator;)V

    move-object v0, v1

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/xxx/zzwv;->j:Lcom/google/android/gms/internal/xxx/zzfta;

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzwc;->c:Lcom/google/android/gms/internal/xxx/zzwc;

    instance-of v1, v0, Lcom/google/android/gms/internal/xxx/zzfta;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzfta;

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfrc;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zzfrc;-><init>(Ljava/util/Comparator;)V

    move-object v0, v1

    :goto_1
    sput-object v0, Lcom/google/android/gms/internal/xxx/zzwv;->k:Lcom/google/android/gms/internal/xxx/zzfta;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzvq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzvq;-><init>()V

    sget v1, Lcom/google/android/gms/internal/xxx/zzwj;->s:I

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzwh;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/xxx/zzwh;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzwj;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/xxx/zzwj;-><init>(Lcom/google/android/gms/internal/xxx/zzwh;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzxa;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzwv;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzwv;->d:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzwv;->i:Lcom/google/android/gms/internal/xxx/zzvq;

    iput-object v2, p0, Lcom/google/android/gms/internal/xxx/zzwv;->f:Lcom/google/android/gms/internal/xxx/zzwj;

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzk;->b:Lcom/google/android/gms/internal/xxx/zzk;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzwv;->h:Lcom/google/android/gms/internal/xxx/zzk;

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzfn;->d(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzwv;->e:Z

    if-nez v0, :cond_1

    sget v0, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzwo;

    invoke-static {p1}, Landroidx/core/view/accessibility/a;->b(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xxx/zzwo;-><init>(Landroid/media/Spatializer;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzwv;->g:Lcom/google/android/gms/internal/xxx/zzwo;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzwv;->f:Lcom/google/android/gms/internal/xxx/zzwj;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/xxx/zzwj;->n:Z

    return-void
.end method

.method public static h(Lcom/google/android/gms/internal/xxx/zzam;Ljava/lang/String;Z)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzam;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzwv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/xxx/zzam;->c:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/xxx/zzwv;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    sget p2, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    const-string p2, "-"

    const/4 v1, 0x2

    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_1
    const/4 p0, 0x3

    return p0

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    if-nez p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    return v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(IZ)Z
    .locals 2

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public static final m(ILcom/google/android/gms/internal/xxx/zzwz;[[[ILcom/google/android/gms/internal/xxx/zzwq;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_7

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzwz;->a:[I

    aget v5, v5, v3

    move/from16 v6, p0

    if-ne v6, v5, :cond_6

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzwz;->b:[Lcom/google/android/gms/internal/xxx/zzvk;

    aget-object v5, v5, v3

    const/4 v7, 0x0

    :goto_1
    iget v8, v5, Lcom/google/android/gms/internal/xxx/zzvk;->a:I

    if-ge v7, v8, :cond_6

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/xxx/zzvk;->a(I)Lcom/google/android/gms/internal/xxx/zzcz;

    move-result-object v8

    aget-object v9, p2, v3

    aget-object v9, v9, v7

    move-object/from16 v10, p3

    invoke-interface {v10, v3, v8, v9}, Lcom/google/android/gms/internal/xxx/zzwq;->a(ILcom/google/android/gms/internal/xxx/zzcz;[I)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    new-array v11, v8, [Z

    const/4 v12, 0x0

    :goto_2
    if-gtz v12, :cond_5

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/xxx/zzwr;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/xxx/zzwr;->a()I

    move-result v14

    aget-boolean v15, v11, v12

    if-nez v15, :cond_4

    if-nez v14, :cond_0

    goto :goto_6

    :cond_0
    if-ne v14, v8, :cond_1

    invoke-static {v13}, Lcom/google/android/gms/internal/xxx/zzfrr;->s(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfrr;

    move-result-object v13

    const/4 v2, 0x1

    goto :goto_5

    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v12, 0x1

    :goto_3
    if-gtz v15, :cond_3

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzwr;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzwr;->a()I

    move-result v8

    if-ne v8, v4, :cond_2

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/xxx/zzwr;->b(Lcom/google/android/gms/internal/xxx/zzwr;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    aput-boolean v2, v11, v15

    goto :goto_4

    :cond_2
    const/4 v2, 0x1

    :goto_4
    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    move-object v13, v14

    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_4
    :goto_6
    const/4 v2, 0x1

    :goto_7
    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    move-object/from16 v10, p3

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p4

    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzwr;

    iget v3, v3, Lcom/google/android/gms/internal/xxx/zzwr;->f:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzwr;

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzww;

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzwr;->e:Lcom/google/android/gms/internal/xxx/zzcz;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/xxx/zzww;-><init>(Lcom/google/android/gms/internal/xxx/zzcz;[I)V

    iget v0, v0, Lcom/google/android/gms/internal/xxx/zzwr;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzwv;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzwv;->g:Lcom/google/android/gms/internal/xxx/zzwo;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzwo;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzwo;->c:Landroid/os/Handler;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzwo;->a:Landroid/media/Spatializer;

    invoke-static {v3, v2}, Landroidx/core/view/accessibility/a;->e(Landroid/media/Spatializer;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzwo;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v3, v1, Lcom/google/android/gms/internal/xxx/zzwo;->c:Landroid/os/Handler;

    iput-object v3, v1, Lcom/google/android/gms/internal/xxx/zzwo;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lcom/google/android/gms/internal/xxx/zzxd;->a()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b(Lcom/google/android/gms/internal/xxx/zzk;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzwv;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzwv;->h:Lcom/google/android/gms/internal/xxx/zzk;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/xxx/zzk;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzwv;->h:Lcom/google/android/gms/internal/xxx/zzk;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzwv;->l()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/xxx/zzwz;[[[I[I)Landroid/util/Pair;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzwv;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/xxx/zzwv;->f:Lcom/google/android/gms/internal/xxx/zzwj;

    iget-boolean v5, v4, Lcom/google/android/gms/internal/xxx/zzwj;->n:Z

    if-eqz v5, :cond_0

    sget v5, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    const/16 v6, 0x20

    if-lt v5, v6, :cond_0

    iget-object v5, v1, Lcom/google/android/gms/internal/xxx/zzwv;->g:Lcom/google/android/gms/internal/xxx/zzwo;

    if-eqz v5, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/xxx/zzdy;->b(Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/internal/xxx/zzwo;->a(Lcom/google/android/gms/internal/xxx/zzwv;Landroid/os/Looper;)V

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    new-array v5, v3, [Lcom/google/android/gms/internal/xxx/zzww;

    new-instance v6, Lcom/google/android/gms/internal/xxx/zzvx;

    move-object/from16 v7, p3

    invoke-direct {v6, v4, v7}, Lcom/google/android/gms/internal/xxx/zzvx;-><init>(Lcom/google/android/gms/internal/xxx/zzwj;[I)V

    sget-object v7, Lcom/google/android/gms/internal/xxx/zzvy;->c:Lcom/google/android/gms/internal/xxx/zzvy;

    invoke-static {v3, v0, v2, v6, v7}, Lcom/google/android/gms/internal/xxx/zzwv;->m(ILcom/google/android/gms/internal/xxx/zzwz;[[[ILcom/google/android/gms/internal/xxx/zzwq;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/xxx/zzww;

    aput-object v6, v5, v7

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v7, v3, :cond_3

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/xxx/zzwz;->a(I)I

    move-result v9

    if-ne v9, v3, :cond_2

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/xxx/zzwz;->b(I)Lcom/google/android/gms/internal/xxx/zzvk;

    move-result-object v9

    iget v9, v9, Lcom/google/android/gms/internal/xxx/zzvk;->a:I

    if-lez v9, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_1
    new-instance v9, Lcom/google/android/gms/internal/xxx/zzvv;

    invoke-direct {v9, v1, v4, v7}, Lcom/google/android/gms/internal/xxx/zzvv;-><init>(Lcom/google/android/gms/internal/xxx/zzwv;Lcom/google/android/gms/internal/xxx/zzwj;Z)V

    sget-object v7, Lcom/google/android/gms/internal/xxx/zzvw;->c:Lcom/google/android/gms/internal/xxx/zzvw;

    invoke-static {v8, v0, v2, v9, v7}, Lcom/google/android/gms/internal/xxx/zzwv;->m(ILcom/google/android/gms/internal/xxx/zzwz;[[[ILcom/google/android/gms/internal/xxx/zzwq;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/xxx/zzww;

    aput-object v10, v5, v9

    :cond_4
    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/xxx/zzww;

    iget-object v10, v7, Lcom/google/android/gms/internal/xxx/zzww;->a:Lcom/google/android/gms/internal/xxx/zzcz;

    iget-object v7, v7, Lcom/google/android/gms/internal/xxx/zzww;->b:[I

    aget v7, v7, v6

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/xxx/zzcz;->a(I)Lcom/google/android/gms/internal/xxx/zzam;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/xxx/zzam;->c:Ljava/lang/String;

    :goto_2
    new-instance v10, Lcom/google/android/gms/internal/xxx/zzvz;

    invoke-direct {v10, v4, v7}, Lcom/google/android/gms/internal/xxx/zzvz;-><init>(Lcom/google/android/gms/internal/xxx/zzwj;Ljava/lang/String;)V

    sget-object v7, Lcom/google/android/gms/internal/xxx/zzwa;->c:Lcom/google/android/gms/internal/xxx/zzwa;

    const/4 v11, 0x3

    invoke-static {v11, v0, v2, v10, v7}, Lcom/google/android/gms/internal/xxx/zzwv;->m(ILcom/google/android/gms/internal/xxx/zzwz;[[[ILcom/google/android/gms/internal/xxx/zzwq;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v10, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/xxx/zzww;

    aput-object v7, v5, v10

    :cond_6
    const/4 v7, 0x0

    :goto_3
    if-ge v7, v3, :cond_d

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/xxx/zzwz;->a(I)I

    move-result v10

    if-eq v10, v3, :cond_c

    if-eq v10, v8, :cond_c

    if-eq v10, v11, :cond_c

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/xxx/zzwz;->b(I)Lcom/google/android/gms/internal/xxx/zzvk;

    move-result-object v10

    aget-object v12, v2, v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_4
    iget v11, v10, Lcom/google/android/gms/internal/xxx/zzvk;->a:I

    if-ge v13, v11, :cond_a

    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/xxx/zzvk;->a(I)Lcom/google/android/gms/internal/xxx/zzcz;

    move-result-object v11

    aget-object v17, v12, v13

    :goto_5
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gtz v6, :cond_9

    aget v8, v17, v6

    iget-boolean v9, v4, Lcom/google/android/gms/internal/xxx/zzwj;->o:Z

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/xxx/zzwv;->k(IZ)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/xxx/zzcz;->a(I)Lcom/google/android/gms/internal/xxx/zzam;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/xxx/zzwe;

    aget v3, v17, v6

    invoke-direct {v9, v8, v3}, Lcom/google/android/gms/internal/xxx/zzwe;-><init>(Lcom/google/android/gms/internal/xxx/zzam;I)V

    if-eqz v15, :cond_7

    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/xxx/zzwe;->a(Lcom/google/android/gms/internal/xxx/zzwe;)I

    move-result v3

    if-lez v3, :cond_8

    :cond_7
    move/from16 v16, v6

    move-object v15, v9

    move-object v14, v11

    :cond_8
    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    goto :goto_4

    :cond_a
    if-nez v14, :cond_b

    const/4 v3, 0x0

    goto :goto_6

    :cond_b
    new-instance v3, Lcom/google/android/gms/internal/xxx/zzww;

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v6

    invoke-direct {v3, v14, v6}, Lcom/google/android/gms/internal/xxx/zzww;-><init>(Lcom/google/android/gms/internal/xxx/zzcz;[I)V

    :goto_6
    aput-object v3, v5, v7

    :cond_c
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x3

    goto :goto_3

    :cond_d
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    :goto_7
    const/4 v6, 0x2

    if-ge v3, v6, :cond_10

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/xxx/zzwz;->b(I)Lcom/google/android/gms/internal/xxx/zzvk;

    move-result-object v6

    const/4 v7, 0x0

    :goto_8
    iget v8, v6, Lcom/google/android/gms/internal/xxx/zzvk;->a:I

    if-ge v7, v8, :cond_f

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/xxx/zzvk;->a(I)Lcom/google/android/gms/internal/xxx/zzcz;

    move-result-object v8

    iget-object v9, v4, Lcom/google/android/gms/internal/xxx/zzde;->i:Lcom/google/android/gms/internal/xxx/zzfru;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/xxx/zzfru;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/xxx/zzdb;

    if-nez v8, :cond_e

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_e
    const/4 v7, 0x0

    throw v7

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/xxx/zzwz;->c()Lcom/google/android/gms/internal/xxx/zzvk;

    move-result-object v3

    const/4 v6, 0x0

    :goto_9
    iget v7, v3, Lcom/google/android/gms/internal/xxx/zzvk;->a:I

    if-ge v6, v7, :cond_12

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/xxx/zzvk;->a(I)Lcom/google/android/gms/internal/xxx/zzcz;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/gms/internal/xxx/zzde;->i:Lcom/google/android/gms/internal/xxx/zzfru;

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/xxx/zzfru;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/xxx/zzdb;

    if-nez v7, :cond_11

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_11
    const/4 v6, 0x0

    throw v6

    :cond_12
    const/4 v3, 0x0

    const/4 v6, 0x2

    :goto_a
    if-ge v3, v6, :cond_14

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/xxx/zzwz;->a(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/xxx/zzdb;

    if-nez v7, :cond_13

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_13
    const/4 v3, 0x0

    throw v3

    :cond_14
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v6, :cond_17

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/xxx/zzwz;->b(I)Lcom/google/android/gms/internal/xxx/zzvk;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/internal/xxx/zzwj;->c(ILcom/google/android/gms/internal/xxx/zzvk;)Z

    move-result v7

    if-nez v7, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/internal/xxx/zzwj;->a(ILcom/google/android/gms/internal/xxx/zzvk;)Lcom/google/android/gms/internal/xxx/zzwl;

    move-result-object v6

    if-nez v6, :cond_16

    aput-object v3, v5, v2

    :goto_c
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto :goto_b

    :cond_16
    throw v3

    :cond_17
    const/4 v2, 0x0

    :goto_d
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1a

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/xxx/zzwz;->a(I)I

    move-result v3

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/xxx/zzwj;->b(I)Z

    move-result v6

    if-nez v6, :cond_19

    iget-object v6, v4, Lcom/google/android/gms/internal/xxx/zzde;->j:Lcom/google/android/gms/internal/xxx/zzfrw;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/xxx/zzfrm;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_e

    :cond_18
    const/4 v7, 0x0

    goto :goto_f

    :cond_19
    :goto_e
    const/4 v7, 0x0

    aput-object v7, v5, v2

    :goto_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1a
    const/4 v7, 0x0

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzwv;->i:Lcom/google/android/gms/internal/xxx/zzvq;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/xxx/zzxd;->f()Lcom/google/android/gms/internal/xxx/zzxl;

    move-result-object v3

    invoke-static {v5}, Lcom/google/android/gms/internal/xxx/zzvr;->a([Lcom/google/android/gms/internal/xxx/zzww;)Lcom/google/android/gms/internal/xxx/zzfrr;

    move-result-object v6

    const/4 v8, 0x2

    new-array v9, v8, [Lcom/google/android/gms/internal/xxx/zzwx;

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v8, :cond_1e

    aget-object v8, v5, v10

    if-eqz v8, :cond_1d

    iget-object v11, v8, Lcom/google/android/gms/internal/xxx/zzww;->b:[I

    array-length v12, v11

    if-nez v12, :cond_1b

    goto :goto_12

    :cond_1b
    const/4 v13, 0x1

    if-ne v12, v13, :cond_1c

    new-instance v12, Lcom/google/android/gms/internal/xxx/zzwy;

    iget-object v8, v8, Lcom/google/android/gms/internal/xxx/zzww;->a:Lcom/google/android/gms/internal/xxx/zzcz;

    const/4 v14, 0x0

    aget v11, v11, v14

    invoke-direct {v12, v8, v11}, Lcom/google/android/gms/internal/xxx/zzwy;-><init>(Lcom/google/android/gms/internal/xxx/zzcz;I)V

    goto :goto_11

    :cond_1c
    const/4 v14, 0x0

    iget-object v8, v8, Lcom/google/android/gms/internal/xxx/zzww;->a:Lcom/google/android/gms/internal/xxx/zzcz;

    move-object v12, v6

    check-cast v12, Lcom/google/android/gms/internal/xxx/zzftb;

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/xxx/zzftb;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/xxx/zzfrr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v11, v3, v12}, Lcom/google/android/gms/internal/xxx/zzvq;->a(Lcom/google/android/gms/internal/xxx/zzcz;[ILcom/google/android/gms/internal/xxx/zzxl;Lcom/google/android/gms/internal/xxx/zzfrr;)Lcom/google/android/gms/internal/xxx/zzvr;

    move-result-object v12

    :goto_11
    aput-object v12, v9, v10

    goto :goto_13

    :cond_1d
    :goto_12
    const/4 v13, 0x1

    const/4 v14, 0x0

    :goto_13
    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x2

    goto :goto_10

    :cond_1e
    const/4 v14, 0x0

    new-array v2, v8, [Lcom/google/android/gms/internal/xxx/zzlg;

    const/4 v6, 0x0

    :goto_14
    if-ge v6, v8, :cond_22

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/xxx/zzwz;->a(I)I

    move-result v3

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/xxx/zzwj;->b(I)Z

    move-result v5

    if-nez v5, :cond_21

    iget-object v5, v4, Lcom/google/android/gms/internal/xxx/zzde;->j:Lcom/google/android/gms/internal/xxx/zzfrw;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/xxx/zzfrm;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/xxx/zzwz;->a(I)I

    move-result v3

    const/4 v5, -0x2

    if-eq v3, v5, :cond_20

    aget-object v3, v9, v6

    if-eqz v3, :cond_21

    :cond_20
    sget-object v3, Lcom/google/android/gms/internal/xxx/zzlg;->a:Lcom/google/android/gms/internal/xxx/zzlg;

    goto :goto_16

    :cond_21
    :goto_15
    move-object v3, v7

    :goto_16
    aput-object v3, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_22
    invoke-static {v2, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j(Lcom/google/android/gms/internal/xxx/zzwh;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzwj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/xxx/zzwj;-><init>(Lcom/google/android/gms/internal/xxx/zzwh;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzwv;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzwv;->f:Lcom/google/android/gms/internal/xxx/zzwj;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzwj;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzwv;->f:Lcom/google/android/gms/internal/xxx/zzwj;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-boolean p1, v0, Lcom/google/android/gms/internal/xxx/zzwj;->n:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzwv;->d:Landroid/content/Context;

    if-nez p1, :cond_0

    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/xxx/zzer;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzxd;->a:Lcom/google/android/gms/internal/xxx/zzxc;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzxc;->zzj()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzwv;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzwv;->f:Lcom/google/android/gms/internal/xxx/zzwj;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/xxx/zzwj;->n:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzwv;->e:Z

    if-nez v1, :cond_0

    sget v1, Lcom/google/android/gms/internal/xxx/zzfn;->a:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzwv;->g:Lcom/google/android/gms/internal/xxx/zzwo;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/xxx/zzwo;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzxd;->a:Lcom/google/android/gms/internal/xxx/zzxc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzxc;->zzj()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

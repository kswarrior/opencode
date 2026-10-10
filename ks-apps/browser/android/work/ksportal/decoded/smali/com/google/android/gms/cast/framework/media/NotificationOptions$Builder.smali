.class public final Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/framework/media/NotificationOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/AbstractCollection;

.field public c:[I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->L:Lcom/google/android/gms/internal/cast/zzfh;

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->b:Ljava/util/AbstractCollection;

    sget-object v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->M:[I

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->c:[I

    const-string v0, "smallIconDrawableResId"

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->d:I

    const-string v0, "stopLiveStreamDrawableResId"

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->e:I

    const-string v0, "pauseDrawableResId"

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->f:I

    const-string v0, "playDrawableResId"

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->g:I

    const-string v0, "skipNextDrawableResId"

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->h:I

    const-string v0, "skipPrevDrawableResId"

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->i:I

    const-string v0, "forwardDrawableResId"

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->j:I

    const-string v0, "forward10DrawableResId"

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->k:I

    const-string v0, "forward30DrawableResId"

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->l:I

    const-string v0, "rewindDrawableResId"

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->m:I

    const-string v0, "rewind10DrawableResId"

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->n:I

    const-string v0, "rewind30DrawableResId"

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->o:I

    const-string v0, "disconnectDrawableResId"

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->b(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->p:I

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->q:J

    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/google/android/gms/cast/framework/media/internal/ResourceProvider;

    sget-object v2, Lcom/google/android/gms/cast/framework/media/internal/ResourceProvider;->a:Ljava/util/Map;

    const-string v2, "findResourceByName"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v0

    const/4 p0, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/cast/framework/media/NotificationOptions;
    .locals 39

    move-object/from16 v0, p0

    const/16 v34, 0x0

    new-instance v37, Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-object/from16 v1, v37

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->b:Ljava/util/AbstractCollection;

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->c:[I

    iget-wide v4, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->q:J

    iget-object v6, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->a:Ljava/lang/String;

    iget v7, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->d:I

    iget v8, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->e:I

    iget v9, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->f:I

    iget v10, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->g:I

    iget v11, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->h:I

    iget v12, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->i:I

    iget v13, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->j:I

    iget v14, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->k:I

    iget v15, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->l:I

    move-object/from16 v38, v1

    iget v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->m:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->n:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->o:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->p:I

    move/from16 v19, v1

    const-string v1, "notificationImageSizeDimenResId"

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->b(Ljava/lang/String;)I

    move-result v20

    const-string v1, "castingToDeviceStringResId"

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->b(Ljava/lang/String;)I

    move-result v21

    const-string v1, "stopLiveStreamStringResId"

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->b(Ljava/lang/String;)I

    move-result v22

    const-string v1, "pauseStringResId"

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->b(Ljava/lang/String;)I

    move-result v23

    const-string v1, "playStringResId"

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->b(Ljava/lang/String;)I

    move-result v24

    const-string v1, "skipNextStringResId"

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->b(Ljava/lang/String;)I

    move-result v25

    const-string v1, "skipPrevStringResId"

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->b(Ljava/lang/String;)I

    move-result v26

    const-string v1, "forwardStringResId"

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->b(Ljava/lang/String;)I

    move-result v27

    const-string v1, "forward10StringResId"

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->b(Ljava/lang/String;)I

    move-result v28

    const-string v1, "forward30StringResId"

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->b(Ljava/lang/String;)I

    move-result v29

    const-string v1, "rewindStringResId"

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->b(Ljava/lang/String;)I

    move-result v30

    const-string v1, "rewind10StringResId"

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->b(Ljava/lang/String;)I

    move-result v31

    const-string v1, "rewind30StringResId"

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->b(Ljava/lang/String;)I

    move-result v32

    const-string v1, "disconnectStringResId"

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->b(Ljava/lang/String;)I

    move-result v33

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v1, v38

    invoke-direct/range {v1 .. v36}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;-><init>(Ljava/util/List;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;ZZ)V

    return-object v37
.end method

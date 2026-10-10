.class public Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaLoadRequestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/cast/MediaInfo;

.field public b:Lcom/google/android/gms/cast/MediaQueueData;

.field public c:Ljava/lang/Boolean;

.field public d:J

.field public e:D

.field public f:[J

.field public g:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->c:Ljava/lang/Boolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->d:J

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->e:D

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/cast/MediaLoadRequestData;
    .locals 18

    move-object/from16 v0, p0

    new-instance v17, Lcom/google/android/gms/cast/MediaLoadRequestData;

    iget-object v2, v0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->a:Lcom/google/android/gms/cast/MediaInfo;

    iget-object v3, v0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->b:Lcom/google/android/gms/cast/MediaQueueData;

    iget-object v4, v0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->c:Ljava/lang/Boolean;

    iget-wide v5, v0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->d:J

    iget-wide v7, v0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->e:D

    iget-object v9, v0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->f:[J

    iget-object v10, v0, Lcom/google/android/gms/cast/MediaLoadRequestData$Builder;->g:Lorg/json/JSONObject;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lcom/google/android/gms/cast/MediaLoadRequestData;-><init>(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaQueueData;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v17
.end method

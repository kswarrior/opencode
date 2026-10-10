.class public Lcom/google/android/gms/cast/MediaInfo$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/cast/MediaMetadata;

.field public e:J

.field public f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->b:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->e:J

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/cast/MediaInfo;
    .locals 22

    move-object/from16 v0, p0

    new-instance v21, Lcom/google/android/gms/cast/MediaInfo;

    move-object/from16 v1, v21

    iget-object v2, v0, Lcom/google/android/gms/cast/MediaInfo$Builder;->a:Ljava/lang/String;

    iget v3, v0, Lcom/google/android/gms/cast/MediaInfo$Builder;->b:I

    iget-object v4, v0, Lcom/google/android/gms/cast/MediaInfo$Builder;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/cast/MediaInfo$Builder;->d:Lcom/google/android/gms/cast/MediaMetadata;

    iget-wide v6, v0, Lcom/google/android/gms/cast/MediaInfo$Builder;->e:J

    iget-object v8, v0, Lcom/google/android/gms/cast/MediaInfo$Builder;->f:Ljava/util/List;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, -0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v1 .. v20}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaMetadata;JLjava/util/List;Lcom/google/android/gms/cast/TextTrackStyle;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v21
.end method

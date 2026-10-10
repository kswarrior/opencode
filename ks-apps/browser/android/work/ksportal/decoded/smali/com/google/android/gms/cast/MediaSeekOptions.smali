.class public Lcom/google/android/gms/cast/MediaSeekOptions;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaSeekOptions$Builder;,
        Lcom/google/android/gms/cast/MediaSeekOptions$ResumeState;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Z

.field public final d:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(JIZLorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaSeekOptions;->a:J

    iput p3, p0, Lcom/google/android/gms/cast/MediaSeekOptions;->b:I

    iput-boolean p4, p0, Lcom/google/android/gms/cast/MediaSeekOptions;->c:Z

    iput-object p5, p0, Lcom/google/android/gms/cast/MediaSeekOptions;->d:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaSeekOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaSeekOptions;

    iget-wide v3, p1, Lcom/google/android/gms/cast/MediaSeekOptions;->a:J

    iget-wide v5, p0, Lcom/google/android/gms/cast/MediaSeekOptions;->a:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/MediaSeekOptions;->b:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaSeekOptions;->b:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaSeekOptions;->c:Z

    iget-boolean v3, p1, Lcom/google/android/gms/cast/MediaSeekOptions;->c:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaSeekOptions;->d:Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/google/android/gms/cast/MediaSeekOptions;->d:Lorg/json/JSONObject;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaSeekOptions;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaSeekOptions;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaSeekOptions;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaSeekOptions;->d:Lorg/json/JSONObject;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

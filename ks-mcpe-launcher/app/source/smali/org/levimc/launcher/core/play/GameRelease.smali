.class public final Lorg/levimc/launcher/core/play/GameRelease;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field public static final CHANNEL_BETA:Ljava/lang/String; = "Beta"

.field public static final CHANNEL_RELEASE:Ljava/lang/String; = "Release"


# instance fields
.field public channel:Ljava/lang/String;

.field public seenAt:J

.field public size:J

.field public versionCode:J

.field public versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/levimc/launcher/core/play/GameRelease;->versionCode:J

    .line 4
    iput-object p3, p0, Lorg/levimc/launcher/core/play/GameRelease;->versionName:Ljava/lang/String;

    .line 5
    invoke-static {p3}, Lorg/levimc/launcher/core/play/GameRelease;->channelOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/levimc/launcher/core/play/GameRelease;->channel:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Lorg/levimc/launcher/core/play/GameRelease;->size:J

    .line 7
    iput-wide p6, p0, Lorg/levimc/launcher/core/play/GameRelease;->seenAt:J

    return-void
.end method

.method public static channelOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Release"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "\\."

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length v1, p0

    .line 17
    const/4 v2, 0x4

    .line 18
    if-lt v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    :try_start_0
    aget-object p0, p0, v1

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/16 v1, 0x14

    .line 28
    .line 29
    if-lt p0, v1, :cond_1

    .line 30
    .line 31
    const-string p0, "Beta"
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :catch_0
    :cond_1
    return-object v0
.end method

.method public static compareNewestFirst(Lorg/levimc/launcher/core/play/GameRelease;Lorg/levimc/launcher/core/play/GameRelease;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/levimc/launcher/core/play/GameRelease;->versionName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/play/GameRelease;->versionName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/play/GameRelease;->compareVersionNames(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-wide v0, p1, Lorg/levimc/launcher/core/play/GameRelease;->versionCode:J

    .line 13
    .line 14
    iget-wide p0, p0, Lorg/levimc/launcher/core/play/GameRelease;->versionCode:J

    .line 15
    .line 16
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static compareVersionNames(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    const-string v1, "\\."

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    array-length v1, p0

    .line 18
    array-length v2, p1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    move v2, v0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_4

    .line 25
    .line 26
    array-length v3, p0

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    if-ge v2, v3, :cond_1

    .line 30
    .line 31
    aget-object v3, p0, v2

    .line 32
    .line 33
    invoke-static {v3}, Lorg/levimc/launcher/core/play/GameRelease;->parse(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-wide v6, v4

    .line 39
    :goto_1
    array-length v3, p1

    .line 40
    if-ge v2, v3, :cond_2

    .line 41
    .line 42
    aget-object v3, p1, v2

    .line 43
    .line 44
    invoke-static {v3}, Lorg/levimc/launcher/core/play/GameRelease;->parse(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    :cond_2
    cmp-long v3, v6, v4

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    return v0

    .line 61
    :cond_5
    :goto_2
    if-nez p0, :cond_7

    .line 62
    .line 63
    if-nez p1, :cond_6

    .line 64
    .line 65
    return v0

    .line 66
    :cond_6
    const/4 p0, -0x1

    .line 67
    return p0

    .line 68
    :cond_7
    const/4 p0, 0x1

    .line 69
    return p0
.end method

.method private static parse(Ljava/lang/String;)J
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "[^0-9]"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-wide v0

    .line 14
    :catch_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
.end method


# virtual methods
.method public displayName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/play/GameRelease;->versionName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/play/GameRelease;->versionName:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    iget-wide v0, p0, Lorg/levimc/launcher/core/play/GameRelease;->versionCode:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public isBeta()Z
    .locals 2

    .line 1
    const-string v0, "Beta"

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/play/GameRelease;->channel:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Preview"

    .line 12
    .line 13
    iget-object v1, p0, Lorg/levimc/launcher/core/play/GameRelease;->channel:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/levimc/launcher/core/play/GameRelease;->displayName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lorg/levimc/launcher/core/play/GameRelease;->versionCode:J

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " ("

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ")"

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

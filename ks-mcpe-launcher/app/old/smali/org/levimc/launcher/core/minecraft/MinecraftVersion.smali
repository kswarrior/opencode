.class public final Lorg/levimc/launcher/core/minecraft/MinecraftVersion;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field private static final NUMBER:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\d+(?:\\.\\d+)*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/levimc/launcher/core/minecraft/MinecraftVersion;->NUMBER:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static components(Ljava/lang/String;)[I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-array p0, v0, [I

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    sget-object v1, Lorg/levimc/launcher/core/minecraft/MinecraftVersion;->NUMBER:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-array p0, v0, [I

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "\\."

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :try_start_0
    aget-object v1, p0, v0

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v2, 0x1a

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-lt v1, v2, :cond_2

    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v1, v0

    .line 46
    :goto_0
    array-length v2, p0

    .line 47
    add-int/2addr v2, v1

    .line 48
    new-array v2, v2, [I

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    aput v3, v2, v0

    .line 53
    .line 54
    :cond_3
    move v3, v0

    .line 55
    :goto_1
    array-length v4, p0

    .line 56
    if-ge v3, v4, :cond_4

    .line 57
    .line 58
    add-int v4, v3, v1

    .line 59
    .line 60
    aget-object v5, p0, v3

    .line 61
    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    aput v5, v2, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    return-object v2

    .line 72
    :catch_0
    new-array p0, v0, [I

    .line 73
    .line 74
    return-object p0
.end method

.method public static isAtLeast(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/minecraft/MinecraftVersion;->components(Ljava/lang/String;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lorg/levimc/launcher/core/minecraft/MinecraftVersion;->components(Ljava/lang/String;)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    array-length v0, p0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    array-length v2, p0

    .line 19
    array-length v3, p1

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ge v0, v2, :cond_5

    .line 26
    .line 27
    array-length v2, p0

    .line 28
    if-ge v0, v2, :cond_1

    .line 29
    .line 30
    aget v2, p0, v0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_1
    array-length v4, p1

    .line 35
    if-ge v0, v4, :cond_2

    .line 36
    .line 37
    aget v4, p1, v0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v4, v1

    .line 41
    :goto_2
    if-eq v2, v4, :cond_4

    .line 42
    .line 43
    if-le v2, v4, :cond_3

    .line 44
    .line 45
    return v3

    .line 46
    :cond_3
    return v1

    .line 47
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    return v3

    .line 51
    :cond_6
    :goto_3
    return v1
.end method

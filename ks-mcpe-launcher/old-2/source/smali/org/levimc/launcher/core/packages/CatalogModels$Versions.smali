.class public final Lorg/levimc/launcher/core/packages/CatalogModels$Versions;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/packages/CatalogModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Versions"
.end annotation


# static fields
.field private static final COMPARATOR:Ljava/util/regex/Pattern;

.field private static final DIGITS:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "^[0-9]+$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/levimc/launcher/core/packages/CatalogModels$Versions;->DIGITS:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^(>=|<=|>|<|=)\\s*(.+)$"

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lorg/levimc/launcher/core/packages/CatalogModels$Versions;->COMPARATOR:Ljava/util/regex/Pattern;

    .line 18
    .line 19
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

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/packages/CatalogModels$Versions;->lambda$supportedGameVersions$0(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static canUpdate(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/CatalogModels$Versions;->normalizeSemverInput(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/CatalogModels$Versions;->normalizeSemverInput(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static compare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/CatalogModels$Versions;->parseLoose(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/SemVer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/CatalogModels$Versions;->parseLoose(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/SemVer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/core/packages/engine/SemVer;->compareTo(Lorg/levimc/launcher/core/packages/engine/SemVer;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->signum(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lorg/levimc/launcher/core/packages/Catalog;->TEXT_ORDER:Ljava/util/Comparator;

    .line 28
    .line 29
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/CatalogModels$Versions;->normalizeSemverInput(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/CatalogModels$Versions;->normalizeSemverInput(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v0, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->signum(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_3
    const/4 p0, -0x1

    .line 51
    return p0
.end method

.method public static comparePlanVersions(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/CatalogModels$Versions;->parseSemver(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/SemVer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/CatalogModels$Versions;->parseSemver(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/SemVer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/core/packages/engine/SemVer;->compareTo(Lorg/levimc/launcher/core/packages/engine/SemVer;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->signum(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/packages/CatalogModels$Versions;->compareVersions(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static compareVersions(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    move-object p0, v0

    .line 6
    :cond_0
    const-string v1, "\\."

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_1
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    array-length v0, p0

    .line 21
    array-length v1, p1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    if-ge v2, v0, :cond_7

    .line 29
    .line 30
    array-length v3, p0

    .line 31
    const-string v4, "0"

    .line 32
    .line 33
    if-ge v2, v3, :cond_2

    .line 34
    .line 35
    aget-object v3, p0, v2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v3, v4

    .line 39
    :goto_1
    array-length v5, p1

    .line 40
    if-ge v2, v5, :cond_3

    .line 41
    .line 42
    aget-object v4, p1, v2

    .line 43
    .line 44
    :cond_3
    sget-object v5, Lorg/levimc/launcher/core/packages/CatalogModels$Versions;->DIGITS:Ljava/util/regex/Pattern;

    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    new-instance v5, Ljava/math/BigInteger;

    .line 67
    .line 68
    invoke-direct {v5, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Ljava/math/BigInteger;

    .line 72
    .line 73
    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    move v3, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    sget-object v5, Lorg/levimc/launcher/core/packages/Catalog;->TEXT_ORDER:Ljava/util/Comparator;

    .line 90
    .line 91
    invoke-interface {v5, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :goto_2
    if-eqz v3, :cond_6

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->signum(I)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    return v1
.end method

.method public static compatible(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/PackageService;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, v1}, Lorg/levimc/launcher/core/packages/CatalogModels$Versions;->inRange(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    :goto_0
    return v0
.end method

.method public static compatibleWithAny(Ljava/util/List;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, p0}, Lorg/levimc/launcher/core/packages/CatalogModels$Versions;->compatible(Ljava/lang/String;Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    return v0
.end method

.method public static inRange(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/CatalogModels$Versions;->parseSemver(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/SemVer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/PackageService;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string v1, "\\s+"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    array-length v1, p1

    .line 26
    move v2, v0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_2

    .line 28
    .line 29
    aget-object v3, p1, v2

    .line 30
    .line 31
    invoke-static {p0, v3}, Lorg/levimc/launcher/core/packages/CatalogModels$Versions;->tokenMatches(Lorg/levimc/launcher/core/packages/engine/SemVer;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_3
    :goto_1
    return v0
.end method

.method public static isPrerelease(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/CatalogModels$Versions;->parseSemver(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/SemVer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/levimc/launcher/core/packages/engine/SemVer;->isPrerelease()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/CatalogModels$Versions;->isReleaseCandidate(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_2
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static isReleaseCandidate(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/PackageService;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "rc"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static isStable(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/PackageService;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "-"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method private static synthetic lambda$supportedGameVersions$0(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/packages/CatalogModels$Versions;->compareVersions(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    neg-int p0, p0

    .line 6
    return p0
.end method

.method public static normalizeSemverInput(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/PackageService;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x76

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x56

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_1
    return-object p0
.end method

.method public static parseLoose(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/SemVer;
    .locals 5

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/CatalogModels$Versions;->normalizeSemverInput(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "[-+]"

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    aget-object v0, v0, v2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "."

    .line 28
    .line 29
    const-string v4, ""

    .line 30
    .line 31
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v2, v3

    .line 40
    :goto_0
    if-ge v2, v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    const-string v3, ".0"

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/engine/SemVer;->parse(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/SemVer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static parseSemver(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/SemVer;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/CatalogModels$Versions;->normalizeSemverInput(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/engine/SemVer;->parse(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/SemVer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static pickTargetVersion(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Lorg/levimc/launcher/core/packages/PackageService;->trim(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :cond_3
    invoke-static {v1}, Lorg/levimc/launcher/core/packages/CatalogModels$Versions;->isStable(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_4
    return-object v0
.end method

.method public static supportedGameVersions(Ljava/util/List;Lorg/levimc/launcher/core/packages/LeviLamina$Db;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/levimc/launcher/core/packages/LeviLamina$Db;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lorg/levimc/launcher/core/packages/LeviLamina$Db;->asMap()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {p0, v2}, Lorg/levimc/launcher/core/packages/CatalogModels$Versions;->compatibleWithAny(Ljava/util/List;Ljava/util/List;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance p0, Lorg/levimc/launcher/core/packages/e;

    .line 84
    .line 85
    const/4 p1, 0x6

    .line 86
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/packages/e;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    return-object v0
.end method

.method private static tokenMatches(Lorg/levimc/launcher/core/packages/engine/SemVer;Ljava/lang/String;)Z
    .locals 9

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/packages/CatalogModels$Versions;->COMPARATOR:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v1, :cond_a

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lorg/levimc/launcher/core/packages/CatalogModels$Versions;->parseSemver(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/SemVer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    return v5

    .line 29
    :cond_0
    invoke-virtual {p0, v1}, Lorg/levimc/launcher/core/packages/engine/SemVer;->compareTo(Lorg/levimc/launcher/core/packages/engine/SemVer;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sparse-switch v1, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    :goto_0
    move v2, v3

    .line 48
    goto :goto_1

    .line 49
    :sswitch_0
    const-string p1, ">="

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_1
    const-string v1, "<="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v2, p1

    .line 68
    goto :goto_1

    .line 69
    :sswitch_2
    const-string p1, ">"

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move v2, v4

    .line 79
    goto :goto_1

    .line 80
    :sswitch_3
    const-string p1, "<"

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    move v2, v5

    .line 90
    :cond_4
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 91
    .line 92
    .line 93
    if-nez p0, :cond_5

    .line 94
    .line 95
    return v4

    .line 96
    :cond_5
    return v5

    .line 97
    :pswitch_0
    if-ltz p0, :cond_6

    .line 98
    .line 99
    return v4

    .line 100
    :cond_6
    return v5

    .line 101
    :pswitch_1
    if-gtz p0, :cond_7

    .line 102
    .line 103
    return v4

    .line 104
    :cond_7
    return v5

    .line 105
    :pswitch_2
    if-lez p0, :cond_8

    .line 106
    .line 107
    return v4

    .line 108
    :cond_8
    return v5

    .line 109
    :pswitch_3
    if-gez p0, :cond_9

    .line 110
    .line 111
    return v4

    .line 112
    :cond_9
    return v5

    .line 113
    :cond_a
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/CatalogModels$Versions;->normalizeSemverInput(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "\\."

    .line 118
    .line 119
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move v1, v5

    .line 124
    :goto_2
    array-length v6, v0

    .line 125
    const-string v7, "x"

    .line 126
    .line 127
    const-string v8, "*"

    .line 128
    .line 129
    if-ge v1, v6, :cond_d

    .line 130
    .line 131
    if-gez v3, :cond_d

    .line 132
    .line 133
    aget-object v6, v0, v1

    .line 134
    .line 135
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_b

    .line 140
    .line 141
    aget-object v6, v0, v1

    .line 142
    .line 143
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_c

    .line 148
    .line 149
    :cond_b
    move v3, v1

    .line 150
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_d
    if-ltz v3, :cond_14

    .line 154
    .line 155
    array-length v1, v0

    .line 156
    if-gt v1, v2, :cond_14

    .line 157
    .line 158
    iget-object p1, p0, Lorg/levimc/launcher/core/packages/engine/SemVer;->major:Ljava/math/BigInteger;

    .line 159
    .line 160
    iget-object p0, p0, Lorg/levimc/launcher/core/packages/engine/SemVer;->minor:Ljava/math/BigInteger;

    .line 161
    .line 162
    filled-new-array {p1, p0}, [Ljava/math/BigInteger;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    move p1, v5

    .line 167
    :goto_3
    array-length v1, v0

    .line 168
    if-ge p1, v1, :cond_13

    .line 169
    .line 170
    aget-object v1, v0, p1

    .line 171
    .line 172
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_f

    .line 177
    .line 178
    aget-object v1, v0, p1

    .line 179
    .line 180
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_e

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_e
    move v1, v5

    .line 188
    goto :goto_5

    .line 189
    :cond_f
    :goto_4
    move v1, v4

    .line 190
    :goto_5
    if-ge p1, v3, :cond_10

    .line 191
    .line 192
    sget-object v1, Lorg/levimc/launcher/core/packages/CatalogModels$Versions;->DIGITS:Ljava/util/regex/Pattern;

    .line 193
    .line 194
    aget-object v2, v0, p1

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_11

    .line 205
    .line 206
    aget-object v1, p0, p1

    .line 207
    .line 208
    new-instance v2, Ljava/math/BigInteger;

    .line 209
    .line 210
    aget-object v6, v0, p1

    .line 211
    .line 212
    invoke-direct {v2, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_12

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_10
    if-nez v1, :cond_12

    .line 223
    .line 224
    :cond_11
    :goto_6
    return v5

    .line 225
    :cond_12
    add-int/lit8 p1, p1, 0x1

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_13
    return v4

    .line 229
    :cond_14
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/CatalogModels$Versions;->parseSemver(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/SemVer;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_15

    .line 234
    .line 235
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/packages/engine/SemVer;->compareTo(Lorg/levimc/launcher/core/packages/engine/SemVer;)I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-nez p0, :cond_15

    .line 240
    .line 241
    return v4

    .line 242
    :cond_15
    return v5

    .line 243
    :sswitch_data_0
    .sparse-switch
        0x3c -> :sswitch_3
        0x3e -> :sswitch_2
        0x781 -> :sswitch_1
        0x7bf -> :sswitch_0
    .end sparse-switch

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

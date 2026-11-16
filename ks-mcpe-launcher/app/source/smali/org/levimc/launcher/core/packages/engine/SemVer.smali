.class public final Lorg/levimc/launcher/core/packages/engine/SemVer;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/packages/engine/SemVer$Unbroken;,
        Lorg/levimc/launcher/core/packages/engine/SemVer$Range;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/levimc/launcher/core/packages/engine/SemVer;",
        ">;"
    }
.end annotation


# static fields
.field private static final ZERO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final major:Ljava/math/BigInteger;

.field public final minor:Ljava/math/BigInteger;

.field public final patch:Ljava/math/BigInteger;

.field public final prerelease:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/levimc/launcher/core/packages/engine/SemVer;->ZERO:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/engine/SemVer;->major:Ljava/math/BigInteger;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/packages/engine/SemVer;->minor:Ljava/math/BigInteger;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/core/packages/engine/SemVer;->patch:Ljava/math/BigInteger;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/core/packages/engine/SemVer;->prerelease:Ljava/util/List;

    .line 11
    .line 12
    if-eqz p5, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance p5, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "."

    .line 24
    .line 25
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    const-string p1, ""

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p3, "-"

    .line 49
    .line 50
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p4}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    :goto_1
    iput-object p5, p0, Lorg/levimc/launcher/core/packages/engine/SemVer;->text:Ljava/lang/String;

    .line 72
    .line 73
    return-void
.end method

.method public static bridge synthetic a(Lorg/levimc/launcher/core/packages/engine/SemVer;Lorg/levimc/launcher/core/packages/engine/SemVer;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/packages/engine/SemVer;->sameCore(Lorg/levimc/launcher/core/packages/engine/SemVer;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static alnumDash(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x30

    .line 14
    .line 15
    if-lt v2, v3, :cond_0

    .line 16
    .line 17
    const/16 v3, 0x39

    .line 18
    .line 19
    if-le v2, v3, :cond_3

    .line 20
    .line 21
    :cond_0
    const/16 v3, 0x61

    .line 22
    .line 23
    if-lt v2, v3, :cond_1

    .line 24
    .line 25
    const/16 v3, 0x7a

    .line 26
    .line 27
    if-le v2, v3, :cond_3

    .line 28
    .line 29
    :cond_1
    const/16 v3, 0x41

    .line 30
    .line 31
    if-lt v2, v3, :cond_2

    .line 32
    .line 33
    const/16 v3, 0x5a

    .line 34
    .line 35
    if-le v2, v3, :cond_3

    .line 36
    .line 37
    :cond_2
    const/16 v3, 0x2d

    .line 38
    .line 39
    if-eq v2, v3, :cond_3

    .line 40
    .line 41
    return v0

    .line 42
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public static bridge synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/packages/engine/SemVer;->ZERO:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/engine/SemVer;->digits(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static compare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/engine/SemVer;->parse(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/SemVer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/engine/SemVer;->parse(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/SemVer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/packages/engine/SemVer;->compareTo(Lorg/levimc/launcher/core/packages/engine/SemVer;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    if-nez p0, :cond_3

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_3
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public static bridge synthetic d(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/engine/SemVer;->numeric(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static digits(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x30

    .line 21
    .line 22
    if-lt v2, v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0x39

    .line 29
    .line 30
    if-le v2, v3, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    return v1

    .line 37
    :cond_3
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static bridge synthetic e(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/util/List;)Lorg/levimc/launcher/core/packages/engine/SemVer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/levimc/launcher/core/packages/engine/SemVer;->of(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/util/List;)Lorg/levimc/launcher/core/packages/engine/SemVer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic f(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lorg/levimc/launcher/core/packages/engine/SemVer;->prerelease(Ljava/lang/String;Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static numeric(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/engine/SemVer;->digits(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/16 v0, 0x30

    .line 20
    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    return v1
.end method

.method private static of(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/util/List;)Lorg/levimc/launcher/core/packages/engine/SemVer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/levimc/launcher/core/packages/engine/SemVer;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/packages/engine/SemVer;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/levimc/launcher/core/packages/engine/SemVer;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/util/List;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static parse(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/SemVer;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_a

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x400

    .line 9
    .line 10
    if-le v1, v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    const/16 v1, 0x2b

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    const-string v3, "\\."

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-ltz v1, :cond_3

    .line 25
    .line 26
    add-int/lit8 v5, v1, 0x1

    .line 27
    .line 28
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    array-length v6, v5

    .line 37
    move v7, v4

    .line 38
    :goto_0
    if-ge v7, v6, :cond_3

    .line 39
    .line 40
    aget-object v8, v5, v7

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-nez v9, :cond_2

    .line 47
    .line 48
    invoke-static {v8}, Lorg/levimc/launcher/core/packages/engine/SemVer;->alnumDash(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    return-object v0

    .line 59
    :cond_3
    if-ltz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move-object v1, p0

    .line 67
    :goto_2
    const/16 v5, 0x2d

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 74
    .line 75
    if-ltz v5, :cond_6

    .line 76
    .line 77
    add-int/lit8 v6, v5, 0x1

    .line 78
    .line 79
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v6, v4}, Lorg/levimc/launcher/core/packages/engine/SemVer;->prerelease(Ljava/lang/String;Z)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-nez v6, :cond_5

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_5
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_6
    move-object v9, v6

    .line 95
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    array-length v2, v1

    .line 100
    const/4 v3, 0x3

    .line 101
    if-eq v2, v3, :cond_7

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_7
    new-array v2, v3, [Ljava/math/BigInteger;

    .line 105
    .line 106
    move v5, v4

    .line 107
    :goto_3
    if-ge v5, v3, :cond_9

    .line 108
    .line 109
    aget-object v6, v1, v5

    .line 110
    .line 111
    invoke-static {v6}, Lorg/levimc/launcher/core/packages/engine/SemVer;->numeric(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_8

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_8
    new-instance v6, Ljava/math/BigInteger;

    .line 119
    .line 120
    aget-object v7, v1, v5

    .line 121
    .line 122
    invoke-direct {v6, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    aput-object v6, v2, v5

    .line 126
    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_9
    new-instance v5, Lorg/levimc/launcher/core/packages/engine/SemVer;

    .line 131
    .line 132
    aget-object v6, v2, v4

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    aget-object v7, v2, v0

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    aget-object v8, v2, v0

    .line 139
    .line 140
    move-object v10, p0

    .line 141
    invoke-direct/range {v5 .. v10}, Lorg/levimc/launcher/core/packages/engine/SemVer;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/util/List;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v5

    .line 145
    :cond_a
    :goto_4
    return-object v0
.end method

.method private static prerelease(Ljava/lang/String;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "\\."

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge p0, v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "*"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    if-ne p0, v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, Lorg/levimc/launcher/core/packages/engine/SemVer;->alnumDash(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-static {v1}, Lorg/levimc/launcher/core/packages/engine/SemVer;->digits(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-static {v1}, Lorg/levimc/launcher/core/packages/engine/SemVer;->numeric(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    :cond_1
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    :cond_3
    return-object v0
.end method

.method private sameCore(Lorg/levimc/launcher/core/packages/engine/SemVer;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/SemVer;->major:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/levimc/launcher/core/packages/engine/SemVer;->major:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/SemVer;->minor:Ljava/math/BigInteger;

    .line 12
    .line 13
    iget-object v1, p1, Lorg/levimc/launcher/core/packages/engine/SemVer;->minor:Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/SemVer;->patch:Ljava/math/BigInteger;

    .line 22
    .line 23
    iget-object p1, p1, Lorg/levimc/launcher/core/packages/engine/SemVer;->patch:Ljava/math/BigInteger;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/levimc/launcher/core/packages/engine/SemVer;

    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/packages/engine/SemVer;->compareTo(Lorg/levimc/launcher/core/packages/engine/SemVer;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/levimc/launcher/core/packages/engine/SemVer;)I
    .locals 5

    .line 2
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/SemVer;->major:Ljava/math/BigInteger;

    iget-object v1, p1, Lorg/levimc/launcher/core/packages/engine/SemVer;->major:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/SemVer;->minor:Ljava/math/BigInteger;

    iget-object v1, p1, Lorg/levimc/launcher/core/packages/engine/SemVer;->minor:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/SemVer;->patch:Ljava/math/BigInteger;

    iget-object v1, p1, Lorg/levimc/launcher/core/packages/engine/SemVer;->patch:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    return v0

    .line 5
    :cond_2
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/SemVer;->prerelease:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p1, Lorg/levimc/launcher/core/packages/engine/SemVer;->prerelease:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/engine/SemVer;->prerelease:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p1, Lorg/levimc/launcher/core/packages/engine/SemVer;->prerelease:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 7
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/engine/SemVer;->prerelease:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Lorg/levimc/launcher/core/packages/engine/SemVer;->prerelease:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-static {v1}, Lorg/levimc/launcher/core/packages/engine/SemVer;->digits(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v2}, Lorg/levimc/launcher/core/packages/engine/SemVer;->digits(Ljava/lang/String;)Z

    move-result v4

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    .line 9
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    goto :goto_1

    :cond_4
    if-eq v3, v4, :cond_6

    if-eqz v3, :cond_5

    const/4 v1, -0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    :goto_1
    if-eqz v1, :cond_7

    return v1

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_8
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/SemVer;->prerelease:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object p1, p1, Lorg/levimc/launcher/core/packages/engine/SemVer;->prerelease:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    .line 11
    :cond_9
    :goto_2
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/SemVer;->prerelease:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object p1, p1, Lorg/levimc/launcher/core/packages/engine/SemVer;->prerelease:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/levimc/launcher/core/packages/engine/SemVer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/SemVer;->text:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lorg/levimc/launcher/core/packages/engine/SemVer;

    .line 8
    .line 9
    iget-object p1, p1, Lorg/levimc/launcher/core/packages/engine/SemVer;->text:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/SemVer;->text:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isPrerelease()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/SemVer;->prerelease:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/SemVer;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

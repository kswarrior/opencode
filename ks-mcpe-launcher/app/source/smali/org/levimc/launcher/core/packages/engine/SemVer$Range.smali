.class public final Lorg/levimc/launcher/core/packages/engine/SemVer$Range;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/packages/engine/SemVer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Range"
.end annotation


# instance fields
.field private final alternatives:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/packages/engine/SemVer$Unbroken;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/packages/engine/SemVer$Unbroken;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/engine/SemVer$Range;->alternatives:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public static parse(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/SemVer$Range;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x800

    .line 9
    .line 10
    if-le v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-gt v2, v4, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eq v2, v4, :cond_1

    .line 31
    .line 32
    add-int/lit8 v4, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ge v4, v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/16 v6, 0x7c

    .line 45
    .line 46
    if-ne v5, v6, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ne v4, v6, :cond_3

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lorg/levimc/launcher/core/packages/engine/SemVer$Unbroken;->parse(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/SemVer$Unbroken;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v2, 0x2

    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    new-instance p0, Lorg/levimc/launcher/core/packages/engine/SemVer$Range;

    .line 76
    .line 77
    invoke-direct {p0, v1}, Lorg/levimc/launcher/core/packages/engine/SemVer$Range;-><init>(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_5
    :goto_1
    return-object v0
.end method


# virtual methods
.method public matches(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/engine/SemVer;->parse(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/SemVer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lorg/levimc/launcher/core/packages/engine/SemVer$Range;->matches(Lorg/levimc/launcher/core/packages/engine/SemVer;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public matches(Lorg/levimc/launcher/core/packages/engine/SemVer;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/SemVer$Range;->alternatives:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/levimc/launcher/core/packages/engine/SemVer$Unbroken;

    invoke-virtual {v1, p1}, Lorg/levimc/launcher/core/packages/engine/SemVer$Unbroken;->contains(Lorg/levimc/launcher/core/packages/engine/SemVer;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

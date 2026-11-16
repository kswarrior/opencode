.class final Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/packages/engine/TextFormats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Toml"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml$Origin;
    }
.end annotation


# static fields
.field private static final FLOAT:Ljava/util/regex/Pattern;

.field private static final INTEGER:Ljava/util/regex/Pattern;

.field private static final MAX_DEPTH:I = 0x64

.field private static final RADIX:Ljava/util/regex/Pattern;


# instance fields
.field private depth:I

.field private final origin:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/gson/JsonElement;",
            "Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml$Origin;",
            ">;"
        }
    .end annotation
.end field

.field private pos:I

.field private final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[+-]?(0|[1-9](_?[0-9])*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->INTEGER:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "0(x[0-9A-Fa-f](_?[0-9A-Fa-f])*|o[0-7](_?[0-7])*|b[01](_?[01])*)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->RADIX:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "[+-]?(0|[1-9](_?[0-9])*)(\\.[0-9](_?[0-9])*)?([eE][+-]?[0-9](_?[0-9])*)?"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->FLOAT:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->origin:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->s:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private array()Lcom/google/gson/JsonArray;
    .locals 3

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 6
    .line 7
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-direct {p0}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->skipBlankLines()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->peek()C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x5d

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-direct {p0}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->value()Lcom/google/gson/JsonElement;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->p(Lcom/google/gson/JsonElement;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->skipBlankLines()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->peek()C

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v2, 0x2c

    .line 39
    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    :goto_1
    const-string v1, "]"

    .line 43
    .line 44
    invoke-direct {p0, v1}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->expect(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->origin:Ljava/util/Map;

    .line 48
    .line 49
    sget-object v2, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml$Origin;->FROZEN:Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml$Origin;

    .line 50
    .line 51
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    iget v1, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    iput v1, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 60
    .line 61
    goto :goto_0
.end method

.method private comment()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 2
    .line 3
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 6
    .line 7
    iget v0, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 8
    .line 9
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->s:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->s:Ljava/lang/String;

    .line 18
    .line 19
    iget v1, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->s:Ljava/lang/String;

    .line 30
    .line 31
    iget v1, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v1, 0xd

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->s:Ljava/lang/String;

    .line 42
    .line 43
    iget v1, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v1, 0x20

    .line 50
    .line 51
    if-ge v0, v1, :cond_0

    .line 52
    .line 53
    const/16 v1, 0x9

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    :cond_0
    const/16 v1, 0x7f

    .line 58
    .line 59
    if-eq v0, v1, :cond_1

    .line 60
    .line 61
    iget v0, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v0, "control character in comment"

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->error(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_2
    return-void
.end method

.method private descend(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Lcom/google/gson/JsonObject;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Lcom/google/gson/JsonObject;->p(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->origin:Ljava/util/Map;

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    sget-object p2, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml$Origin;->DOTTED:Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml$Origin;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p2, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml$Origin;->IMPLICIT:Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml$Origin;

    .line 23
    .line 24
    :goto_0
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->l()Lcom/google/gson/JsonObject;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    iget-object p1, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->origin:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml$Origin;

    .line 39
    .line 40
    sget-object v1, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml$Origin;->ARRAY_OF_TABLES:Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml$Origin;

    .line 41
    .line 42
    if-ne p1, v1, :cond_2

    .line 43
    .line 44
    if-nez p3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->k()Lcom/google/gson/JsonArray;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p1, Lcom/google/gson/JsonArray;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    add-int/lit8 p2, p2, -0x1

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonArray;->s(I)Lcom/google/gson/JsonElement;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->l()Lcom/google/gson/JsonObject;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_2
    instance-of v1, v0, Lcom/google/gson/JsonObject;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    sget-object p3, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml$Origin;->DOTTED:Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml$Origin;

    .line 74
    .line 75
    if-ne p1, p3, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget-object p3, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml$Origin;->FROZEN:Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml$Origin;

    .line 79
    .line 80
    if-eq p1, p3, :cond_4

    .line 81
    .line 82
    :goto_1
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->l()Lcom/google/gson/JsonObject;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_4
    const-string p1, "\'"

    .line 88
    .line 89
    const-string p3, "\' cannot be extended"

    .line 90
    .line 91
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/x;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->error(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    throw p1
.end method

.method private endOfLine()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->skipBlank()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->peek()C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x23

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->comment()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 16
    .line 17
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->s:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->newline()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private error(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 4
    .line 5
    iget-object v3, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->s:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->s:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "not valid TOML (line "

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "): "

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method private escape(Ljava/lang/StringBuilder;Z)V
    .locals 10

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->peek()C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    iput v2, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 16
    .line 17
    const/16 v3, 0x22

    .line 18
    .line 19
    if-eq v0, v3, :cond_13

    .line 20
    .line 21
    const/16 v3, 0x55

    .line 22
    .line 23
    const-string v4, "bad escape"

    .line 24
    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    const/16 v6, 0x75

    .line 28
    .line 29
    if-eq v0, v3, :cond_e

    .line 30
    .line 31
    const/16 v3, 0x5c

    .line 32
    .line 33
    if-eq v0, v3, :cond_d

    .line 34
    .line 35
    const/16 v3, 0x62

    .line 36
    .line 37
    if-eq v0, v3, :cond_c

    .line 38
    .line 39
    const/16 v3, 0x66

    .line 40
    .line 41
    if-eq v0, v3, :cond_b

    .line 42
    .line 43
    const/16 v3, 0x6e

    .line 44
    .line 45
    const/16 v7, 0xa

    .line 46
    .line 47
    if-eq v0, v3, :cond_a

    .line 48
    .line 49
    const/16 v3, 0x72

    .line 50
    .line 51
    const/16 v8, 0xd

    .line 52
    .line 53
    if-eq v0, v3, :cond_9

    .line 54
    .line 55
    const/16 v3, 0x74

    .line 56
    .line 57
    const/16 v9, 0x9

    .line 58
    .line 59
    if-eq v0, v3, :cond_8

    .line 60
    .line 61
    if-eq v0, v6, :cond_e

    .line 62
    .line 63
    if-eqz p2, :cond_7

    .line 64
    .line 65
    iput v1, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 66
    .line 67
    :goto_0
    iget-object p1, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->s:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ge v1, p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->s:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/16 p2, 0x20

    .line 82
    .line 83
    if-eq p1, p2, :cond_0

    .line 84
    .line 85
    iget-object p1, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->s:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ne p1, v9, :cond_1

    .line 92
    .line 93
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object p1, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->s:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-ge v1, p1, :cond_6

    .line 103
    .line 104
    iget-object p1, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->s:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const-string p2, "\r\n"

    .line 111
    .line 112
    if-eq p1, v7, :cond_2

    .line 113
    .line 114
    iget-object p1, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->s:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    :cond_2
    iput v1, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 123
    .line 124
    :goto_1
    iget p1, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 125
    .line 126
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->s:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ge p1, v0, :cond_5

    .line 133
    .line 134
    iget-object p1, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->s:Ljava/lang/String;

    .line 135
    .line 136
    iget v0, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    const-string v0, " \t\r\n"

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-ltz p1, :cond_5

    .line 149
    .line 150
    iget-object p1, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->s:Ljava/lang/String;

    .line 151
    .line 152
    iget v0, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-ne p1, v8, :cond_4

    .line 159
    .line 160
    iget-object p1, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->s:Ljava/lang/String;

    .line 161
    .line 162
    iget v0, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 163
    .line 164
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_3

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    const-string p1, "lone carriage return"

    .line 172
    .line 173
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->error(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    throw p1

    .line 178
    :cond_4
    :goto_2
    iget p1, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 179
    .line 180
    add-int/lit8 p1, p1, 0x1

    .line 181
    .line 182
    iput p1, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    return-void

    .line 186
    :cond_6
    invoke-direct {p0, v4}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->error(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    throw p1

    .line 191
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string p2, "bad escape \\"

    .line 194
    .line 195
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->error(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    throw p1

    .line 210
    :cond_8
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_9
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_a
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_b
    const/16 p2, 0xc

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_c
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_d
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_e
    if-ne v0, v6, :cond_f

    .line 237
    .line 238
    const/4 v5, 0x4

    .line 239
    :cond_f
    add-int/2addr v2, v5

    .line 240
    iget-object p2, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->s:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-gt v2, p2, :cond_12

    .line 247
    .line 248
    iget-object p2, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->s:Ljava/lang/String;

    .line 249
    .line 250
    iget v0, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 251
    .line 252
    add-int v1, v0, v5

    .line 253
    .line 254
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    const-string v0, "[0-9A-Fa-f]+"

    .line 259
    .line 260
    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-eqz p2, :cond_12

    .line 265
    .line 266
    iget-object p2, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->s:Ljava/lang/String;

    .line 267
    .line 268
    iget v0, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 269
    .line 270
    add-int v1, v0, v5

    .line 271
    .line 272
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    const/16 v0, 0x10

    .line 277
    .line 278
    invoke-static {p2, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    long-to-int p2, v0

    .line 283
    const v0, 0x10ffff

    .line 284
    .line 285
    .line 286
    if-gt p2, v0, :cond_11

    .line 287
    .line 288
    const v0, 0xd800

    .line 289
    .line 290
    .line 291
    if-lt p2, v0, :cond_10

    .line 292
    .line 293
    const v0, 0xdfff

    .line 294
    .line 295
    .line 296
    if-le p2, v0, :cond_11

    .line 297
    .line 298
    :cond_10
    if-ltz p2, :cond_11

    .line 299
    .line 300
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    iget p1, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 304
    .line 305
    add-int/2addr p1, v5

    .line 306
    iput p1, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 307
    .line 308
    return-void

    .line 309
    :cond_11
    const-string p1, "bad unicode escape"

    .line 310
    .line 311
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->error(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    throw p1

    .line 316
    :cond_12
    invoke-direct {p0, v4}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->error(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    throw p1

    .line 321
    :cond_13
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method private expect(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->skipBlank()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->s:Ljava/lang/String;

    .line 5
    .line 6
    iget v1, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "expected \'"

    .line 25
    .line 26
    const-string v1, "\'"

    .line 27
    .line 28
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/x;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->error(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1
.end method

.method private freeze(Lcom/google/gson/JsonElement;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/gson/JsonObject;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v1, p1, Lcom/google/gson/JsonArray;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->origin:Ljava/util/Map;

    .line 13
    .line 14
    sget-object v2, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml$Origin;->FROZEN:Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml$Origin;

    .line 15
    .line 16
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->l()Lcom/google/gson/JsonObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lcom/google/gson/JsonObject;->c:Li8/n;

    .line 26
    .line 27
    invoke-virtual {p1}, Li8/n;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Li8/l;

    .line 32
    .line 33
    invoke-virtual {p1}, Li8/l;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->freeze(Lcom/google/gson/JsonElement;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method private header(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->s:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "[["

    .line 4
    .line 5
    iget v2, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v2

    .line 19
    :goto_0
    add-int/2addr v1, v3

    .line 20
    iput v1, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->key()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v3, "]]"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string v3, "]"

    .line 32
    .line 33
    :goto_1
    invoke-direct {p0, v3}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->expect(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iput v3, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->depth:I

    .line 41
    .line 42
    const/16 v4, 0x64

    .line 43
    .line 44
    if-gt v3, v4, :cond_8

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    move v4, v3

    .line 48
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    sub-int/2addr v5, v2

    .line 53
    if-ge v4, v5, :cond_2

    .line 54
    .line 55
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {p0, p1, v5, v3}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->descend(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Lcom/google/gson/JsonObject;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    sub-int/2addr v3, v2

    .line 73
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    new-instance v2, Lcom/google/gson/JsonArray;

    .line 88
    .line 89
    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2, v1}, Lcom/google/gson/JsonObject;->p(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->origin:Ljava/util/Map;

    .line 96
    .line 97
    sget-object v0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml$Origin;->ARRAY_OF_TABLES:Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml$Origin;

    .line 98
    .line 99
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    iget-object p1, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->origin:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml$Origin;->ARRAY_OF_TABLES:Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml$Origin;

    .line 110
    .line 111
    if-ne p1, v0, :cond_4

    .line 112
    .line 113
    :goto_3
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 114
    .line 115
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->origin:Ljava/util/Map;

    .line 119
    .line 120
    sget-object v1, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml$Origin;->HEADER:Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml$Origin;

    .line 121
    .line 122
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->k()Lcom/google/gson/JsonArray;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonArray;->p(Lcom/google/gson/JsonElement;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_4
    const-string p1, "\'"

    .line 134
    .line 135
    const-string v0, "\' is not an array of tables"

    .line 136
    .line 137
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/x;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->error(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    throw p1

    .line 146
    :cond_5
    if-nez v2, :cond_6

    .line 147
    .line 148
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 149
    .line 150
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v2, v1}, Lcom/google/gson/JsonObject;->p(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    iget-object p1, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->origin:Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object v0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml$Origin;->IMPLICIT:Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml$Origin;

    .line 164
    .line 165
    if-ne p1, v0, :cond_7

    .line 166
    .line 167
    :goto_4
    iget-object p1, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->origin:Ljava/util/Map;

    .line 168
    .line 169
    sget-object v0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml$Origin;->HEADER:Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml$Origin;

    .line 170
    .line 171
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->l()Lcom/google/gson/JsonObject;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :cond_7
    const-string p1, "table \'"

    .line 180
    .line 181
    const-string v0, "\' is defined twice"

    .line 182
    .line 183
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/x;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->error(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    throw p1

    .line 192
    :cond_8
    const-string p1, "nested too deeply"

    .line 193
    .line 194
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->error(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    throw p1
.end method

.method private inlineTable()Lcom/google/gson/JsonObject;
    .locals 3

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 6
    .line 7
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->skipBlank()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->peek()C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x7d

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    :goto_0
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->keyValue(Lcom/google/gson/JsonObject;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->skipBlank()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->peek()C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x2c

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget v1, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    const-string v1, "}"

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->expect(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->freeze(Lcom/google/gson/JsonElement;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method private key()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    :goto_0
    invoke-direct {p0}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->skipBlank()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->peek()C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x22

    .line 14
    .line 15
    if-eq v1, v2, :cond_5

    .line 16
    .line 17
    const/16 v3, 0x27

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget v1, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 23
    .line 24
    :goto_1
    iget v2, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 25
    .line 26
    iget-object v3, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->s:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v2, v3, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->s:Ljava/lang/String;

    .line 35
    .line 36
    iget v3, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->s:Ljava/lang/String;

    .line 49
    .line 50
    iget v3, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/16 v3, 0x80

    .line 57
    .line 58
    if-lt v2, v3, :cond_2

    .line 59
    .line 60
    :cond_1
    iget-object v2, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->s:Ljava/lang/String;

    .line 61
    .line 62
    iget v3, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/16 v3, 0x5f

    .line 69
    .line 70
    if-eq v2, v3, :cond_2

    .line 71
    .line 72
    iget-object v2, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->s:Ljava/lang/String;

    .line 73
    .line 74
    iget v3, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/16 v3, 0x2d

    .line 81
    .line 82
    if-ne v2, v3, :cond_3

    .line 83
    .line 84
    :cond_2
    iget v2, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    iput v2, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget v2, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 92
    .line 93
    if-eq v1, v2, :cond_4

    .line 94
    .line 95
    iget-object v3, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->s:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    const-string v0, "expected a key"

    .line 106
    .line 107
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->error(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :cond_5
    :goto_2
    iget-object v3, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->s:Ljava/lang/String;

    .line 113
    .line 114
    if-ne v1, v2, :cond_6

    .line 115
    .line 116
    const-string v1, "\"\"\""

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    const-string v1, "\'\'\'"

    .line 120
    .line 121
    :goto_3
    iget v2, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 122
    .line 123
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_8

    .line 128
    .line 129
    invoke-direct {p0}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->string()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :goto_4
    invoke-direct {p0}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->skipBlank()V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->peek()C

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/16 v2, 0x2e

    .line 144
    .line 145
    if-eq v1, v2, :cond_7

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_7
    iget v1, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 149
    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    iput v1, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_8
    const-string v0, "multi-line string as key"

    .line 157
    .line 158
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->error(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0
.end method

.method private keyValue(Lcom/google/gson/JsonObject;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->key()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "="

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->expect(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->skipBlank()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->depth:I

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    sub-int/2addr v2, v3

    .line 21
    add-int/2addr v2, v1

    .line 22
    iput v2, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->depth:I

    .line 23
    .line 24
    invoke-direct {p0}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->value()Lcom/google/gson/JsonElement;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v2, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->depth:I

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-int/2addr v4, v3

    .line 35
    sub-int/2addr v2, v4

    .line 36
    iput v2, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->depth:I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int/2addr v4, v3

    .line 44
    if-ge v2, v4, :cond_0

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p0, p1, v4, v3}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->descend(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Lcom/google/gson/JsonObject;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sub-int/2addr v2, v3

    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, p1, Lcom/google/gson/JsonObject;->c:Li8/n;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->p(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    const-string p1, "key \'"

    .line 83
    .line 84
    const-string v1, "\' is defined twice"

    .line 85
    .line 86
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/x;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->error(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    throw p1
.end method

.method private newline()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->s:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "\r\n"

    .line 4
    .line 5
    iget v2, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    iput v0, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->s:Ljava/lang/String;

    .line 21
    .line 22
    iget v1, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget v0, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string v0, "expected the end of the line"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->error(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method private peek()C
    .locals 2

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->s:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->s:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private scalarOrNested()Lcom/google/gson/JsonElement;
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->peek()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x22

    .line 6
    .line 7
    if-eq v0, v1, :cond_13

    .line 8
    .line 9
    const/16 v1, 0x27

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    const/16 v1, 0x5b

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->array()Lcom/google/gson/JsonArray;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    const/16 v1, 0x7b

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->inlineTable()Lcom/google/gson/JsonObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_2
    iget v0, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 34
    .line 35
    :goto_0
    iget v1, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 36
    .line 37
    iget-object v2, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->s:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    if-ge v1, v2, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->s:Ljava/lang/String;

    .line 47
    .line 48
    iget v2, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const-string v2, "+-_.:0123456789"

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-gez v1, :cond_4

    .line 61
    .line 62
    :cond_3
    iget v1, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 63
    .line 64
    iget-object v2, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->s:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-ge v1, v2, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->s:Ljava/lang/String;

    .line 73
    .line 74
    iget v2, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->s:Ljava/lang/String;

    .line 87
    .line 88
    iget v2, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/16 v2, 0x80

    .line 95
    .line 96
    if-ge v1, v2, :cond_5

    .line 97
    .line 98
    :cond_4
    iget v1, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 99
    .line 100
    add-int/2addr v1, v3

    .line 101
    iput v1, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->s:Ljava/lang/String;

    .line 105
    .line 106
    iget v2, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 107
    .line 108
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "true"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_12

    .line 119
    .line 120
    const-string v2, "false"

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_6
    const-string v1, "[0-9]{4}-.*|[0-9]{2}:.*"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_11

    .line 137
    .line 138
    const-string v1, "[+-]?(inf|nan)"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_10

    .line 145
    .line 146
    const-string v1, "_"

    .line 147
    .line 148
    const-string v2, ""

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v2, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->INTEGER:Ljava/util/regex/Pattern;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const-string v4, "integer out of range"

    .line 165
    .line 166
    const/16 v5, 0x3f

    .line 167
    .line 168
    if-eqz v2, :cond_9

    .line 169
    .line 170
    new-instance v0, Ljava/math/BigInteger;

    .line 171
    .line 172
    const-string v2, "+"

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_7

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :cond_7
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-gt v1, v5, :cond_8

    .line 192
    .line 193
    new-instance v1, Lg8/n;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v2

    .line 199
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {v1, v0}, Lg8/n;-><init>(Ljava/lang/Number;)V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :cond_8
    invoke-direct {p0, v4}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->error(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0

    .line 212
    :cond_9
    sget-object v2, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->RADIX:Ljava/util/regex/Pattern;

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_d

    .line 223
    .line 224
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    new-instance v2, Ljava/math/BigInteger;

    .line 229
    .line 230
    const/4 v3, 0x2

    .line 231
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/16 v6, 0x78

    .line 236
    .line 237
    if-ne v0, v6, :cond_a

    .line 238
    .line 239
    const/16 v3, 0x10

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_a
    const/16 v6, 0x6f

    .line 243
    .line 244
    if-ne v0, v6, :cond_b

    .line 245
    .line 246
    const/16 v3, 0x8

    .line 247
    .line 248
    :cond_b
    :goto_1
    invoke-direct {v2, v1, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-gt v0, v5, :cond_c

    .line 256
    .line 257
    new-instance v0, Lg8/n;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-direct {v0, v1}, Lg8/n;-><init>(Ljava/lang/Number;)V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :cond_c
    invoke-direct {p0, v4}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->error(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    throw v0

    .line 276
    :cond_d
    sget-object v2, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->FLOAT:Ljava/util/regex/Pattern;

    .line 277
    .line 278
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_f

    .line 287
    .line 288
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 289
    .line 290
    .line 291
    move-result-wide v2

    .line 292
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_e

    .line 297
    .line 298
    new-instance v0, Lg8/n;

    .line 299
    .line 300
    new-instance v2, Ljava/math/BigDecimal;

    .line 301
    .line 302
    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-direct {v0, v2}, Lg8/n;-><init>(Ljava/lang/Number;)V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :cond_e
    const-string v0, "float out of range"

    .line 310
    .line 311
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->error(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    throw v0

    .line 316
    :cond_f
    const-string v1, "invalid value \'"

    .line 317
    .line 318
    const-string v2, "\'"

    .line 319
    .line 320
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/x;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->error(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    throw v0

    .line 329
    :cond_10
    const-string v0, "inf and nan are not allowed"

    .line 330
    .line 331
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->error(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    throw v0

    .line 336
    :cond_11
    const-string v0, "dates and times are not allowed"

    .line 337
    .line 338
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->error(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    throw v0

    .line 343
    :cond_12
    :goto_2
    new-instance v2, Lg8/n;

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-direct {v2, v0}, Lg8/n;-><init>(Ljava/lang/Boolean;)V

    .line 354
    .line 355
    .line 356
    return-object v2

    .line 357
    :cond_13
    :goto_3
    new-instance v0, Lg8/n;

    .line 358
    .line 359
    invoke-direct {p0}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->string()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-direct {v0, v1}, Lg8/n;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-object v0
.end method

.method private skipBlank()V
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->s:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->s:Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->s:Ljava/lang/String;

    .line 24
    .line 25
    iget v1, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    iget v0, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method private skipBlankLines()V
    .locals 2

    .line 1
    :goto_0
    invoke-direct {p0}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->skipBlank()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->peek()C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x23

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->comment()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0xa

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    :goto_1
    invoke-direct {p0}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->newline()V

    .line 27
    .line 28
    .line 29
    goto :goto_0
.end method

.method private string()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->s:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->s:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "\'\'\'"

    .line 12
    .line 13
    const-string v3, "\"\"\""

    .line 14
    .line 15
    const/16 v4, 0x22

    .line 16
    .line 17
    if-ne v0, v4, :cond_0

    .line 18
    .line 19
    move-object v5, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v5, v2

    .line 22
    :goto_0
    iget v6, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 23
    .line 24
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v5, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    move v8, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v8, v7

    .line 37
    :goto_1
    add-int/2addr v5, v8

    .line 38
    iput v5, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 39
    .line 40
    const/4 v8, 0x2

    .line 41
    const-string v9, "\r\n"

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v10, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->s:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v10, v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    iget v5, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 54
    .line 55
    add-int/2addr v5, v8

    .line 56
    iput v5, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v5, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->s:Ljava/lang/String;

    .line 62
    .line 63
    const-string v10, "\n"

    .line 64
    .line 65
    iget v11, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 66
    .line 67
    invoke-virtual {v5, v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    iget v5, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 74
    .line 75
    add-int/2addr v5, v7

    .line 76
    iput v5, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 77
    .line 78
    :cond_3
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_3
    iget v10, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 84
    .line 85
    iget-object v11, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->s:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-ge v10, v11, :cond_d

    .line 92
    .line 93
    iget-object v10, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->s:Ljava/lang/String;

    .line 94
    .line 95
    iget v11, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 96
    .line 97
    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-ne v10, v0, :cond_8

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget-object v11, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->s:Ljava/lang/String;

    .line 106
    .line 107
    if-ne v0, v4, :cond_4

    .line 108
    .line 109
    move-object v12, v3

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    move-object v12, v2

    .line 112
    :goto_4
    iget v13, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 113
    .line 114
    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_8

    .line 119
    .line 120
    :cond_5
    iget v2, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    move v6, v7

    .line 126
    :goto_5
    add-int/2addr v2, v6

    .line 127
    iput v2, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    :goto_6
    if-eqz v1, :cond_7

    .line 131
    .line 132
    if-ge v2, v8, :cond_7

    .line 133
    .line 134
    iget v3, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 135
    .line 136
    iget-object v4, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->s:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-ge v3, v4, :cond_7

    .line 143
    .line 144
    iget-object v3, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->s:Ljava/lang/String;

    .line 145
    .line 146
    iget v4, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-ne v3, v0, :cond_7

    .line 153
    .line 154
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    iget v3, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 160
    .line 161
    add-int/2addr v3, v7

    .line 162
    iput v3, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :cond_8
    const/16 v11, 0x5c

    .line 171
    .line 172
    if-ne v10, v11, :cond_9

    .line 173
    .line 174
    if-ne v0, v4, :cond_9

    .line 175
    .line 176
    invoke-direct {p0, v5, v1}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->escape(Ljava/lang/StringBuilder;Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_9
    const/16 v11, 0xd

    .line 181
    .line 182
    if-ne v10, v11, :cond_a

    .line 183
    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    iget-object v11, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->s:Ljava/lang/String;

    .line 187
    .line 188
    iget v12, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 189
    .line 190
    invoke-virtual {v11, v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_a

    .line 195
    .line 196
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget v10, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 200
    .line 201
    add-int/2addr v10, v8

    .line 202
    iput v10, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_a
    const/16 v11, 0x20

    .line 206
    .line 207
    if-ge v10, v11, :cond_b

    .line 208
    .line 209
    const/16 v11, 0x9

    .line 210
    .line 211
    if-eq v10, v11, :cond_b

    .line 212
    .line 213
    const/16 v11, 0xa

    .line 214
    .line 215
    if-ne v10, v11, :cond_c

    .line 216
    .line 217
    if-eqz v1, :cond_c

    .line 218
    .line 219
    :cond_b
    const/16 v11, 0x7f

    .line 220
    .line 221
    if-eq v10, v11, :cond_c

    .line 222
    .line 223
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget v10, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 227
    .line 228
    add-int/2addr v10, v7

    .line 229
    iput v10, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :cond_c
    const-string v0, "control character in string"

    .line 234
    .line 235
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->error(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    throw v0

    .line 240
    :cond_d
    const-string v0, "unterminated string"

    .line 241
    .line 242
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->error(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    throw v0
.end method

.method private value()Lcom/google/gson/JsonElement;
    .locals 2

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->depth:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->depth:I

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->scalarOrNested()Lcom/google/gson/JsonElement;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget v1, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->depth:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    iput v1, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->depth:I

    .line 20
    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget v1, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->depth:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    iput v1, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->depth:I

    .line 28
    .line 29
    throw v0

    .line 30
    :cond_0
    const-string v0, "nested too deeply"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->error(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
.end method


# virtual methods
.method public document()Lcom/google/gson/JsonObject;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, v0

    .line 7
    :goto_0
    invoke-direct {p0}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->skipBlank()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 11
    .line 12
    iget-object v3, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->s:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-lt v2, v3, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v2, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->s:Ljava/lang/String;

    .line 22
    .line 23
    iget v3, p0, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->pos:I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    if-eq v2, v3, :cond_4

    .line 32
    .line 33
    const/16 v3, 0xd

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x23

    .line 39
    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    invoke-direct {p0}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->comment()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/16 v3, 0x5b

    .line 47
    .line 48
    if-ne v2, v3, :cond_3

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->header(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {p0}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->endOfLine()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-direct {p0, v1}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->keyValue(Lcom/google/gson/JsonObject;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->endOfLine()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    :goto_1
    invoke-direct {p0}, Lorg/levimc/launcher/core/packages/engine/TextFormats$Toml;->newline()V

    .line 66
    .line 67
    .line 68
    goto :goto_0
.end method

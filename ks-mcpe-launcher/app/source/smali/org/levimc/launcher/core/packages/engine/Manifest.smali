.class final Lorg/levimc/launcher/core/packages/engine/Manifest;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/packages/engine/Manifest$Invalid;,
        Lorg/levimc/launcher/core/packages/engine/Manifest$Entry;,
        Lorg/levimc/launcher/core/packages/engine/Manifest$Asset;,
        Lorg/levimc/launcher/core/packages/engine/Manifest$Place;
    }
.end annotation


# static fields
.field static final FILE:Ljava/lang/String; = "lip.toml"

.field static final OLD_KEYS_REASON:Ljava/lang/String; = "uses the keys \"platform\" and \"runtime\" of lip before v0.40; rename \"platform\" to \"side\" and \"runtime\" to \"platform\""

.field private static final PLATFORM:Ljava/util/regex/Pattern;

.field static final SIDE_CLIENT:Ljava/lang/String; = "client"

.field static final SIDE_SERVER:Ljava/lang/String; = "server"


# instance fields
.field final id:Ljava/lang/String;

.field final json:Lcom/google/gson/JsonObject;

.field final packageFile:Ljava/lang/String;

.field final variants:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/packages/engine/Manifest$Entry;",
            ">;>;"
        }
    .end annotation
.end field

.field final version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[A-Za-z0-9_]+(?:[.-][A-Za-z0-9_]+)*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/levimc/launcher/core/packages/engine/Manifest;->PLATFORM:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Manifest;->variants:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/engine/Manifest;->json:Lcom/google/gson/JsonObject;

    .line 12
    .line 13
    iput-object p2, p0, Lorg/levimc/launcher/core/packages/engine/Manifest;->packageFile:Ljava/lang/String;

    .line 14
    .line 15
    const-string p2, "id"

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p1, p2, v0}, Lorg/levimc/launcher/core/packages/engine/Manifest;->string(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lorg/levimc/launcher/core/packages/engine/Manifest;->id:Ljava/lang/String;

    .line 23
    .line 24
    const-string p2, "version"

    .line 25
    .line 26
    invoke-static {p1, p2, v0}, Lorg/levimc/launcher/core/packages/engine/Manifest;->string(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/engine/Manifest;->version:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method

.method private static addAll(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static array(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    instance-of v0, p0, Lcom/google/gson/JsonArray;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->k()Lcom/google/gson/JsonArray;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "\'"

    .line 21
    .line 22
    const-string v1, "\' is not an array"

    .line 23
    .line 24
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/x;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static checkDependencyKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lorg/levimc/launcher/core/packages/engine/Source;->isVariant(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "\'"

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, "\' is not a variant"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    if-gez v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/engine/Source;->checkModulePath(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static checkPlace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const-string v3, "\'"

    .line 8
    .line 9
    const-string v4, "/"

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-ge v2, v5, :cond_2

    .line 13
    .line 14
    aget-object v5, v0, v2

    .line 15
    .line 16
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-nez v6, :cond_1

    .line 21
    .line 22
    const-string v6, "[A-Za-z]:.*"

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    const-string v6, "//"

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    const/16 v6, 0x5c

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-gez v6, :cond_1

    .line 45
    .line 46
    new-instance v6, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v6, "/../"

    .line 62
    .line 63
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :goto_1
    const-string p0, "\' is not a valid path"

    .line 74
    .line 75
    invoke-static {v3, v5, p0}, Lcom/google/android/gms/internal/measurement/x;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    :cond_3
    const/4 v1, 0x1

    .line 93
    :cond_4
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/engine/Glob;->hasMeta(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const-string v2, "dest must end with \'/\'"

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/engine/Glob;->check(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    const-string p1, "\' is not a valid glob"

    .line 109
    .line 110
    invoke-static {v3, p0, p1}, Lcom/google/android/gms/internal/measurement/x;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_5
    if-eqz v1, :cond_6

    .line 116
    .line 117
    return-object v5

    .line 118
    :cond_6
    return-object v2

    .line 119
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_a

    .line 124
    .line 125
    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_8

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_9

    .line 137
    .line 138
    const-string p0, "dest must not end with \'/\'"

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_9
    return-object v5

    .line 142
    :cond_a
    :goto_2
    if-eqz v1, :cond_b

    .line 143
    .line 144
    return-object v5

    .line 145
    :cond_b
    return-object v2
.end method

.method private static entry(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/Manifest$Entry;
    .locals 12

    .line 3
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/engine/Manifest;->usesOldKeys(Lcom/google/gson/JsonObject;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 4
    new-instance v0, Lorg/levimc/launcher/core/packages/engine/Manifest$Entry;

    invoke-direct {v0}, Lorg/levimc/launcher/core/packages/engine/Manifest$Entry;-><init>()V

    .line 5
    const-string v1, "side"

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lorg/levimc/launcher/core/packages/engine/Manifest;->string(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/levimc/launcher/core/packages/engine/Manifest$Entry;->side:Ljava/lang/String;

    .line 6
    const-string v1, "platform"

    invoke-static {p0, v1, v2}, Lorg/levimc/launcher/core/packages/engine/Manifest;->string(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/levimc/launcher/core/packages/engine/Manifest$Entry;->platform:Ljava/lang/String;

    .line 7
    iget-object v1, v0, Lorg/levimc/launcher/core/packages/engine/Manifest$Entry;->side:Ljava/lang/String;

    const-string v3, "server"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lorg/levimc/launcher/core/packages/engine/Manifest$Entry;->side:Ljava/lang/String;

    const-string v3, "client"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/levimc/launcher/core/packages/engine/Manifest$Invalid;

    const-string v0, ".side"

    .line 8
    invoke-static {p1, v0}, Lu7/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    const-string v0, "must be \"server\" or \"client\""

    invoke-direct {p0, p1, v0}, Lorg/levimc/launcher/core/packages/engine/Manifest$Invalid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    :goto_0
    sget-object v1, Lorg/levimc/launcher/core/packages/engine/Manifest;->PLATFORM:Ljava/util/regex/Pattern;

    iget-object v3, v0, Lorg/levimc/launcher/core/packages/engine/Manifest$Entry;->platform:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v3, "\'"

    if-eqz v1, :cond_13

    .line 11
    const-string p1, "deps"

    invoke-static {p0, p1}, Lorg/levimc/launcher/core/packages/engine/Manifest;->object(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    iget-object v1, p1, Lcom/google/gson/JsonObject;->c:Li8/n;

    invoke-virtual {v1}, Li8/n;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 13
    check-cast v1, Li8/l;

    invoke-virtual {v1}, Li8/l;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 14
    invoke-static {p1, v4, v2}, Lorg/levimc/launcher/core/packages/engine/Manifest;->string(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static {v4}, Lorg/levimc/launcher/core/packages/engine/Manifest;->checkDependencyKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    .line 16
    invoke-static {v5}, Lorg/levimc/launcher/core/packages/engine/SemVer$Range;->parse(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/SemVer$Range;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 17
    iget-object v6, v0, Lorg/levimc/launcher/core/packages/engine/Manifest$Entry;->deps:Ljava/util/Map;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\' is not a range"

    .line 19
    invoke-static {v3, v5, p1}, Lcom/google/android/gms/internal/measurement/x;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "dependency \'"

    const-string v0, "\': "

    .line 22
    invoke-static {p1, v4, v0, v6}, Ls1/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_4
    const-string p1, "assets"

    invoke-static {p0, p1}, Lorg/levimc/launcher/core/packages/engine/Manifest;->array(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object p1

    const/4 v1, 0x0

    move v4, v1

    .line 25
    :goto_2
    const-string v5, "mcmod"

    if-eqz p1, :cond_e

    .line 26
    iget-object v6, p1, Lcom/google/gson/JsonArray;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_e

    .line 27
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonArray;->s(I)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    instance-of v6, v6, Lcom/google/gson/JsonObject;

    if-eqz v6, :cond_d

    .line 29
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonArray;->s(I)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->l()Lcom/google/gson/JsonObject;

    move-result-object v6

    .line 30
    new-instance v7, Lorg/levimc/launcher/core/packages/engine/Manifest$Asset;

    invoke-direct {v7}, Lorg/levimc/launcher/core/packages/engine/Manifest$Asset;-><init>()V

    .line 31
    const-string v8, "type"

    invoke-static {v6, v8, v2}, Lorg/levimc/launcher/core/packages/engine/Manifest;->string(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lorg/levimc/launcher/core/packages/engine/Manifest$Asset;->type:Ljava/lang/String;

    .line 32
    const-string v9, "self|zip|mcmod"

    invoke-virtual {v8, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 33
    iget-object v8, v7, Lorg/levimc/launcher/core/packages/engine/Manifest$Asset;->type:Ljava/lang/String;

    const-string v9, "self"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 34
    const-string v8, "urls"

    invoke-static {v6, v8}, Lorg/levimc/launcher/core/packages/engine/Manifest;->strings(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 35
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    .line 36
    iget-object v9, v7, Lorg/levimc/launcher/core/packages/engine/Manifest$Asset;->urls:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 37
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "a "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, Lorg/levimc/launcher/core/packages/engine/Manifest$Asset;->type:Ljava/lang/String;

    const-string v1, " asset has no urls"

    .line 38
    invoke-static {p1, v0, v1}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :cond_6
    :goto_3
    const-string v8, "place"

    invoke-static {v6, v8}, Lorg/levimc/launcher/core/packages/engine/Manifest;->array(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 41
    iget-object v8, v7, Lorg/levimc/launcher/core/packages/engine/Manifest$Asset;->type:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "an mcmod asset has place"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_4
    move v5, v1

    :goto_5
    if-eqz v6, :cond_b

    .line 42
    iget-object v8, v6, Lcom/google/gson/JsonArray;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v5, v8, :cond_b

    .line 43
    invoke-virtual {v6, v5}, Lcom/google/gson/JsonArray;->s(I)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    instance-of v8, v8, Lcom/google/gson/JsonObject;

    if-eqz v8, :cond_a

    .line 45
    invoke-virtual {v6, v5}, Lcom/google/gson/JsonArray;->s(I)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->l()Lcom/google/gson/JsonObject;

    move-result-object v8

    .line 46
    const-string v9, "src"

    invoke-static {v8, v9, v2}, Lorg/levimc/launcher/core/packages/engine/Manifest;->string(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    const-string v10, "dest"

    invoke-static {v8, v10, v2}, Lorg/levimc/launcher/core/packages/engine/Manifest;->string(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    .line 47
    invoke-static {v9, v8}, Lorg/levimc/launcher/core/packages/engine/Manifest;->checkPlace(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_9

    .line 48
    iget-object v10, v7, Lorg/levimc/launcher/core/packages/engine/Manifest$Asset;->place:Ljava/util/List;

    new-instance v11, Lorg/levimc/launcher/core/packages/engine/Manifest$Place;

    invoke-direct {v11, v9, v8}, Lorg/levimc/launcher/core/packages/engine/Manifest$Place;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 49
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "place "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 50
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "a member of place is not an object"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51
    :cond_b
    iget-object v5, v0, Lorg/levimc/launcher/core/packages/engine/Manifest$Entry;->assets:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 52
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "asset type \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, Lorg/levimc/launcher/core/packages/engine/Manifest$Asset;->type:Ljava/lang/String;

    .line 53
    invoke-static {p1, v0, v3}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 55
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "an asset is not an object"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 56
    :cond_e
    iget-object p1, v0, Lorg/levimc/launcher/core/packages/engine/Manifest$Entry;->assets:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/levimc/launcher/core/packages/engine/Manifest$Asset;

    iget-object v3, v3, Lorg/levimc/launcher/core/packages/engine/Manifest$Asset;->type:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_10
    if-gt v1, v2, :cond_12

    .line 57
    const-string p1, "preserve"

    iget-object v1, v0, Lorg/levimc/launcher/core/packages/engine/Manifest$Entry;->preserve:Ljava/util/List;

    invoke-static {p0, p1, v1}, Lorg/levimc/launcher/core/packages/engine/Manifest;->globs(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/util/List;)V

    .line 58
    const-string p1, "purge"

    iget-object v1, v0, Lorg/levimc/launcher/core/packages/engine/Manifest$Entry;->purge:Ljava/util/List;

    invoke-static {p0, p1, v1}, Lorg/levimc/launcher/core/packages/engine/Manifest;->globs(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/util/List;)V

    .line 59
    const-string p1, "hooks"

    invoke-static {p0, p1}, Lorg/levimc/launcher/core/packages/engine/Manifest;->object(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p0

    if-eqz p0, :cond_11

    .line 60
    iget-object p1, v0, Lorg/levimc/launcher/core/packages/engine/Manifest$Entry;->preInstall:Ljava/util/List;

    const-string v1, "pre_install"

    invoke-static {p0, v1}, Lorg/levimc/launcher/core/packages/engine/Manifest;->strings(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/levimc/launcher/core/packages/engine/Manifest;->addAll(Ljava/util/List;Ljava/util/List;)V

    .line 61
    iget-object p1, v0, Lorg/levimc/launcher/core/packages/engine/Manifest$Entry;->postInstall:Ljava/util/List;

    const-string v1, "post_install"

    invoke-static {p0, v1}, Lorg/levimc/launcher/core/packages/engine/Manifest;->strings(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/levimc/launcher/core/packages/engine/Manifest;->addAll(Ljava/util/List;Ljava/util/List;)V

    .line 62
    iget-object p1, v0, Lorg/levimc/launcher/core/packages/engine/Manifest$Entry;->preUninstall:Ljava/util/List;

    const-string v1, "pre_uninstall"

    invoke-static {p0, v1}, Lorg/levimc/launcher/core/packages/engine/Manifest;->strings(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/levimc/launcher/core/packages/engine/Manifest;->addAll(Ljava/util/List;Ljava/util/List;)V

    .line 63
    iget-object p1, v0, Lorg/levimc/launcher/core/packages/engine/Manifest$Entry;->postUninstall:Ljava/util/List;

    const-string v1, "post_uninstall"

    invoke-static {p0, v1}, Lorg/levimc/launcher/core/packages/engine/Manifest;->strings(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lorg/levimc/launcher/core/packages/engine/Manifest;->addAll(Ljava/util/List;Ljava/util/List;)V

    :cond_11
    return-object v0

    .line 64
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "an entry has more than one mcmod asset"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 65
    :cond_13
    new-instance p0, Lorg/levimc/launcher/core/packages/engine/Manifest$Invalid;

    const-string v1, ".platform"

    .line 66
    invoke-static {p1, v1}, Lu7/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lorg/levimc/launcher/core/packages/engine/Manifest$Entry;->platform:Ljava/lang/String;

    const-string v2, "\' is not a runtime identifier"

    .line 68
    invoke-static {v1, v0, v2}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-direct {p0, p1, v0}, Lorg/levimc/launcher/core/packages/engine/Manifest$Invalid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 70
    :cond_14
    new-instance p0, Lorg/levimc/launcher/core/packages/engine/Manifest$Invalid;

    const-string v0, "uses the keys \"platform\" and \"runtime\" of lip before v0.40; rename \"platform\" to \"side\" and \"runtime\" to \"platform\""

    invoke-direct {p0, p1, v0}, Lorg/levimc/launcher/core/packages/engine/Manifest$Invalid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method private static globs(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/packages/engine/Manifest;->strings(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lorg/levimc/launcher/core/packages/engine/Glob;->check(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " glob \'"

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, "\': "

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    invoke-interface {p2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private static invalid(Ljava/lang/String;Ljava/lang/IllegalArgumentException;)Lorg/levimc/launcher/core/packages/engine/PackageException;
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/levimc/launcher/core/packages/engine/Manifest$Invalid;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Not a package: "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    new-instance v0, Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 32
    .line 33
    sget-object v1, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->INVALID_PACKAGE:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, v1, v2, p0, p1}, Lorg/levimc/launcher/core/packages/engine/PackageException;-><init>(Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static isNumber(Lcom/google/gson/JsonElement;I)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p0, Lg8/n;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->m()Lg8/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lg8/n;->c:Ljava/io/Serializable;

    .line 12
    .line 13
    instance-of v0, v0, Ljava/lang/Number;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->d()Ljava/math/BigDecimal;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    int-to-long v0, p1

    .line 22
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static object(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    instance-of v0, p0, Lcom/google/gson/JsonObject;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->l()Lcom/google/gson/JsonObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "\'"

    .line 21
    .line 22
    const-string v1, "\' is not an object"

    .line 23
    .line 24
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/x;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static of(Lcom/google/gson/JsonObject;)Lorg/levimc/launcher/core/packages/engine/Manifest;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "lip.toml"

    invoke-static {p0, v0}, Lorg/levimc/launcher/core/packages/engine/Manifest;->of(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/Manifest;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    const-string v0, "the package file is not valid: "

    invoke-static {v0, p0}, Lorg/levimc/launcher/core/packages/engine/Manifest;->invalid(Ljava/lang/String;Ljava/lang/IllegalArgumentException;)Lorg/levimc/launcher/core/packages/engine/PackageException;

    move-result-object p0

    throw p0
.end method

.method private static of(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/Manifest;
    .locals 11

    .line 3
    const-string v0, "format"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/levimc/launcher/core/packages/engine/Manifest;->isNumber(Lcom/google/gson/JsonElement;I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4
    new-instance v0, Lorg/levimc/launcher/core/packages/engine/Manifest;

    invoke-direct {v0, p0, p1}, Lorg/levimc/launcher/core/packages/engine/Manifest;-><init>(Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 5
    iget-object p1, v0, Lorg/levimc/launcher/core/packages/engine/Manifest;->id:Ljava/lang/String;

    invoke-static {p1}, Lorg/levimc/launcher/core/packages/engine/Source;->checkModulePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    .line 6
    iget-object p1, v0, Lorg/levimc/launcher/core/packages/engine/Manifest;->version:Ljava/lang/String;

    invoke-static {p1}, Lorg/levimc/launcher/core/packages/engine/SemVer;->parse(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/SemVer;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 7
    const-string p1, "info"

    invoke-static {p0, p1}, Lorg/levimc/launcher/core/packages/engine/Manifest;->object(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    const-string v1, "name"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lorg/levimc/launcher/core/packages/engine/Manifest;->string(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    .line 9
    const-string v1, "description"

    invoke-static {p1, v1, v2}, Lorg/levimc/launcher/core/packages/engine/Manifest;->string(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    const-string v1, "tags"

    invoke-static {p1, v1}, Lorg/levimc/launcher/core/packages/engine/Manifest;->strings(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/List;

    .line 11
    const-string v1, "logo"

    invoke-static {p1, v1, v2}, Lorg/levimc/launcher/core/packages/engine/Manifest;->string(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    const-string v1, "https://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "info.logo is not an https URL"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_1
    :goto_0
    const-string p1, "variants"

    invoke-static {p0, p1}, Lorg/levimc/launcher/core/packages/engine/Manifest;->object(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 14
    iget-object p0, p0, Lcom/google/gson/JsonObject;->c:Li8/n;

    invoke-virtual {p0}, Li8/n;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 15
    check-cast p0, Li8/l;

    invoke-virtual {p0}, Li8/l;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lorg/levimc/launcher/core/packages/engine/Source;->isVariant(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'"

    const-string v0, "\' is not a variant"

    .line 18
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/x;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    instance-of v2, v2, Lcom/google/gson/JsonArray;

    if-eqz v2, :cond_7

    .line 22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->k()Lcom/google/gson/JsonArray;

    move-result-object v2

    .line 23
    iget-object v2, v2, Lcom/google/gson/JsonArray;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_7

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    const-string v4, "$.variants[\""

    const-string v5, "\"]"

    .line 27
    invoke-static {v4, v1, v5}, Lcom/google/android/gms/internal/measurement/x;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonElement;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->k()Lcom/google/gson/JsonArray;

    move-result-object p1

    .line 29
    iget-object p1, p1, Lcom/google/gson/JsonArray;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 30
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/JsonElement;

    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    instance-of v6, v5, Lcom/google/gson/JsonObject;

    if-eqz v6, :cond_5

    .line 33
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->l()Lcom/google/gson/JsonObject;

    move-result-object v5

    .line 34
    const-string v6, "["

    invoke-static {v4, v6}, Lw/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lorg/levimc/launcher/core/packages/engine/Manifest;->entry(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/Manifest$Entry;

    move-result-object v5

    .line 36
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v5, Lorg/levimc/launcher/core/packages/engine/Manifest$Entry;->side:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v5, Lorg/levimc/launcher/core/packages/engine/Manifest$Entry;->platform:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_4

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v5, Lorg/levimc/launcher/core/packages/engine/Manifest$Entry;->side:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lorg/levimc/launcher/core/packages/engine/Manifest$Entry;->platform:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 39
    :cond_4
    new-instance p0, Lorg/levimc/launcher/core/packages/engine/Manifest$Invalid;

    .line 40
    invoke-static {v4, v6}, Lw/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "has the side and the platform of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/levimc/launcher/core/packages/engine/Manifest$Invalid;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 42
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "an entry of \'"

    const-string v0, "\' is not an object"

    .line 43
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/x;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 45
    :cond_6
    iget-object p1, v0, Lorg/levimc/launcher/core/packages/engine/Manifest;->variants:Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 46
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "variants[\'"

    const-string v0, "\'] is not a non-empty array"

    .line 47
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/x;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    return-object v0

    .line 49
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'variants\' is missing"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 50
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "version \'"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lorg/levimc/launcher/core/packages/engine/Manifest;->version:Ljava/lang/String;

    const-string v1, "\' is not a version"

    .line 51
    invoke-static {p1, v0, v1}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 53
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "id \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lorg/levimc/launcher/core/packages/engine/Manifest;->id:Ljava/lang/String;

    const-string v2, "\' is not a module path: "

    .line 54
    invoke-static {v1, v0, v2, p1}, Ls1/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 56
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'format\' is not 4"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parseToml([B)Lorg/levimc/launcher/core/packages/engine/Manifest;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/engine/TextFormats;->parseToml([B)Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p0}, Lorg/levimc/launcher/core/packages/engine/Manifest;->render(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonElement;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->l()Lcom/google/gson/JsonObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "lip.toml"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lorg/levimc/launcher/core/packages/engine/Manifest;->of(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/Manifest;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string v0, "its lip.toml is not valid: "

    .line 22
    .line 23
    invoke-static {v0, p0}, Lorg/levimc/launcher/core/packages/engine/Manifest;->invalid(Ljava/lang/String;Ljava/lang/IllegalArgumentException;)Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    throw p0
.end method

.method public static read([B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/Manifest;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/engine/Manifest;->parseToml([B)Lorg/levimc/launcher/core/packages/engine/Manifest;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lorg/levimc/launcher/core/packages/engine/ToothCompat;->derive([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "tooth.json"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/packages/engine/Manifest;->of(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/Manifest;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string p1, "its tooth.json cannot be read: "

    .line 23
    .line 24
    invoke-static {p1, p0}, Lorg/levimc/launcher/core/packages/engine/Manifest;->invalid(Ljava/lang/String;Ljava/lang/IllegalArgumentException;)Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0

    .line 29
    :cond_1
    new-instance p0, Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 30
    .line 31
    sget-object p1, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->INVALID_PACKAGE:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    const-string p3, "Not a package: the archive has no lip.toml"

    .line 35
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lorg/levimc/launcher/core/packages/engine/PackageException;-><init>(Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static render(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonElement;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lg8/n;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->m()Lg8/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lg8/n;->c:Ljava/io/Serializable;

    .line 13
    .line 14
    instance-of v0, v0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lg8/n;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->o()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/packages/engine/Template;->render(Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Lg8/n;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    instance-of v0, p0, Lcom/google/gson/JsonArray;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->k()Lcom/google/gson/JsonArray;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, Lcom/google/gson/JsonArray;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 62
    .line 63
    invoke-static {v1, p1}, Lorg/levimc/launcher/core/packages/engine/Manifest;->render(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonElement;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->p(Lcom/google/gson/JsonElement;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-object v0

    .line 72
    :cond_2
    instance-of v0, p0, Lcom/google/gson/JsonObject;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 77
    .line 78
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->l()Lcom/google/gson/JsonObject;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-object p0, p0, Lcom/google/gson/JsonObject;->c:Li8/n;

    .line 86
    .line 87
    invoke-virtual {p0}, Li8/n;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Li8/l;

    .line 92
    .line 93
    invoke-virtual {p0}, Li8/l;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_1
    move-object v1, p0

    .line 98
    check-cast v1, Li8/k;

    .line 99
    .line 100
    invoke-virtual {v1}, Li8/k;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    move-object v1, p0

    .line 107
    check-cast v1, Li8/k;

    .line 108
    .line 109
    invoke-virtual {v1}, Li8/k;->c()Li8/m;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 124
    .line 125
    invoke-static {v1, p1}, Lorg/levimc/launcher/core/packages/engine/Manifest;->render(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonElement;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->p(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    return-object v0

    .line 134
    :cond_4
    return-object p0
.end method

.method public static string(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "\'"

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p2, "\' is missing"

    .line 16
    .line 17
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/x;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    instance-of p2, p0, Lg8/n;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->m()Lg8/n;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p2, p2, Lg8/n;->c:Ljava/io/Serializable;

    .line 34
    .line 35
    instance-of p2, p2, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->o()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p2, "\' is not a string"

    .line 47
    .line 48
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/x;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static strings(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/levimc/launcher/core/packages/engine/Manifest;->array(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/gson/JsonArray;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    instance-of v2, v1, Lg8/n;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->m()Lg8/n;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Lg8/n;->c:Ljava/io/Serializable;

    .line 44
    .line 45
    instance-of v2, v2, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->o()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v0, "\'"

    .line 60
    .line 61
    const-string v1, "\' has a non-string"

    .line 62
    .line 63
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/x;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    return-object v0
.end method

.method public static usesOldKeys(Lcom/google/gson/JsonObject;)Z
    .locals 2

    .line 1
    const-string v0, "platform"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "runtime"

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/gson/JsonObject;->c:Li8/n;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Li8/n;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    instance-of p0, v0, Lg8/n;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->m()Lg8/n;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Lg8/n;->c:Ljava/io/Serializable;

    .line 28
    .line 29
    instance-of p0, p0, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->o()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "server"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->o()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "client"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    return p0

    .line 60
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 61
    return p0
.end method


# virtual methods
.method public entry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/Manifest$Entry;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Manifest;->variants:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/levimc/launcher/core/packages/engine/Manifest$Entry;

    iget-object v1, v0, Lorg/levimc/launcher/core/packages/engine/Manifest$Entry;->side:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/levimc/launcher/core/packages/engine/Manifest$Entry;->platform:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

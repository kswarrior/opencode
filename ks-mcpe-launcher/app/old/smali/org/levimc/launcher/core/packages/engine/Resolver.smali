.class final Lorg/levimc/launcher/core/packages/engine/Resolver;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;,
        Lorg/levimc/launcher/core/packages/engine/Resolver$Read;,
        Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;,
        Lorg/levimc/launcher/core/packages/engine/Resolver$Request;,
        Lorg/levimc/launcher/core/packages/engine/Resolver$Search;,
        Lorg/levimc/launcher/core/packages/engine/Resolver$Member;
    }
.end annotation


# static fields
.field private static final MOD_NAME:Ljava/util/regex/Pattern;


# instance fields
.field private final assets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/levimc/launcher/core/packages/engine/Archive;",
            ">;"
        }
    .end annotation
.end field

.field private final git:Lorg/levimc/launcher/core/packages/engine/Git;

.field final http:Lorg/levimc/launcher/core/packages/engine/Http;

.field private final opened:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/packages/engine/Archive;",
            ">;"
        }
    .end annotation
.end field

.field final platform:Ljava/lang/String;

.field private final reads:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/levimc/launcher/core/packages/engine/Resolver$Read;",
            ">;"
        }
    .end annotation
.end field

.field private final refs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final resolved:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;",
            ">;"
        }
    .end annotation
.end field

.field final side:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[A-Za-z0-9][A-Za-z0-9._-]*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/levimc/launcher/core/packages/engine/Resolver;->MOD_NAME:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/levimc/launcher/core/packages/engine/Http;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Resolver;->refs:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Resolver;->reads:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Resolver;->resolved:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Resolver;->assets:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Resolver;->opened:Ljava/util/List;

    .line 38
    .line 39
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/engine/Resolver;->side:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, p0, Lorg/levimc/launcher/core/packages/engine/Resolver;->platform:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p3, p0, Lorg/levimc/launcher/core/packages/engine/Resolver;->http:Lorg/levimc/launcher/core/packages/engine/Http;

    .line 44
    .line 45
    new-instance p1, Lorg/levimc/launcher/core/packages/engine/Git;

    .line 46
    .line 47
    invoke-direct {p1, p3}, Lorg/levimc/launcher/core/packages/engine/Git;-><init>(Lorg/levimc/launcher/core/packages/engine/Http;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/engine/Resolver;->git:Lorg/levimc/launcher/core/packages/engine/Git;

    .line 51
    .line 52
    return-void
.end method

.method public static bridge synthetic a(Lorg/levimc/launcher/core/packages/engine/Resolver;)Lorg/levimc/launcher/core/packages/engine/Git;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/levimc/launcher/core/packages/engine/Resolver;->git:Lorg/levimc/launcher/core/packages/engine/Git;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lorg/levimc/launcher/core/packages/engine/Resolver;Lorg/levimc/launcher/core/packages/engine/Source;Ljava/lang/String;Ljava/lang/String;Z)Lorg/levimc/launcher/core/packages/engine/Resolver$Read;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/levimc/launcher/core/packages/engine/Resolver;->read(Lorg/levimc/launcher/core/packages/engine/Source;Ljava/lang/String;Ljava/lang/String;Z)Lorg/levimc/launcher/core/packages/engine/Resolver$Read;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic f(Lorg/levimc/launcher/core/packages/engine/Resolver;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/packages/engine/Resolver;->refs(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic g()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lorg/levimc/launcher/core/packages/engine/Resolver;->MOD_NAME:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method public static key(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static modName(Ljava/util/List;)Ljava/lang/String;
    .locals 4
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
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "/"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v1, v0

    .line 24
    const/4 v2, 0x3

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aget-object v1, v0, v1

    .line 29
    .line 30
    const-string v2, "mods"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    aget-object v1, v0, v1

    .line 40
    .line 41
    const-string v2, "manifest.json"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    sget-object v1, Lorg/levimc/launcher/core/packages/engine/Resolver;->MOD_NAME:Ljava/util/regex/Pattern;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    aget-object v3, v0, v2

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    aget-object p0, v0, v2

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_1
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method private static notPackage(Lorg/levimc/launcher/core/packages/engine/Source;Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/PackageException;
    .locals 4

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 2
    .line 3
    sget-object v1, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->INVALID_PACKAGE:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/levimc/launcher/core/packages/engine/Source;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, " is not a package: "

    .line 18
    .line 19
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, v1, v2, p0}, Lorg/levimc/launcher/core/packages/engine/PackageException;-><init>(Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static order(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lorg/levimc/launcher/core/packages/engine/Resolver$1;

    invoke-direct {v1, v0, p1, p0}, Lorg/levimc/launcher/core/packages/engine/Resolver$1;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V

    .line 15
    invoke-virtual {v1}, Lorg/levimc/launcher/core/packages/engine/Resolver$1;->run()V

    return-object p0
.end method

.method private order(Ljava/util/Map;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/levimc/launcher/core/packages/engine/Resolver$Member;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/packages/engine/Resolver$Member;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/levimc/launcher/core/packages/engine/Resolver$Member;

    iget-object v5, v5, Lorg/levimc/launcher/core/packages/engine/Resolver$Member;->candidate:Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;

    iget-object v5, v5, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->entry:Lorg/levimc/launcher/core/packages/engine/Manifest$Entry;

    iget-object v5, v5, Lorg/levimc/launcher/core/packages/engine/Manifest$Entry;->deps:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :catch_0
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 6
    :try_start_0
    new-instance v7, Lorg/levimc/launcher/core/packages/engine/Resolver$Request;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lorg/levimc/launcher/core/packages/engine/Source;->parse(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/Source;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lorg/levimc/launcher/core/packages/engine/Resolver$Request;-><init>(Lorg/levimc/launcher/core/packages/engine/Source;Ljava/lang/String;ZZZLjava/lang/String;)V
    :try_end_0
    .catch Lorg/levimc/launcher/core/packages/engine/PackageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/levimc/launcher/core/packages/engine/Resolver$Member;

    iget-object v9, v9, Lorg/levimc/launcher/core/packages/engine/Resolver$Member;->candidate:Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;

    invoke-static {v9, v7}, Lorg/levimc/launcher/core/packages/engine/Resolver;->satisfies(Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;Lorg/levimc/launcher/core/packages/engine/Resolver$Request;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/packages/engine/Resolver;->order(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/levimc/launcher/core/packages/engine/Resolver$Member;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v2
.end method

.method private read(Lorg/levimc/launcher/core/packages/engine/Source;Ljava/lang/String;Ljava/lang/String;Z)Lorg/levimc/launcher/core/packages/engine/Resolver$Read;
    .locals 10

    .line 1
    const-string v0, "tooth.json"

    .line 2
    .line 3
    const-string v1, "lip.toml"

    .line 4
    .line 5
    const-string v2, "its version "

    .line 6
    .line 7
    const-string v3, "its id "

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v5, p1, Lorg/levimc/launcher/core/packages/engine/Source;->kind:Lorg/levimc/launcher/core/packages/engine/Source$Kind;

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v5, " "

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v5, p1, Lorg/levimc/launcher/core/packages/engine/Source;->kind:Lorg/levimc/launcher/core/packages/engine/Source$Kind;

    .line 25
    .line 26
    sget-object v6, Lorg/levimc/launcher/core/packages/engine/Source$Kind;->REPO:Lorg/levimc/launcher/core/packages/engine/Source$Kind;

    .line 27
    .line 28
    if-ne v5, v6, :cond_0

    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v7, p1, Lorg/levimc/launcher/core/packages/engine/Source;->location:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v7}, Lorg/levimc/launcher/core/packages/engine/Resolver;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string v8, "@"

    .line 42
    .line 43
    invoke-static {v5, v7, v8, p2, v8}, Lu7/d;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v5, p1, Lorg/levimc/launcher/core/packages/engine/Source;->location:Ljava/lang/String;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz p4, :cond_1

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v5, p0, Lorg/levimc/launcher/core/packages/engine/Resolver;->reads:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lorg/levimc/launcher/core/packages/engine/Resolver$Read;

    .line 74
    .line 75
    :goto_1
    if-eqz v5, :cond_2

    .line 76
    .line 77
    return-object v5

    .line 78
    :cond_2
    new-instance v5, Lorg/levimc/launcher/core/packages/engine/Resolver$Read;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-direct {v5, v7}, Lorg/levimc/launcher/core/packages/engine/Resolver$Read;-><init>(I)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    iget-object v7, p1, Lorg/levimc/launcher/core/packages/engine/Source;->kind:Lorg/levimc/launcher/core/packages/engine/Source$Kind;

    .line 85
    .line 86
    if-ne v7, v6, :cond_3

    .line 87
    .line 88
    iget-object p4, p0, Lorg/levimc/launcher/core/packages/engine/Resolver;->git:Lorg/levimc/launcher/core/packages/engine/Git;

    .line 89
    .line 90
    iget-object v7, p1, Lorg/levimc/launcher/core/packages/engine/Source;->location:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1}, Lorg/levimc/launcher/core/packages/engine/Source;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {p4, v7, p2, v8}, Lorg/levimc/launcher/core/packages/engine/Git;->archive(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/Archive;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    goto :goto_2

    .line 101
    :catch_0
    move-exception p3

    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :catch_1
    move-exception p3

    .line 105
    goto/16 :goto_7

    .line 106
    .line 107
    :cond_3
    sget-object v8, Lorg/levimc/launcher/core/packages/engine/Source$Kind;->URL:Lorg/levimc/launcher/core/packages/engine/Source$Kind;

    .line 108
    .line 109
    if-ne v7, v8, :cond_4

    .line 110
    .line 111
    iget-object v7, p0, Lorg/levimc/launcher/core/packages/engine/Resolver;->http:Lorg/levimc/launcher/core/packages/engine/Http;

    .line 112
    .line 113
    iget-object v8, p1, Lorg/levimc/launcher/core/packages/engine/Source;->location:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1}, Lorg/levimc/launcher/core/packages/engine/Source;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v7, v8, p4, v9}, Lorg/levimc/launcher/core/packages/engine/Http;->zip(Ljava/lang/String;ZLjava/lang/String;)Lorg/levimc/launcher/core/packages/engine/Archive;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    new-instance p4, Ljava/io/File;

    .line 125
    .line 126
    iget-object v7, p1, Lorg/levimc/launcher/core/packages/engine/Source;->location:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {p4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    if-eqz p4, :cond_9

    .line 136
    .line 137
    new-instance p4, Ljava/io/File;

    .line 138
    .line 139
    iget-object v7, p1, Lorg/levimc/launcher/core/packages/engine/Source;->location:Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {p4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p4}, Lorg/levimc/launcher/core/packages/engine/Archive;->local(Ljava/io/File;)Lorg/levimc/launcher/core/packages/engine/Archive;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    :goto_2
    iget-object v7, p0, Lorg/levimc/launcher/core/packages/engine/Resolver;->opened:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v7, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iput-object p4, v5, Lorg/levimc/launcher/core/packages/engine/Resolver$Read;->archive:Lorg/levimc/launcher/core/packages/engine/Archive;

    .line 154
    .line 155
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {p4, v7}, Lorg/levimc/launcher/core/packages/engine/Archive;->prefetch(Ljava/util/Collection;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p4, v1}, Lorg/levimc/launcher/core/packages/engine/Archive;->read(Ljava/lang/String;)[B

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {p4, v0}, Lorg/levimc/launcher/core/packages/engine/Archive;->read(Ljava/lang/String;)[B

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Resolver;->side:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v8, p0, Lorg/levimc/launcher/core/packages/engine/Resolver;->platform:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v7, p4, v0, v8, p3}, Lorg/levimc/launcher/core/packages/engine/Manifest;->read([B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/Manifest;

    .line 179
    .line 180
    .line 181
    move-result-object p4

    .line 182
    iget-object v0, p1, Lorg/levimc/launcher/core/packages/engine/Source;->kind:Lorg/levimc/launcher/core/packages/engine/Source$Kind;

    .line 183
    .line 184
    if-ne v0, v6, :cond_6

    .line 185
    .line 186
    iget-object v0, p4, Lorg/levimc/launcher/core/packages/engine/Manifest;->id:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v0}, Lorg/levimc/launcher/core/packages/engine/Resolver;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v6, p1, Lorg/levimc/launcher/core/packages/engine/Source;->location:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v6}, Lorg/levimc/launcher/core/packages/engine/Resolver;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object p4, p4, Lorg/levimc/launcher/core/packages/engine/Manifest;->id:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string p4, " is not "

    .line 216
    .line 217
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-object p4, p1, Lorg/levimc/launcher/core/packages/engine/Source;->location:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    invoke-static {p1, p3}, Lorg/levimc/launcher/core/packages/engine/Resolver;->notPackage(Lorg/levimc/launcher/core/packages/engine/Source;Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    throw p3

    .line 234
    :cond_6
    :goto_3
    if-eqz p3, :cond_8

    .line 235
    .line 236
    iget-object v0, p4, Lorg/levimc/launcher/core/packages/engine/Manifest;->packageFile:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    iget-object v0, p4, Lorg/levimc/launcher/core/packages/engine/Manifest;->version:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object p4, p4, Lorg/levimc/launcher/core/packages/engine/Manifest;->version:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string p4, " is not the tag version "

    .line 264
    .line 265
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    invoke-static {p1, p3}, Lorg/levimc/launcher/core/packages/engine/Resolver;->notPackage(Lorg/levimc/launcher/core/packages/engine/Source;Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    throw p3

    .line 280
    :cond_8
    :goto_4
    iput-object p4, v5, Lorg/levimc/launcher/core/packages/engine/Resolver$Read;->manifest:Lorg/levimc/launcher/core/packages/engine/Manifest;

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_9
    new-instance p3, Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 284
    .line 285
    sget-object p4, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->INVALID_ARGUMENT:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 286
    .line 287
    invoke-virtual {p1}, Lorg/levimc/launcher/core/packages/engine/Source;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    iget-object v2, p1, Lorg/levimc/launcher/core/packages/engine/Source;->location:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v2, " does not exist"

    .line 302
    .line 303
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-direct {p3, p4, v0, v1}, Lorg/levimc/launcher/core/packages/engine/PackageException;-><init>(Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/levimc/launcher/core/packages/engine/PackageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    :goto_5
    iget-object p4, p3, Lorg/levimc/launcher/core/packages/engine/PackageException;->kind:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 315
    .line 316
    sget-object v0, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->NETWORK:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 317
    .line 318
    if-eq p4, v0, :cond_b

    .line 319
    .line 320
    sget-object v0, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->INVALID_PACKAGE:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 321
    .line 322
    if-ne p4, v0, :cond_a

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_a
    throw p3

    .line 326
    :cond_b
    :goto_6
    iput-object p3, v5, Lorg/levimc/launcher/core/packages/engine/Resolver$Read;->failure:Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :goto_7
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p3

    .line 333
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p3

    .line 337
    invoke-static {p1, p3}, Lorg/levimc/launcher/core/packages/engine/Resolver;->notPackage(Lorg/levimc/launcher/core/packages/engine/Source;Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 338
    .line 339
    .line 340
    move-result-object p3

    .line 341
    iput-object p3, v5, Lorg/levimc/launcher/core/packages/engine/Resolver$Read;->failure:Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 342
    .line 343
    :goto_8
    iget-object p3, v5, Lorg/levimc/launcher/core/packages/engine/Resolver$Read;->failure:Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 344
    .line 345
    if-eqz p3, :cond_d

    .line 346
    .line 347
    iget-object p3, p0, Lorg/levimc/launcher/core/packages/engine/Resolver;->http:Lorg/levimc/launcher/core/packages/engine/Http;

    .line 348
    .line 349
    iget-object p3, p3, Lorg/levimc/launcher/core/packages/engine/Http;->listener:Lorg/levimc/launcher/core/packages/engine/Listener;

    .line 350
    .line 351
    sget-object p4, Lorg/levimc/launcher/core/packages/engine/Listener$Level;->WARN:Lorg/levimc/launcher/core/packages/engine/Listener$Level;

    .line 352
    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    if-nez p2, :cond_c

    .line 362
    .line 363
    const-string p1, ""

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_c
    const-string p1, " at "

    .line 367
    .line 368
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    :goto_9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string p1, ": "

    .line 376
    .line 377
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    iget-object p1, v5, Lorg/levimc/launcher/core/packages/engine/Resolver$Read;->failure:Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-interface {p3, p4, p1}, Lorg/levimc/launcher/core/packages/engine/Listener;->log(Lorg/levimc/launcher/core/packages/engine/Listener$Level;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_d
    iget-object p1, p0, Lorg/levimc/launcher/core/packages/engine/Resolver;->reads:Ljava/util/Map;

    .line 397
    .line 398
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    return-object v5
.end method

.method private static refKey(Lorg/levimc/launcher/core/packages/engine/Source;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Source;->version:Lorg/levimc/launcher/core/packages/engine/SemVer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "v"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lorg/levimc/launcher/core/packages/engine/Source;->version:Lorg/levimc/launcher/core/packages/engine/SemVer;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Source;->branch:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "b"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lorg/levimc/launcher/core/packages/engine/Source;->branch:Ljava/lang/String;

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Source;->tag:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "t"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lorg/levimc/launcher/core/packages/engine/Source;->tag:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "r"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lorg/levimc/launcher/core/packages/engine/Source;->rev:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_1
.end method

.method private refs(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/packages/engine/Git$Ref;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Resolver;->refs:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/engine/Resolver;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Resolver;->git:Lorg/levimc/launcher/core/packages/engine/Git;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/levimc/launcher/core/packages/engine/Git;->lsRefs(Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Lorg/levimc/launcher/core/packages/engine/PackageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    iget-object v1, v0, Lorg/levimc/launcher/core/packages/engine/PackageException;->kind:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 22
    .line 23
    sget-object v2, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->NETWORK:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/engine/Resolver;->refs:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/engine/Resolver;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    throw v0

    .line 38
    :cond_1
    :goto_1
    instance-of p1, v0, Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    check-cast v0, Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 46
    .line 47
    throw v0
.end method

.method public static satisfies(Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;Lorg/levimc/launcher/core/packages/engine/Resolver$Request;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->source:Lorg/levimc/launcher/core/packages/engine/Source;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/levimc/launcher/core/packages/engine/Resolver$Request;->source:Lorg/levimc/launcher/core/packages/engine/Source;

    .line 4
    .line 5
    iget-object v2, p1, Lorg/levimc/launcher/core/packages/engine/Resolver$Request;->range:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v2}, Lorg/levimc/launcher/core/packages/engine/SemVer$Range;->parse(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/SemVer$Range;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    iget-object p1, p1, Lorg/levimc/launcher/core/packages/engine/Resolver$Request;->range:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->version()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v2, p0}, Lorg/levimc/launcher/core/packages/engine/SemVer$Range;->matches(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    :cond_1
    return v3

    .line 33
    :cond_2
    iget-object p0, v0, Lorg/levimc/launcher/core/packages/engine/Source;->kind:Lorg/levimc/launcher/core/packages/engine/Source$Kind;

    .line 34
    .line 35
    iget-object p1, v1, Lorg/levimc/launcher/core/packages/engine/Source;->kind:Lorg/levimc/launcher/core/packages/engine/Source$Kind;

    .line 36
    .line 37
    if-ne p0, p1, :cond_6

    .line 38
    .line 39
    iget-object p0, v0, Lorg/levimc/launcher/core/packages/engine/Source;->variant:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, v1, Lorg/levimc/launcher/core/packages/engine/Source;->variant:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object p0, v0, Lorg/levimc/launcher/core/packages/engine/Source;->kind:Lorg/levimc/launcher/core/packages/engine/Source$Kind;

    .line 51
    .line 52
    sget-object p1, Lorg/levimc/launcher/core/packages/engine/Source$Kind;->REPO:Lorg/levimc/launcher/core/packages/engine/Source$Kind;

    .line 53
    .line 54
    if-eq p0, p1, :cond_4

    .line 55
    .line 56
    iget-object p0, v0, Lorg/levimc/launcher/core/packages/engine/Source;->location:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, v1, Lorg/levimc/launcher/core/packages/engine/Source;->location:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_4
    iget-object p0, v0, Lorg/levimc/launcher/core/packages/engine/Source;->location:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/engine/Resolver;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-object p1, v1, Lorg/levimc/launcher/core/packages/engine/Source;->location:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/engine/Resolver;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    invoke-virtual {v1}, Lorg/levimc/launcher/core/packages/engine/Source;->hasRef()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    invoke-static {v0}, Lorg/levimc/launcher/core/packages/engine/Resolver;->refKey(Lorg/levimc/launcher/core/packages/engine/Source;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v1}, Lorg/levimc/launcher/core/packages/engine/Resolver;->refKey(Lorg/levimc/launcher/core/packages/engine/Source;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    :cond_5
    const/4 p0, 0x1

    .line 104
    return p0

    .line 105
    :cond_6
    :goto_1
    return v3
.end method


# virtual methods
.method public asset(Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;Lorg/levimc/launcher/core/packages/engine/Manifest$Asset;)Lorg/levimc/launcher/core/packages/engine/Archive;
    .locals 6

    .line 1
    iget-object v0, p2, Lorg/levimc/launcher/core/packages/engine/Manifest$Asset;->type:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "self"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->archive()Lorg/levimc/launcher/core/packages/engine/Archive;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p2, Lorg/levimc/launcher/core/packages/engine/Manifest$Asset;->urls:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lorg/levimc/launcher/core/packages/engine/Resolver;->assets:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lorg/levimc/launcher/core/packages/engine/Archive;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2
    :try_start_0
    iget-object v2, p0, Lorg/levimc/launcher/core/packages/engine/Resolver;->http:Lorg/levimc/launcher/core/packages/engine/Http;

    .line 47
    .line 48
    iget-object v3, p1, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->identity:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v2, v1, v4, v3}, Lorg/levimc/launcher/core/packages/engine/Http;->zip(Ljava/lang/String;ZLjava/lang/String;)Lorg/levimc/launcher/core/packages/engine/Archive;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lorg/levimc/launcher/core/packages/engine/Resolver;->opened:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lorg/levimc/launcher/core/packages/engine/Resolver;->assets:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/levimc/launcher/core/packages/engine/PackageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :catch_0
    move-exception v1

    .line 67
    iget-object v2, v1, Lorg/levimc/launcher/core/packages/engine/PackageException;->kind:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 68
    .line 69
    sget-object v3, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->NETWORK:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    iget-object v2, v1, Lorg/levimc/launcher/core/packages/engine/PackageException;->kind:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 78
    .line 79
    sget-object v3, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->INVALID_PACKAGE:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    throw v1

    .line 89
    :cond_4
    new-instance v0, Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 90
    .line 91
    sget-object v2, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->NETWORK:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 92
    .line 93
    iget-object v3, p1, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->source:Lorg/levimc/launcher/core/packages/engine/Source;

    .line 94
    .line 95
    invoke-virtual {v3}, Lorg/levimc/launcher/core/packages/engine/Source;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v5, "No url of a "

    .line 102
    .line 103
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p2, Lorg/levimc/launcher/core/packages/engine/Manifest$Asset;->type:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p2, " asset of "

    .line 112
    .line 113
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->identity:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, " can be obtained: "

    .line 122
    .line 123
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v0, v2, v3, p1, v1}, Lorg/levimc/launcher/core/packages/engine/PackageException;-><init>(Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Resolver;->opened:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/levimc/launcher/core/packages/engine/Archive;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/levimc/launcher/core/packages/engine/Archive;->close()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Resolver;->opened:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Resolver;->assets:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Resolver;->reads:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public heldArchives()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Resolver;->reads:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/levimc/launcher/core/packages/engine/Resolver$Read;

    .line 23
    .line 24
    iget-object v2, v2, Lorg/levimc/launcher/core/packages/engine/Resolver$Read;->archive:Lorg/levimc/launcher/core/packages/engine/Archive;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v1
.end method

.method public installed(Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;)Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;
    .locals 11

    .line 1
    iget-object v0, p1, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;->manifest:Lorg/levimc/launcher/core/packages/engine/Manifest;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;->variant:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/levimc/launcher/core/packages/engine/Resolver;->side:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/levimc/launcher/core/packages/engine/Resolver;->platform:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lorg/levimc/launcher/core/packages/engine/Manifest;->entry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/Manifest$Entry;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    if-nez v8, :cond_1

    .line 14
    .line 15
    new-instance v0, Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 16
    .line 17
    sget-object v1, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->INVALID_WORKSPACE:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;->identity()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "The package file that the state file (.lip/state.json) records for "

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;->identity()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v4, " "

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v4, p1, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;->manifest:Lorg/levimc/launcher/core/packages/engine/Manifest;

    .line 43
    .line 44
    iget-object v4, v4, Lorg/levimc/launcher/core/packages/engine/Manifest;->version:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, " has no entry of "

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v4, p1, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;->variant:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    const-string p1, "the default variant"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v5, "the variant \""

    .line 68
    .line 69
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;->variant:Ljava/lang/String;

    .line 73
    .line 74
    const-string v5, "\""

    .line 75
    .line 76
    invoke-static {v4, p1, v5}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, " for the side "

    .line 84
    .line 85
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/levimc/launcher/core/packages/engine/Resolver;->side:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, " and the platform "

    .line 94
    .line 95
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lorg/levimc/launcher/core/packages/engine/Resolver;->platform:Ljava/lang/String;

    .line 99
    .line 100
    const-string v4, ". If you passed --platform, pass the platform the workspace was installed for instead."

    .line 101
    .line 102
    invoke-static {v3, p1, v4}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v0, v1, v2, p1}, Lorg/levimc/launcher/core/packages/engine/PackageException;-><init>(Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_1
    new-instance v4, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;

    .line 111
    .line 112
    iget-object v0, p1, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;->ref:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0}, Lorg/levimc/launcher/core/packages/engine/Source;->parse(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/Source;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-object v7, p1, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;->manifest:Lorg/levimc/launcher/core/packages/engine/Manifest;

    .line 119
    .line 120
    iget-object v9, p1, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;->commit:Ljava/lang/String;

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    move-object v5, p0

    .line 124
    invoke-direct/range {v4 .. v10}, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;-><init>(Lorg/levimc/launcher/core/packages/engine/Resolver;Lorg/levimc/launcher/core/packages/engine/Source;Lorg/levimc/launcher/core/packages/engine/Manifest;Lorg/levimc/launcher/core/packages/engine/Manifest$Entry;Ljava/lang/String;Lorg/levimc/launcher/core/packages/engine/Archive;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, Lorg/levimc/launcher/core/packages/engine/Manifest$Entry;->mcmod()Lorg/levimc/launcher/core/packages/engine/Manifest$Asset;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget-object p1, p1, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;->files:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {p1}, Lorg/levimc/launcher/core/packages/engine/Resolver;->modName(Ljava/util/List;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v4, p1}, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->a(Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    invoke-static {v4}, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->b(Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    return-object v4
.end method

.method public resolve(Lorg/levimc/launcher/core/packages/engine/Source;Ljava/lang/String;Z)Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "\n"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/engine/Resolver;->resolved:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/engine/Resolver;->resolved:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v2, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;

    .line 40
    .line 41
    invoke-direct {v2, p0, p1, p2, p3}, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;-><init>(Lorg/levimc/launcher/core/packages/engine/Resolver;Lorg/levimc/launcher/core/packages/engine/Source;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_0
    return-object v1
.end method

.method public solve(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/packages/engine/Resolver$Request;",
            ">;",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/packages/engine/Resolver$Member;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/levimc/launcher/core/packages/engine/Resolver$Search;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/levimc/launcher/core/packages/engine/Resolver$Search;-><init>(Lorg/levimc/launcher/core/packages/engine/Resolver;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;

    .line 22
    .line 23
    iget-object v3, v0, Lorg/levimc/launcher/core/packages/engine/Resolver$Search;->installed:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v4, v2, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->identity:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v4}, Lorg/levimc/launcher/core/packages/engine/Resolver;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lorg/levimc/launcher/core/packages/engine/Resolver$Request;

    .line 55
    .line 56
    iget-object v4, v3, Lorg/levimc/launcher/core/packages/engine/Resolver$Request;->source:Lorg/levimc/launcher/core/packages/engine/Source;

    .line 57
    .line 58
    invoke-virtual {v4}, Lorg/levimc/launcher/core/packages/engine/Source;->hasRef()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lorg/levimc/launcher/core/packages/engine/Resolver$Request;

    .line 83
    .line 84
    iget-object v3, v2, Lorg/levimc/launcher/core/packages/engine/Resolver$Request;->source:Lorg/levimc/launcher/core/packages/engine/Source;

    .line 85
    .line 86
    invoke-virtual {v3}, Lorg/levimc/launcher/core/packages/engine/Source;->hasRef()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {v0, p2, v1}, Lorg/levimc/launcher/core/packages/engine/Resolver$Search;->search(Ljava/util/List;I)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    iget-object p1, v0, Lorg/levimc/launcher/core/packages/engine/Resolver$Search;->members:Ljava/util/Map;

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/packages/engine/Resolver;->order(Ljava/util/Map;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_5
    iget-object p1, v0, Lorg/levimc/launcher/core/packages/engine/Resolver$Search;->failure:Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 110
    .line 111
    throw p1
.end method

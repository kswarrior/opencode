.class final Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/packages/engine/Resolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Candidate"
.end annotation


# instance fields
.field private archive:Lorg/levimc/launcher/core/packages/engine/Archive;

.field final commit:Ljava/lang/String;

.field final entry:Lorg/levimc/launcher/core/packages/engine/Manifest$Entry;

.field final identity:Ljava/lang/String;

.field final manifest:Lorg/levimc/launcher/core/packages/engine/Manifest;

.field private modName:Ljava/lang/String;

.field private modNameRead:Z

.field final source:Lorg/levimc/launcher/core/packages/engine/Source;

.field final synthetic this$0:Lorg/levimc/launcher/core/packages/engine/Resolver;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/core/packages/engine/Resolver;Lorg/levimc/launcher/core/packages/engine/Source;Lorg/levimc/launcher/core/packages/engine/Manifest;Lorg/levimc/launcher/core/packages/engine/Manifest$Entry;Ljava/lang/String;Lorg/levimc/launcher/core/packages/engine/Archive;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->this$0:Lorg/levimc/launcher/core/packages/engine/Resolver;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->source:Lorg/levimc/launcher/core/packages/engine/Source;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->manifest:Lorg/levimc/launcher/core/packages/engine/Manifest;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->entry:Lorg/levimc/launcher/core/packages/engine/Manifest$Entry;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->commit:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p3, Lorg/levimc/launcher/core/packages/engine/Manifest;->id:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lorg/levimc/launcher/core/packages/engine/Source;->identity(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->identity:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p6, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->archive:Lorg/levimc/launcher/core/packages/engine/Archive;

    .line 23
    .line 24
    return-void
.end method

.method public static bridge synthetic a(Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->modName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic b(Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->modNameRead:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public archive()Lorg/levimc/launcher/core/packages/engine/Archive;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->archive:Lorg/levimc/launcher/core/packages/engine/Archive;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->this$0:Lorg/levimc/launcher/core/packages/engine/Resolver;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->source:Lorg/levimc/launcher/core/packages/engine/Source;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->commit:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v1, v2, v3, v4}, Lorg/levimc/launcher/core/packages/engine/Resolver;->c(Lorg/levimc/launcher/core/packages/engine/Resolver;Lorg/levimc/launcher/core/packages/engine/Source;Ljava/lang/String;Ljava/lang/String;Z)Lorg/levimc/launcher/core/packages/engine/Resolver$Read;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lorg/levimc/launcher/core/packages/engine/Resolver$Read;->archive:Lorg/levimc/launcher/core/packages/engine/Archive;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lorg/levimc/launcher/core/packages/engine/Resolver$Read;->manifest:Lorg/levimc/launcher/core/packages/engine/Manifest;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->this$0:Lorg/levimc/launcher/core/packages/engine/Resolver;

    .line 26
    .line 27
    invoke-static {v1}, Lorg/levimc/launcher/core/packages/engine/Resolver;->b(Lorg/levimc/launcher/core/packages/engine/Resolver;)Lorg/levimc/launcher/core/packages/engine/Git;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->source:Lorg/levimc/launcher/core/packages/engine/Source;

    .line 32
    .line 33
    iget-object v3, v2, Lorg/levimc/launcher/core/packages/engine/Source;->location:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->commit:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2}, Lorg/levimc/launcher/core/packages/engine/Source;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v3, v4, v2}, Lorg/levimc/launcher/core/packages/engine/Git;->archive(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/Archive;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lorg/levimc/launcher/core/packages/engine/Resolver$Read;->archive:Lorg/levimc/launcher/core/packages/engine/Archive;

    .line 46
    .line 47
    :cond_0
    iget-object v1, v0, Lorg/levimc/launcher/core/packages/engine/Resolver$Read;->archive:Lorg/levimc/launcher/core/packages/engine/Archive;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iput-object v1, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->archive:Lorg/levimc/launcher/core/packages/engine/Archive;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, v0, Lorg/levimc/launcher/core/packages/engine/Resolver$Read;->failure:Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 55
    .line 56
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->source:Lorg/levimc/launcher/core/packages/engine/Source;

    .line 57
    .line 58
    invoke-virtual {v1}, Lorg/levimc/launcher/core/packages/engine/Source;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lorg/levimc/launcher/core/packages/engine/PackageException;->withArgument(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->archive:Lorg/levimc/launcher/core/packages/engine/Archive;

    .line 68
    .line 69
    return-object v0
.end method

.method public modName()Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->modNameRead:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->entry:Lorg/levimc/launcher/core/packages/engine/Manifest$Entry;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/levimc/launcher/core/packages/engine/Manifest$Entry;->mcmod()Lorg/levimc/launcher/core/packages/engine/Manifest$Asset;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->this$0:Lorg/levimc/launcher/core/packages/engine/Resolver;

    .line 15
    .line 16
    iget-object v2, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->entry:Lorg/levimc/launcher/core/packages/engine/Manifest$Entry;

    .line 17
    .line 18
    invoke-virtual {v2}, Lorg/levimc/launcher/core/packages/engine/Manifest$Entry;->mcmod()Lorg/levimc/launcher/core/packages/engine/Manifest$Asset;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, p0, v2}, Lorg/levimc/launcher/core/packages/engine/Resolver;->asset(Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;Lorg/levimc/launcher/core/packages/engine/Manifest$Asset;)Lorg/levimc/launcher/core/packages/engine/Archive;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "manifest.json"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lorg/levimc/launcher/core/packages/engine/Archive;->read(Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1}, Lorg/levimc/launcher/core/packages/engine/TextFormats;->parseJson([B)Lcom/google/gson/JsonElement;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    instance-of v2, v1, Lcom/google/gson/JsonObject;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->l()Lcom/google/gson/JsonObject;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "name"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->v(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    :cond_1
    if-eqz v0, :cond_2

    .line 57
    .line 58
    instance-of v1, v0, Lg8/n;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->m()Lg8/n;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Lg8/n;->c:Ljava/io/Serializable;

    .line 67
    .line 68
    instance-of v1, v1, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-static {}, Lorg/levimc/launcher/core/packages/engine/Resolver;->g()Ljava/util/regex/Pattern;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->o()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->o()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->modName:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance v0, Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 98
    .line 99
    sget-object v1, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->INVALID_PACKAGE:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 100
    .line 101
    iget-object v2, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->source:Lorg/levimc/launcher/core/packages/engine/Source;

    .line 102
    .line 103
    invoke-virtual {v2}, Lorg/levimc/launcher/core/packages/engine/Source;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v4, "The mod name of "

    .line 110
    .line 111
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->identity:Ljava/lang/String;

    .line 115
    .line 116
    const-string v5, " cannot be read from the manifest.json of its mcmod asset"

    .line 117
    .line 118
    invoke-static {v3, v4, v5}, Ls1/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-direct {v0, v1, v2, v3}, Lorg/levimc/launcher/core/packages/engine/PackageException;-><init>(Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->modNameRead:Z

    .line 128
    .line 129
    :cond_4
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->modName:Ljava/lang/String;

    .line 130
    .line 131
    return-object v0
.end method

.method public sameAs(Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->identity:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/core/packages/engine/Resolver;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;->identity()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lorg/levimc/launcher/core/packages/engine/Resolver;->key(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->version()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p1, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;->manifest:Lorg/levimc/launcher/core/packages/engine/Manifest;

    .line 26
    .line 27
    iget-object v1, v1, Lorg/levimc/launcher/core/packages/engine/Manifest;->version:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->commit:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lorg/levimc/launcher/core/packages/engine/StateFile$Pkg;->commit:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    :goto_0
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method public version()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;->manifest:Lorg/levimc/launcher/core/packages/engine/Manifest;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/levimc/launcher/core/packages/engine/Manifest;->version:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

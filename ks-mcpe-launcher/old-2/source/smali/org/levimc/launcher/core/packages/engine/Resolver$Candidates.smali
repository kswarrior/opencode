.class final Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/packages/engine/Resolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Candidates"
.end annotation


# instance fields
.field private final archives:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private entryless:Z

.field private failure:Lorg/levimc/launcher/core/packages/engine/PackageException;

.field private final fresh:Z

.field private final loaded:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;",
            ">;"
        }
    .end annotation
.end field

.field private next:I

.field private final range:Lorg/levimc/launcher/core/packages/engine/SemVer$Range;

.field final rangeText:Ljava/lang/String;

.field final source:Lorg/levimc/launcher/core/packages/engine/Source;

.field final synthetic this$0:Lorg/levimc/launcher/core/packages/engine/Resolver;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/core/packages/engine/Resolver;Lorg/levimc/launcher/core/packages/engine/Source;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;->this$0:Lorg/levimc/launcher/core/packages/engine/Resolver;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;->archives:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;->loaded:Ljava/util/List;

    .line 19
    .line 20
    iput-object p2, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;->source:Lorg/levimc/launcher/core/packages/engine/Source;

    .line 21
    .line 22
    iput-object p3, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;->rangeText:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p3}, Lorg/levimc/launcher/core/packages/engine/SemVer$Range;->parse(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/SemVer$Range;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    iput-object v2, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;->range:Lorg/levimc/launcher/core/packages/engine/SemVer$Range;

    .line 34
    .line 35
    iput-boolean p4, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;->fresh:Z

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 43
    .line 44
    sget-object p2, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->INVALID_ARGUMENT:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 45
    .line 46
    const-string p4, "\'"

    .line 47
    .line 48
    const-string v0, "\' is not a range"

    .line 49
    .line 50
    invoke-static {p4, p3, v0}, Lcom/google/android/gms/internal/measurement/x;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-direct {p1, p2, p3, p4}, Lorg/levimc/launcher/core/packages/engine/PackageException;-><init>(Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    :goto_1
    iget-object p3, p2, Lorg/levimc/launcher/core/packages/engine/Source;->kind:Lorg/levimc/launcher/core/packages/engine/Source$Kind;

    .line 59
    .line 60
    sget-object p4, Lorg/levimc/launcher/core/packages/engine/Source$Kind;->REPO:Lorg/levimc/launcher/core/packages/engine/Source$Kind;

    .line 61
    .line 62
    if-eq p3, p4, :cond_3

    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    new-array p1, p1, [Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object p3, p2, Lorg/levimc/launcher/core/packages/engine/Source;->rev:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz p3, :cond_4

    .line 74
    .line 75
    filled-new-array {p3, v1}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    :try_start_0
    iget-object p2, p2, Lorg/levimc/launcher/core/packages/engine/Source;->location:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1, p2}, Lorg/levimc/launcher/core/packages/engine/Resolver;->f(Lorg/levimc/launcher/core/packages/engine/Resolver;Ljava/lang/String;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;->selectRefs(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/levimc/launcher/core/packages/engine/PackageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    move-exception p1

    .line 94
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;->failure:Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 95
    .line 96
    return-void
.end method

.method public static synthetic a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;->lambda$selectRefs$1([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b([Ljava/lang/Object;)Lorg/levimc/launcher/core/packages/engine/SemVer;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;->lambda$selectRefs$0([Ljava/lang/Object;)Lorg/levimc/launcher/core/packages/engine/SemVer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$selectRefs$0([Ljava/lang/Object;)Lorg/levimc/launcher/core/packages/engine/SemVer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lorg/levimc/launcher/core/packages/engine/SemVer;

    .line 5
    .line 6
    return-object p0
.end method

.method private static synthetic lambda$selectRefs$1([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method private selectRefs(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/levimc/launcher/core/packages/engine/Git$Ref;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;->source:Lorg/levimc/launcher/core/packages/engine/Source;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/levimc/launcher/core/packages/engine/Source;->version:Lorg/levimc/launcher/core/packages/engine/SemVer;

    .line 4
    .line 5
    const-string v2, "refs/tags/v"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;->source:Lorg/levimc/launcher/core/packages/engine/Source;

    .line 16
    .line 17
    iget-object v1, v1, Lorg/levimc/launcher/core/packages/engine/Source;->version:Lorg/levimc/launcher/core/packages/engine/SemVer;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, v0, Lorg/levimc/launcher/core/packages/engine/Source;->branch:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "refs/heads/"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;->source:Lorg/levimc/launcher/core/packages/engine/Source;

    .line 39
    .line 40
    iget-object v1, v1, Lorg/levimc/launcher/core/packages/engine/Source;->branch:Ljava/lang/String;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, v0, Lorg/levimc/launcher/core/packages/engine/Source;->tag:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "refs/tags/"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;->source:Lorg/levimc/launcher/core/packages/engine/Source;

    .line 62
    .line 63
    iget-object v1, v1, Lorg/levimc/launcher/core/packages/engine/Source;->tag:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v0, v3

    .line 67
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/16 v5, 0xb

    .line 81
    .line 82
    if-eqz v4, :cond_8

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lorg/levimc/launcher/core/packages/engine/Git$Ref;

    .line 89
    .line 90
    iget-object v6, v4, Lorg/levimc/launcher/core/packages/engine/Git$Ref;->name:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    iget-object v6, v4, Lorg/levimc/launcher/core/packages/engine/Git$Ref;->name:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move-object v5, v3

    .line 106
    :goto_3
    invoke-static {v5}, Lorg/levimc/launcher/core/packages/engine/SemVer;->parse(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/SemVer;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v7, v4, Lorg/levimc/launcher/core/packages/engine/Git$Ref;->name:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_6

    .line 119
    .line 120
    iget-object v7, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;->archives:Ljava/util/List;

    .line 121
    .line 122
    iget-object v4, v4, Lorg/levimc/launcher/core/packages/engine/Git$Ref;->commit:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v8, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;->source:Lorg/levimc/launcher/core/packages/engine/Source;

    .line 125
    .line 126
    iget-object v8, v8, Lorg/levimc/launcher/core/packages/engine/Source;->branch:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v8, :cond_5

    .line 129
    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    move-object v5, v3

    .line 134
    :goto_4
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    if-nez v0, :cond_3

    .line 143
    .line 144
    if-eqz v6, :cond_3

    .line 145
    .line 146
    iget-object v5, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;->range:Lorg/levimc/launcher/core/packages/engine/SemVer$Range;

    .line 147
    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Lorg/levimc/launcher/core/packages/engine/SemVer$Range;->matches(Lorg/levimc/launcher/core/packages/engine/SemVer;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_3

    .line 155
    .line 156
    :cond_7
    iget-object v5, v4, Lorg/levimc/launcher/core/packages/engine/Git$Ref;->name:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v4, v4, Lorg/levimc/launcher/core/packages/engine/Git$Ref;->commit:Ljava/lang/String;

    .line 159
    .line 160
    filled-new-array {v6, v5, v4}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    new-instance p1, Lorg/levimc/launcher/core/packages/engine/i;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-direct {p1, v0}, Lorg/levimc/launcher/core/packages/engine/i;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v0, Lorg/levimc/launcher/core/packages/engine/i;

    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    invoke-direct {v0, v2}, Lorg/levimc/launcher/core/packages/engine/i;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, v0}, Ljava/util/Comparator;->thenComparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p1}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, [Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;->archives:Ljava/util/List;

    .line 212
    .line 213
    const/4 v2, 0x2

    .line 214
    aget-object v2, v0, v2

    .line 215
    .line 216
    check-cast v2, Ljava/lang/String;

    .line 217
    .line 218
    const/4 v3, 0x1

    .line 219
    aget-object v0, v0, v3

    .line 220
    .line 221
    check-cast v0, Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_9
    return-void
.end method


# virtual methods
.method public get(I)Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;
    .locals 13

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;->loaded:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gt v0, p1, :cond_6

    .line 9
    .line 10
    iget v0, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;->next:I

    .line 11
    .line 12
    iget-object v2, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;->archives:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v0, v2, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;->archives:Ljava/util/List;

    .line 21
    .line 22
    iget v2, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;->next:I

    .line 23
    .line 24
    add-int/lit8 v3, v2, 0x1

    .line 25
    .line 26
    iput v3, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;->next:I

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, [Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;->this$0:Lorg/levimc/launcher/core/packages/engine/Resolver;

    .line 35
    .line 36
    iget-object v2, v2, Lorg/levimc/launcher/core/packages/engine/Resolver;->http:Lorg/levimc/launcher/core/packages/engine/Http;

    .line 37
    .line 38
    iget-object v3, v2, Lorg/levimc/launcher/core/packages/engine/Http;->listener:Lorg/levimc/launcher/core/packages/engine/Listener;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "resolve:"

    .line 43
    .line 44
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;->source:Lorg/levimc/launcher/core/packages/engine/Source;

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v5, Lorg/levimc/launcher/core/packages/engine/Listener$Stage;->RESOLVE:Lorg/levimc/launcher/core/packages/engine/Listener$Stage;

    .line 57
    .line 58
    iget-object v2, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;->source:Lorg/levimc/launcher/core/packages/engine/Source;

    .line 59
    .line 60
    invoke-virtual {v2}, Lorg/levimc/launcher/core/packages/engine/Source;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget v2, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;->next:I

    .line 65
    .line 66
    const/4 v12, 0x1

    .line 67
    sub-int/2addr v2, v12

    .line 68
    int-to-long v7, v2

    .line 69
    iget-object v2, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;->archives:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-long v9, v2

    .line 76
    const/4 v11, 0x0

    .line 77
    invoke-interface/range {v3 .. v11}, Lorg/levimc/launcher/core/packages/engine/Listener;->progress(Ljava/lang/String;Lorg/levimc/launcher/core/packages/engine/Listener$Stage;Ljava/lang/String;JJZ)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;->this$0:Lorg/levimc/launcher/core/packages/engine/Resolver;

    .line 81
    .line 82
    iget-object v3, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;->source:Lorg/levimc/launcher/core/packages/engine/Source;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    aget-object v5, v0, v4

    .line 86
    .line 87
    aget-object v6, v0, v12

    .line 88
    .line 89
    iget-boolean v7, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;->fresh:Z

    .line 90
    .line 91
    invoke-static {v2, v3, v5, v6, v7}, Lorg/levimc/launcher/core/packages/engine/Resolver;->c(Lorg/levimc/launcher/core/packages/engine/Resolver;Lorg/levimc/launcher/core/packages/engine/Source;Ljava/lang/String;Ljava/lang/String;Z)Lorg/levimc/launcher/core/packages/engine/Resolver$Read;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, v2, Lorg/levimc/launcher/core/packages/engine/Resolver$Read;->manifest:Lorg/levimc/launcher/core/packages/engine/Manifest;

    .line 96
    .line 97
    if-nez v3, :cond_1

    .line 98
    .line 99
    move-object v9, v1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-object v5, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;->source:Lorg/levimc/launcher/core/packages/engine/Source;

    .line 102
    .line 103
    iget-object v5, v5, Lorg/levimc/launcher/core/packages/engine/Source;->variant:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v6, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;->this$0:Lorg/levimc/launcher/core/packages/engine/Resolver;

    .line 106
    .line 107
    iget-object v7, v6, Lorg/levimc/launcher/core/packages/engine/Resolver;->side:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v6, v6, Lorg/levimc/launcher/core/packages/engine/Resolver;->platform:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v3, v5, v7, v6}, Lorg/levimc/launcher/core/packages/engine/Manifest;->entry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/Manifest$Entry;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    move-object v9, v3

    .line 116
    :goto_1
    iget-object v3, v2, Lorg/levimc/launcher/core/packages/engine/Resolver$Read;->manifest:Lorg/levimc/launcher/core/packages/engine/Manifest;

    .line 117
    .line 118
    if-nez v3, :cond_2

    .line 119
    .line 120
    iget-object v0, v2, Lorg/levimc/launcher/core/packages/engine/Resolver$Read;->failure:Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 121
    .line 122
    iput-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;->failure:Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    if-nez v9, :cond_3

    .line 126
    .line 127
    iput-boolean v12, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;->entryless:Z

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    iget-object v5, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;->range:Lorg/levimc/launcher/core/packages/engine/SemVer$Range;

    .line 131
    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    iget-object v3, v3, Lorg/levimc/launcher/core/packages/engine/Manifest;->version:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v5, v3}, Lorg/levimc/launcher/core/packages/engine/SemVer$Range;->matches(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    :goto_2
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;->source:Lorg/levimc/launcher/core/packages/engine/Source;

    .line 144
    .line 145
    iget-object v0, v0, Lorg/levimc/launcher/core/packages/engine/Source;->kind:Lorg/levimc/launcher/core/packages/engine/Source$Kind;

    .line 146
    .line 147
    sget-object v3, Lorg/levimc/launcher/core/packages/engine/Source$Kind;->REPO:Lorg/levimc/launcher/core/packages/engine/Source$Kind;

    .line 148
    .line 149
    if-ne v0, v3, :cond_0

    .line 150
    .line 151
    iput-object v1, v2, Lorg/levimc/launcher/core/packages/engine/Resolver$Read;->archive:Lorg/levimc/launcher/core/packages/engine/Archive;

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_5
    :goto_3
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;->loaded:Ljava/util/List;

    .line 156
    .line 157
    new-instance v5, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;

    .line 158
    .line 159
    iget-object v6, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;->this$0:Lorg/levimc/launcher/core/packages/engine/Resolver;

    .line 160
    .line 161
    iget-object v7, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;->source:Lorg/levimc/launcher/core/packages/engine/Source;

    .line 162
    .line 163
    iget-object v8, v2, Lorg/levimc/launcher/core/packages/engine/Resolver$Read;->manifest:Lorg/levimc/launcher/core/packages/engine/Manifest;

    .line 164
    .line 165
    aget-object v10, v0, v4

    .line 166
    .line 167
    iget-object v11, v2, Lorg/levimc/launcher/core/packages/engine/Resolver$Read;->archive:Lorg/levimc/launcher/core/packages/engine/Archive;

    .line 168
    .line 169
    invoke-direct/range {v5 .. v11}, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;-><init>(Lorg/levimc/launcher/core/packages/engine/Resolver;Lorg/levimc/launcher/core/packages/engine/Source;Lorg/levimc/launcher/core/packages/engine/Manifest;Lorg/levimc/launcher/core/packages/engine/Manifest$Entry;Ljava/lang/String;Lorg/levimc/launcher/core/packages/engine/Archive;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_6
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;->loaded:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ge p1, v0, :cond_7

    .line 184
    .line 185
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;->loaded:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidate;

    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_7
    return-object v1
.end method

.method public none()Lorg/levimc/launcher/core/packages/engine/PackageException;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;->source:Lorg/levimc/launcher/core/packages/engine/Source;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;->rangeText:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move-object v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, " "

    .line 22
    .line 23
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;->rangeText:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean v1, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;->entryless:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 47
    .line 48
    sget-object v2, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->NO_ENTRY_FOR_ENVIRONMENT:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 49
    .line 50
    iget-object v3, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;->source:Lorg/levimc/launcher/core/packages/engine/Source;

    .line 51
    .line 52
    invoke-virtual {v3}, Lorg/levimc/launcher/core/packages/engine/Source;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "No package of "

    .line 57
    .line 58
    const-string v5, " has an entry for the side "

    .line 59
    .line 60
    invoke-static {v4, v0, v5}, Lcom/google/android/gms/internal/measurement/x;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v4, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;->this$0:Lorg/levimc/launcher/core/packages/engine/Resolver;

    .line 65
    .line 66
    iget-object v4, v4, Lorg/levimc/launcher/core/packages/engine/Resolver;->side:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v4, " and the platform "

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;->this$0:Lorg/levimc/launcher/core/packages/engine/Resolver;

    .line 77
    .line 78
    iget-object v4, v4, Lorg/levimc/launcher/core/packages/engine/Resolver;->platform:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v1, v2, v3, v0}, Lorg/levimc/launcher/core/packages/engine/PackageException;-><init>(Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_1
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;->failure:Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iget-object v3, v1, Lorg/levimc/launcher/core/packages/engine/PackageException;->kind:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 96
    .line 97
    sget-object v4, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->NETWORK:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 98
    .line 99
    if-ne v3, v4, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;->source:Lorg/levimc/launcher/core/packages/engine/Source;

    .line 102
    .line 103
    invoke-virtual {v0}, Lorg/levimc/launcher/core/packages/engine/Source;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Lorg/levimc/launcher/core/packages/engine/PackageException;->withArgument(Ljava/lang/String;)Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_2
    new-instance v1, Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 113
    .line 114
    sget-object v3, Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;->NO_PACKAGE_FOUND:Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;

    .line 115
    .line 116
    iget-object v4, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;->source:Lorg/levimc/launcher/core/packages/engine/Source;

    .line 117
    .line 118
    invoke-virtual {v4}, Lorg/levimc/launcher/core/packages/engine/Source;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v5, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v6, "No package found for "

    .line 125
    .line 126
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;->failure:Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, ": "

    .line 139
    .line 140
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;->failure:Lorg/levimc/launcher/core/packages/engine/PackageException;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/Resolver$Candidates;->archives:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_4

    .line 164
    .line 165
    const-string v2, ": no matching tag"

    .line 166
    .line 167
    :cond_4
    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v1, v3, v4, v0}, Lorg/levimc/launcher/core/packages/engine/PackageException;-><init>(Lorg/levimc/launcher/core/packages/engine/PackageException$Kind;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v1
.end method

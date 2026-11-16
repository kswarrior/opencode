.class public abstract Lcom/google/android/gms/internal/measurement/ug;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final d:Lcom/google/android/gms/internal/measurement/sg;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/ug;

.field public final b:Landroidx/collection/SimpleArrayMap;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/sg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/ug;->d:Lcom/google/android/gms/internal/measurement/sg;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/ug;Landroidx/collection/SimpleArrayMap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ug;->c:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p1, Lcom/google/android/gms/internal/measurement/ug;->c:Z

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bumptech/glide/d;->e(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ug;->a:Lcom/google/android/gms/internal/measurement/ug;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/ug;->b:Landroidx/collection/SimpleArrayMap;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/measurement/ug;Lcom/google/android/gms/internal/measurement/ug;)Lcom/google/android/gms/internal/measurement/ug;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/tg;->e:Lcom/google/android/gms/internal/measurement/ug;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const/4 v1, 0x2

    .line 16
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v1, p0}, Le6/i;->n(I[Ljava/lang/Object;)Le6/i;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/google/android/gms/internal/measurement/ug;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v1, 0x0

    .line 54
    move v2, v1

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/google/android/gms/internal/measurement/ug;

    .line 66
    .line 67
    :cond_4
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/ug;->b:Landroidx/collection/SimpleArrayMap;

    .line 68
    .line 69
    iget v4, v4, Landroidx/collection/SimpleArrayMap;->h:I

    .line 70
    .line 71
    add-int/2addr v2, v4

    .line 72
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/ug;->a:Lcom/google/android/gms/internal/measurement/ug;

    .line 73
    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    if-nez v2, :cond_6

    .line 78
    .line 79
    sget-object p0, Lcom/google/android/gms/internal/measurement/tg;->e:Lcom/google/android/gms/internal/measurement/ug;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_6
    new-instance p1, Landroidx/collection/SimpleArrayMap;

    .line 83
    .line 84
    invoke-direct {p1, v2}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_a

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/google/android/gms/internal/measurement/ug;

    .line 102
    .line 103
    :cond_7
    move v3, v1

    .line 104
    :goto_2
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/ug;->b:Landroidx/collection/SimpleArrayMap;

    .line 105
    .line 106
    iget v5, v4, Landroidx/collection/SimpleArrayMap;->h:I

    .line 107
    .line 108
    if-ge v3, v5, :cond_9

    .line 109
    .line 110
    invoke-virtual {v4, v3}, Landroidx/collection/SimpleArrayMap;->f(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lcom/google/android/gms/internal/measurement/sg;

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Landroidx/collection/SimpleArrayMap;->j(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {p1, v5, v6}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-nez v5, :cond_8

    .line 125
    .line 126
    move v5, v0

    .line 127
    goto :goto_3

    .line 128
    :cond_8
    move v5, v1

    .line 129
    :goto_3
    invoke-virtual {v4, v3}, Landroidx/collection/SimpleArrayMap;->f(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const-string v6, "Duplicate bindings: %s"

    .line 134
    .line 135
    invoke-static {v5, v6, v4}, Lcom/bumptech/glide/d;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_9
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/ug;->a:Lcom/google/android/gms/internal/measurement/ug;

    .line 142
    .line 143
    if-nez v2, :cond_7

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_a
    new-instance p0, Lcom/google/android/gms/internal/measurement/tg;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/ug;-><init>(Lcom/google/android/gms/internal/measurement/ug;Landroidx/collection/SimpleArrayMap;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/ug;->b()Lcom/google/android/gms/internal/measurement/ug;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/measurement/ug;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ug;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ug;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ug;->a:Lcom/google/android/gms/internal/measurement/ug;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ug;->b:Landroidx/collection/SimpleArrayMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    return-object p0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Already frozen"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ug;->b:Landroidx/collection/SimpleArrayMap;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/measurement/ug;->d:Lcom/google/android/gms/internal/measurement/sg;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ug;->a:Lcom/google/android/gms/internal/measurement/ug;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ug;->c()Z

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

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SpanExtras<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v1, p0

    .line 9
    :goto_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_1
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/ug;->b:Landroidx/collection/SimpleArrayMap;

    .line 13
    .line 14
    iget v3, v3, Landroidx/collection/SimpleArrayMap;->h:I

    .line 15
    .line 16
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    const-string v3, "["

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/ug;->b:Landroidx/collection/SimpleArrayMap;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroidx/collection/SimpleArrayMap;->j(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, "], "

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/ug;->a:Lcom/google/android/gms/internal/measurement/ug;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v1, ">"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

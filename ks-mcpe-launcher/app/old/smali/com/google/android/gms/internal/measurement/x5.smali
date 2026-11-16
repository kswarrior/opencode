.class public final Lcom/google/android/gms/internal/measurement/x5;
.super Lcom/google/android/gms/internal/measurement/m4;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final h:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;

.field public final w:Lcom/google/android/gms/internal/measurement/y7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/x5;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/m4;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/m4;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/x5;->h:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/x5;->h:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/x5;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/x5;->q:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/x5;->q:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/x5;->q:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/x5;->w:Lcom/google/android/gms/internal/measurement/y7;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/x5;->w:Lcom/google/android/gms/internal/measurement/y7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lcom/google/android/gms/internal/measurement/y7;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/m4;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/x5;->h:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/x5;->w:Lcom/google/android/gms/internal/measurement/y7;

    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/y5;

    iget-object p4, p0, Lcom/google/android/gms/internal/measurement/x5;->h:Ljava/util/ArrayList;

    .line 10
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/y5;->zzc()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/x5;->q:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/y7;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/y5;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x5;->w:Lcom/google/android/gms/internal/measurement/y7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y7;->d()Lcom/google/android/gms/internal/measurement/y7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/y7;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/measurement/e6;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/x5;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sget-object v5, Lcom/google/android/gms/internal/measurement/y5;->a:Lcom/google/android/gms/internal/measurement/c6;

    .line 19
    .line 20
    if-ge v2, v4, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v2, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/google/android/gms/internal/measurement/y5;

    .line 39
    .line 40
    iget-object v5, p1, Lcom/google/android/gms/internal/measurement/y7;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lcom/google/android/gms/internal/measurement/e6;

    .line 43
    .line 44
    invoke-virtual {v5, p1, v4}, Lcom/google/android/gms/internal/measurement/e6;->e(Lcom/google/android/gms/internal/measurement/y7;Lcom/google/android/gms/internal/measurement/y5;)Lcom/google/android/gms/internal/measurement/y5;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/y7;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/y5;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/internal/measurement/y7;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/y5;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/x5;->q:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lcom/google/android/gms/internal/measurement/y5;

    .line 81
    .line 82
    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/internal/measurement/e6;->e(Lcom/google/android/gms/internal/measurement/y7;Lcom/google/android/gms/internal/measurement/y5;)Lcom/google/android/gms/internal/measurement/y5;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/z5;

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/internal/measurement/e6;->e(Lcom/google/android/gms/internal/measurement/y7;Lcom/google/android/gms/internal/measurement/y5;)Lcom/google/android/gms/internal/measurement/y5;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_3
    instance-of p2, v2, Lcom/google/android/gms/internal/measurement/q2;

    .line 95
    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    check-cast v2, Lcom/google/android/gms/internal/measurement/q2;

    .line 99
    .line 100
    iget-object p1, v2, Lcom/google/android/gms/internal/measurement/q2;->c:Lcom/google/android/gms/internal/measurement/y5;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_4
    return-object v5
.end method

.method public final k()Lcom/google/android/gms/internal/measurement/y5;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/x5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/x5;-><init>(Lcom/google/android/gms/internal/measurement/x5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.class public interface abstract Lcom/google/android/gms/internal/measurement/u5;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# direct methods
.method public static j(Lcom/google/android/gms/internal/measurement/u5;Lcom/google/android/gms/internal/measurement/b6;Lcom/google/android/gms/internal/measurement/y7;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/y5;
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/b6;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/u5;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/u5;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/y5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/m4;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lcom/google/android/gms/internal/measurement/m4;

    .line 18
    .line 19
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/m4;->a(Lcom/google/android/gms/internal/measurement/y7;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/y5;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, " is not a function"

    .line 27
    .line 28
    invoke-static {p1, p2}, Ln5/h;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    const-string v0, "hasOwnProperty"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-static {v0, p1, p3}, Lcom/google/android/gms/internal/measurement/ib;->d(Ljava/lang/String;ILjava/util/List;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/google/android/gms/internal/measurement/y5;

    .line 54
    .line 55
    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/y7;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p3, Lcom/google/android/gms/internal/measurement/e6;

    .line 58
    .line 59
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/e6;->e(Lcom/google/android/gms/internal/measurement/y7;Lcom/google/android/gms/internal/measurement/y5;)Lcom/google/android/gms/internal/measurement/y5;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/y5;->zzc()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/u5;->e(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    sget-object p0, Lcom/google/android/gms/internal/measurement/y5;->i:Lcom/google/android/gms/internal/measurement/a2;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/y5;->j:Lcom/google/android/gms/internal/measurement/a2;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string p2, "Object has no function "

    .line 82
    .line 83
    invoke-static {p2, p1}, Ls1/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method


# virtual methods
.method public abstract c(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/y5;
.end method

.method public abstract d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/y5;)V
.end method

.method public abstract e(Ljava/lang/String;)Z
.end method

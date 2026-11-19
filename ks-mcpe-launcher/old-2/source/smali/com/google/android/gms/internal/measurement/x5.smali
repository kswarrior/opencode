.class public interface abstract Lcom/google/android/gms/internal/measurement/x5;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# direct methods
.method public static j(Lcom/google/android/gms/internal/measurement/x5;Lcom/google/android/gms/internal/measurement/e6;Lcom/google/android/gms/internal/measurement/b8;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/b6;
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/e6;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/x5;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/x5;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/p4;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lcom/google/android/gms/internal/measurement/p4;

    .line 18
    .line 19
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/p4;->b(Lcom/google/android/gms/internal/measurement/b8;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/b6;

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
    invoke-static {p1, p2}, Lu7/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v0, p1, p3}, Lcom/google/android/gms/internal/measurement/lb;->d(Ljava/lang/String;ILjava/util/List;)V

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
    check-cast p1, Lcom/google/android/gms/internal/measurement/b6;

    .line 54
    .line 55
    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/b8;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p3, Lcom/google/android/gms/internal/measurement/h6;

    .line 58
    .line 59
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/h6;->e(Lcom/google/android/gms/internal/measurement/b8;Lcom/google/android/gms/internal/measurement/b6;)Lcom/google/android/gms/internal/measurement/b6;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/b6;->zzc()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/x5;->e(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    sget-object p0, Lcom/google/android/gms/internal/measurement/b6;->o:Lcom/google/android/gms/internal/measurement/d2;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/b6;->r:Lcom/google/android/gms/internal/measurement/d2;

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
    invoke-static {p2, p1}, Ls1/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
.method public abstract a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/b6;
.end method

.method public abstract d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/b6;)V
.end method

.method public abstract e(Ljava/lang/String;)Z
.end method

.class public final Lcom/google/android/gms/internal/measurement/jg;
.super Lk6/s;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final X:I

.field public y:Lcom/google/android/gms/internal/measurement/ub;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/ub;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/jg;->y:Lcom/google/android/gms/internal/measurement/ub;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/measurement/jg;->X:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/jg;->y:Lcom/google/android/gms/internal/measurement/ub;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/jg;->y:Lcom/google/android/gms/internal/measurement/ub;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/ub;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/ub;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    long-to-int v6, v4

    .line 22
    const/16 v7, 0x20

    .line 23
    .line 24
    ushr-long v8, v4, v7

    .line 25
    .line 26
    const/high16 v10, -0x80000000

    .line 27
    .line 28
    if-eq v6, v10, :cond_7

    .line 29
    .line 30
    long-to-int v8, v8

    .line 31
    const v9, -0x7fffffff

    .line 32
    .line 33
    .line 34
    const/4 v10, 0x1

    .line 35
    if-ne v6, v9, :cond_2

    .line 36
    .line 37
    move v9, v10

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v9, 0x0

    .line 40
    :goto_0
    if-eqz v9, :cond_3

    .line 41
    .line 42
    add-int/lit8 v8, v8, 0x1

    .line 43
    .line 44
    :cond_3
    add-int/lit8 v6, v6, -0x1

    .line 45
    .line 46
    int-to-long v11, v8

    .line 47
    int-to-long v13, v6

    .line 48
    shl-long v6, v11, v7

    .line 49
    .line 50
    const-wide v11, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v11, v13

    .line 56
    or-long/2addr v6, v11

    .line 57
    invoke-virtual {v3, v4, v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    if-eqz v9, :cond_6

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/google/android/gms/internal/measurement/kg;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget v3, p0, Lcom/google/android/gms/internal/measurement/jg;->X:I

    .line 74
    .line 75
    iget v4, v0, Lcom/google/android/gms/internal/measurement/kg;->y:I

    .line 76
    .line 77
    if-gt v4, v3, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0, v10}, Lk6/s;->cancel(Z)Z

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eq v3, v0, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    :goto_2
    return-void

    .line 97
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    .line 98
    .line 99
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    add-int/lit8 v1, v1, 0xd

    .line 110
    .line 111
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const-string v1, "Refcount is: "

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public final k()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/jg;->y:Lcom/google/android/gms/internal/measurement/ub;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ub;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/ce;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ce;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lk6/z;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0xb

    .line 29
    .line 30
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v1, "callable=["

    .line 34
    .line 35
    const-string v3, "]"

    .line 36
    .line 37
    invoke-static {v2, v1, v0, v3}, Ls1/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/jg;->y:Lcom/google/android/gms/internal/measurement/ub;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/ub;->h:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/google/android/gms/internal/measurement/kg;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1}, Lk6/s;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    add-int/lit8 v2, v2, 0x9

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-int/2addr v4, v2

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const-string v4, ", trial=["

    .line 78
    .line 79
    invoke-static {v2, v0, v4, v1, v3}, Ls1/a;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_2
    return-object v0
.end method

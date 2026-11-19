.class public final Lcom/google/android/gms/internal/measurement/rh;
.super Lcom/google/android/gms/internal/measurement/ai;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Class;ZZI)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/android/gms/internal/measurement/rh;->f:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/ai;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/mi;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/rh;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ai;->a(Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/mi;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ai;->a:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/internal/measurement/mi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "["

    .line 35
    .line 36
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_1
    const/16 v0, 0x2c

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const/16 p1, 0x5d

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1, v2}, Lcom/google/android/gms/internal/measurement/mi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/mi;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/rh;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/ai;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/mi;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/y;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/y;->a:Lcom/google/android/gms/internal/measurement/w;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/w;->h:Lcom/google/android/gms/internal/measurement/v;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    move v1, v0

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v;->a()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int/2addr v2, v3

    .line 34
    if-ge v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v2, v0

    .line 39
    :goto_1
    if-eqz v2, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v;->d()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v;->a()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int/2addr v2, v3

    .line 50
    if-ge v1, v2, :cond_4

    .line 51
    .line 52
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/v;->d:Lcom/google/android/gms/internal/measurement/w;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v;->a()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v3, v1

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/w;->c:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v2, v2, v3

    .line 64
    .line 65
    check-cast v2, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/mi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/String;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-virtual {p2, v3, v2}, Lcom/google/android/gms/internal/measurement/mi;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_5
    :goto_3
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

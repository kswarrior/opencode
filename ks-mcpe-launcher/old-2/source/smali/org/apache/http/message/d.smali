.class public final Lorg/apache/http/message/d;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final c:Lorg/apache/http/HeaderIterator;

.field public final d:Lorg/apache/http/message/e;

.field public h:Lorg/apache/http/message/c;

.field public p:Lrd/b;

.field public q:Lcom/google/android/gms/internal/measurement/dh;


# direct methods
.method public constructor <init>(Lorg/apache/http/HeaderIterator;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/http/message/e;->a:Lorg/apache/http/message/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lorg/apache/http/message/d;->h:Lorg/apache/http/message/c;

    .line 8
    .line 9
    iput-object v1, p0, Lorg/apache/http/message/d;->p:Lrd/b;

    .line 10
    .line 11
    iput-object v1, p0, Lorg/apache/http/message/d;->q:Lcom/google/android/gms/internal/measurement/dh;

    .line 12
    .line 13
    const-string v1, "Header iterator"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lcom/bumptech/glide/e;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/apache/http/message/d;->c:Lorg/apache/http/HeaderIterator;

    .line 19
    .line 20
    iput-object v0, p0, Lorg/apache/http/message/d;->d:Lorg/apache/http/message/e;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/http/message/d;->c:Lorg/apache/http/HeaderIterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/http/message/d;->q:Lcom/google/android/gms/internal/measurement/dh;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    return-void

    .line 15
    :cond_2
    :goto_1
    iget-object v1, p0, Lorg/apache/http/message/d;->q:Lcom/google/android/gms/internal/measurement/dh;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/dh;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    :cond_3
    iput-object v2, p0, Lorg/apache/http/message/d;->q:Lcom/google/android/gms/internal/measurement/dh;

    .line 27
    .line 28
    iput-object v2, p0, Lorg/apache/http/message/d;->p:Lrd/b;

    .line 29
    .line 30
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    invoke-interface {v0}, Lorg/apache/http/HeaderIterator;->a()Lorg/apache/http/Header;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v3, v1, Lorg/apache/http/message/n;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    check-cast v1, Lorg/apache/http/message/n;

    .line 46
    .line 47
    iget-object v0, v1, Lorg/apache/http/message/n;->d:Lrd/b;

    .line 48
    .line 49
    iput-object v0, p0, Lorg/apache/http/message/d;->p:Lrd/b;

    .line 50
    .line 51
    new-instance v3, Lcom/google/android/gms/internal/measurement/dh;

    .line 52
    .line 53
    iget v0, v0, Lrd/b;->d:I

    .line 54
    .line 55
    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/measurement/dh;-><init>(II)V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Lorg/apache/http/message/d;->q:Lcom/google/android/gms/internal/measurement/dh;

    .line 59
    .line 60
    iget v0, v1, Lorg/apache/http/message/n;->h:I

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/dh;->b(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    invoke-interface {v1}, Lpc/p;->getValue()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    new-instance v0, Lrd/b;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-direct {v0, v3}, Lrd/b;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lorg/apache/http/message/d;->p:Lrd/b;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lrd/b;->c(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/google/android/gms/internal/measurement/dh;

    .line 87
    .line 88
    iget-object v1, p0, Lorg/apache/http/message/d;->p:Lrd/b;

    .line 89
    .line 90
    iget v1, v1, Lrd/b;->d:I

    .line 91
    .line 92
    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/internal/measurement/dh;-><init>(II)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lorg/apache/http/message/d;->q:Lcom/google/android/gms/internal/measurement/dh;

    .line 96
    .line 97
    :cond_6
    :goto_2
    iget-object v0, p0, Lorg/apache/http/message/d;->q:Lcom/google/android/gms/internal/measurement/dh;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    :cond_7
    iget-object v0, p0, Lorg/apache/http/message/d;->q:Lcom/google/android/gms/internal/measurement/dh;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/dh;->a()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_9

    .line 108
    .line 109
    iget-object v0, p0, Lorg/apache/http/message/d;->p:Lrd/b;

    .line 110
    .line 111
    iget-object v1, p0, Lorg/apache/http/message/d;->q:Lcom/google/android/gms/internal/measurement/dh;

    .line 112
    .line 113
    iget-object v3, p0, Lorg/apache/http/message/d;->d:Lorg/apache/http/message/e;

    .line 114
    .line 115
    invoke-virtual {v3, v0, v1}, Lorg/apache/http/message/e;->b(Lrd/b;Lcom/google/android/gms/internal/measurement/dh;)Lorg/apache/http/message/c;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, v0, Lorg/apache/http/message/c;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    iget-object v1, v0, Lorg/apache/http/message/c;->d:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    :cond_8
    iput-object v0, p0, Lorg/apache/http/message/d;->h:Lorg/apache/http/message/c;

    .line 132
    .line 133
    return-void

    .line 134
    :cond_9
    iget-object v0, p0, Lorg/apache/http/message/d;->q:Lcom/google/android/gms/internal/measurement/dh;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/dh;->a()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    iput-object v2, p0, Lorg/apache/http/message/d;->q:Lcom/google/android/gms/internal/measurement/dh;

    .line 143
    .line 144
    iput-object v2, p0, Lorg/apache/http/message/d;->p:Lrd/b;

    .line 145
    .line 146
    goto/16 :goto_0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/http/message/d;->h:Lorg/apache/http/message/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/http/message/d;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/apache/http/message/d;->h:Lorg/apache/http/message/c;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/http/message/d;->h:Lorg/apache/http/message/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/http/message/d;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/apache/http/message/d;->h:Lorg/apache/http/message/c;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lorg/apache/http/message/d;->h:Lorg/apache/http/message/c;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    const-string v1, "No more header elements available"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Remove not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

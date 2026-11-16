.class public final Lw0/f1;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lw8/f;


# static fields
.field public static final c:Lw0/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw0/f1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw0/f1;->c:Lw0/f1;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/io/FileOutputStream;Ly8/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lw0/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw0/o0;

    .line 7
    .line 8
    iget v1, v0, Lw0/o0;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw0/o0;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw0/o0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ly8/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lw0/o0;->w:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw0/o0;->x:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-wide v3, v0, Lw0/o0;->q:J

    .line 35
    .line 36
    iget-object p0, v0, Lw0/o0;->p:Ljava/io/FileOutputStream;

    .line 37
    .line 38
    invoke-static {p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, La7/t1;->J(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v3, 0xa

    .line 55
    .line 56
    move-object p1, v0

    .line 57
    :goto_1
    const-wide/32 v0, 0xea60

    .line 58
    .line 59
    .line 60
    cmp-long v0, v3, v0

    .line 61
    .line 62
    const-string v1, "lockFileStream.getChanne\u2026LUE, /* shared= */ false)"

    .line 63
    .line 64
    if-gtz v0, :cond_5

    .line 65
    .line 66
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-wide v8, 0x7fffffffffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const-wide/16 v6, 0x0

    .line 77
    .line 78
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v1}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    const-string v5, "Resource deadlock would occur"

    .line 94
    .line 95
    invoke-static {v1, v5}, Lo9/h;->t0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-ne v1, v2, :cond_4

    .line 100
    .line 101
    iput-object p0, p1, Lw0/o0;->p:Ljava/io/FileOutputStream;

    .line 102
    .line 103
    iput-wide v3, p1, Lw0/o0;->q:J

    .line 104
    .line 105
    iput v2, p1, Lw0/o0;->x:I

    .line 106
    .line 107
    invoke-static {v3, v4, p1}, Lq9/w;->d(JLy8/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Lx8/a;->c:Lx8/a;

    .line 112
    .line 113
    if-ne v0, v1, :cond_3

    .line 114
    .line 115
    move-object v0, v1

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    :goto_2
    const/4 v0, 0x2

    .line 118
    int-to-long v0, v0

    .line 119
    mul-long/2addr v3, v0

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    throw v0

    .line 122
    :cond_5
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const-wide v8, 0x7fffffffffffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    const-wide/16 v6, 0x0

    .line 133
    .line 134
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v1}, Lh9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    return-object v0
.end method

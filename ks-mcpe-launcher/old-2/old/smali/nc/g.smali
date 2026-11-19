.class public final Lnc/g;
.super Lmc/k;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final d:J

.field public final h:Z

.field public q:J


# direct methods
.method public constructor <init>(Lmc/c0;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmc/k;-><init>(Lmc/c0;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lnc/g;->d:J

    .line 5
    .line 6
    iput-boolean p4, p0, Lnc/g;->h:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f0(JLmc/f;)J
    .locals 9

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lnc/g;->q:J

    .line 7
    .line 8
    iget-wide v2, p0, Lnc/g;->d:J

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    const-wide/16 v5, -0x1

    .line 13
    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    if-lez v4, :cond_0

    .line 17
    .line 18
    move-wide p1, v7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v4, p0, Lnc/g;->h:Z

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    sub-long v0, v2, v0

    .line 25
    .line 26
    cmp-long v4, v0, v7

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    return-wide v5

    .line 31
    :cond_1
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    :cond_2
    :goto_0
    iget-object v0, p0, Lmc/k;->c:Lmc/c0;

    .line 36
    .line 37
    invoke-interface {v0, p1, p2, p3}, Lmc/c0;->f0(JLmc/f;)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    cmp-long v0, p1, v5

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-wide v4, p0, Lnc/g;->q:J

    .line 46
    .line 47
    add-long/2addr v4, p1

    .line 48
    iput-wide v4, p0, Lnc/g;->q:J

    .line 49
    .line 50
    :cond_3
    iget-wide v4, p0, Lnc/g;->q:J

    .line 51
    .line 52
    cmp-long v1, v4, v2

    .line 53
    .line 54
    if-gez v1, :cond_4

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    :cond_4
    if-lez v1, :cond_7

    .line 59
    .line 60
    :cond_5
    cmp-long p1, p1, v7

    .line 61
    .line 62
    if-lez p1, :cond_6

    .line 63
    .line 64
    if-lez v1, :cond_6

    .line 65
    .line 66
    iget-wide p1, p3, Lmc/f;->d:J

    .line 67
    .line 68
    sub-long/2addr v4, v2

    .line 69
    sub-long/2addr p1, v4

    .line 70
    new-instance v0, Lmc/f;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p3}, Lmc/f;->D(Lmc/c0;)J

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p1, p2, v0}, Lmc/f;->h0(JLmc/f;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lmc/f;->a()V

    .line 82
    .line 83
    .line 84
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 85
    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string p3, "expected "

    .line 89
    .line 90
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p3, " bytes but got "

    .line 97
    .line 98
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-wide v0, p0, Lnc/g;->q:J

    .line 102
    .line 103
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_7
    return-wide p1
.end method

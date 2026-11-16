.class public final Lmd/d;
.super Lmd/a;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lfd/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmd/d;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final e(Lmd/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lmd/c;Lfd/c;)V
    .locals 0

    .line 1
    iget p2, p0, Lmd/d;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const-string p2, "Cookie"

    .line 8
    .line 9
    invoke-static {p1, p2}, Leh/k;->D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget p1, p1, Lmd/c;->X:I

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Lfd/e;

    .line 18
    .line 19
    const-string p2, "Cookie version may not be negative"

    .line 20
    .line 21
    invoke-static {p2}, Lqc/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lmd/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "version"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "version"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "secure"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "max-age"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "comment"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lmd/c;Lfd/c;)Z
    .locals 1

    .line 1
    iget v0, p0, Lmd/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lmd/a;->c(Lmd/c;Lfd/c;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    iget-boolean p1, p1, Lmd/c;->y:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-boolean p1, p2, Lfd/c;->d:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lmd/c;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget v0, p0, Lmd/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p1, Lmd/c;->X:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance p2, Lfd/k;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Invalid version: "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Lqc/e;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2

    .line 50
    :cond_0
    new-instance p1, Lfd/k;

    .line 51
    .line 52
    const-string p2, "Blank value for version attribute"

    .line 53
    .line 54
    invoke-static {p2}, Lqc/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    new-instance p1, Lfd/k;

    .line 63
    .line 64
    const-string p2, "Missing value for version attribute"

    .line 65
    .line 66
    invoke-static {p2}, Lqc/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :pswitch_0
    if-eqz p2, :cond_2

    .line 75
    .line 76
    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    goto :goto_0

    .line 81
    :catch_1
    const/4 p2, 0x0

    .line 82
    :goto_0
    iput p2, p1, Lmd/c;->X:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    new-instance p1, Lfd/k;

    .line 86
    .line 87
    const-string p2, "Missing value for version attribute"

    .line 88
    .line 89
    invoke-static {p2}, Lqc/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :pswitch_1
    const/4 p2, 0x1

    .line 98
    iput-boolean p2, p1, Lmd/c;->y:Z

    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    if-eqz p2, :cond_4

    .line 102
    .line 103
    :try_start_2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 107
    if-ltz v0, :cond_3

    .line 108
    .line 109
    new-instance p2, Ljava/util/Date;

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    int-to-long v3, v0

    .line 116
    const-wide/16 v5, 0x3e8

    .line 117
    .line 118
    mul-long/2addr v3, v5

    .line 119
    add-long/2addr v3, v1

    .line 120
    invoke-direct {p2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p1, Lmd/c;->w:Ljava/util/Date;

    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    new-instance p1, Lfd/k;

    .line 127
    .line 128
    const-string v0, "Negative \'max-age\' attribute: "

    .line 129
    .line 130
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-direct {p1, p2}, Lqc/e;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :catch_2
    new-instance p1, Lfd/k;

    .line 139
    .line 140
    const-string v0, "Invalid \'max-age\' attribute: "

    .line 141
    .line 142
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-direct {p1, p2}, Lqc/e;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_4
    new-instance p1, Lfd/k;

    .line 151
    .line 152
    const-string p2, "Missing value for \'max-age\' attribute"

    .line 153
    .line 154
    invoke-static {p2}, Lqc/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :pswitch_3
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

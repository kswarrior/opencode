.class public final Lid/j;
.super Lid/a;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lid/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lid/j;->d:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lrc/j;Lqc/i;)Lorg/apache/http/Header;
    .locals 1

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    iget p1, p0, Lid/j;->d:I

    .line 4
    .line 5
    const/4 p2, 0x6

    .line 6
    if-eq p1, p2, :cond_2

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq p1, p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    new-instance p1, Lrc/f;

    .line 16
    .line 17
    iget p2, p0, Lid/j;->d:I

    .line 18
    .line 19
    packed-switch p2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string p2, "null"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    const-string p2, "FAILED"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const-string p2, "MSG_TYPE3_GENERATED"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const-string p2, "MSG_TYPE2_RECEVIED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    const-string p2, "MSG_TYPE1_GENERATED"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    const-string p2, "CHALLENGE_RECEIVED"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_5
    const-string p2, "UNINITIATED"

    .line 41
    .line 42
    :goto_0
    const-string v0, "Unexpected state: "

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Lqc/e;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_0
    throw v0

    .line 53
    :cond_1
    throw v0

    .line 54
    :cond_2
    new-instance p1, Lrc/f;

    .line 55
    .line 56
    const-string p2, "NTLM authentication failed"

    .line 57
    .line 58
    invoke-static {p2}, Lqc/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    :try_start_0
    new-instance p2, Ljava/lang/ClassCastException;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/lang/ClassCastException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    new-instance p2, Lrc/h;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "Credentials cannot be used for NTLM authentication: "

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p1}, Lqc/e;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ntlm"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lid/j;->d:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g(Lsd/b;II)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lsd/b;->i(II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x6

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget p1, p0, Lid/j;->d:I

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    if-ne p1, p3, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    iput p1, p0, Lid/j;->d:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput p2, p0, Lid/j;->d:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget p1, p0, Lid/j;->d:I

    .line 25
    .line 26
    const/4 p3, 0x3

    .line 27
    invoke-static {p1, p3}, Lw/e;->a(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ltz p1, :cond_3

    .line 32
    .line 33
    iget p1, p0, Lid/j;->d:I

    .line 34
    .line 35
    if-ne p1, p3, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    iput p1, p0, Lid/j;->d:I

    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    iput p2, p0, Lid/j;->d:I

    .line 42
    .line 43
    new-instance p1, Lrc/i;

    .line 44
    .line 45
    const-string p2, "Out of sequence NTLM response message"

    .line 46
    .line 47
    invoke-static {p2}, Lqc/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

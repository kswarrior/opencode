.class public final Lbh/j;
.super Lbh/k;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lbh/f;Lbh/t;Lbh/t;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbh/j;->h:I

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbh/k;-><init>(Lbh/f;Lbh/t;Lbh/t;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    if-nez p3, :cond_1

    move p1, v0

    :cond_1
    if-ne p2, p1, :cond_2

    .line 2
    iput-boolean p4, p0, Lbh/k;->e:Z

    return-void

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of the field elements is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V
    .locals 0

    iput p6, p0, Lbh/j;->h:I

    packed-switch p6, :pswitch_data_0

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lbh/k;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;)V

    .line 47
    iput-boolean p5, p0, Lbh/k;->e:Z

    return-void

    .line 48
    :pswitch_0
    invoke-direct {p0, p1, p2, p3, p4}, Lbh/k;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;)V

    .line 49
    iput-boolean p5, p0, Lbh/k;->e:Z

    return-void

    .line 50
    :pswitch_1
    invoke-direct {p0, p1, p2, p3, p4}, Lbh/k;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;)V

    .line 51
    iput-boolean p5, p0, Lbh/k;->e:Z

    return-void

    .line 52
    :pswitch_2
    invoke-direct {p0, p1, p2, p3, p4}, Lbh/k;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;)V

    .line 53
    iput-boolean p5, p0, Lbh/k;->e:Z

    return-void

    .line 54
    :pswitch_3
    invoke-direct {p0, p1, p2, p3, p4}, Lbh/k;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;)V

    .line 55
    iput-boolean p5, p0, Lbh/k;->e:Z

    return-void

    .line 56
    :pswitch_4
    invoke-direct {p0, p1, p2, p3, p4}, Lbh/k;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;)V

    .line 57
    iput-boolean p5, p0, Lbh/k;->e:Z

    return-void

    .line 58
    :pswitch_5
    invoke-direct {p0, p1, p2, p3, p4}, Lbh/k;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;)V

    .line 59
    iput-boolean p5, p0, Lbh/k;->e:Z

    return-void

    .line 60
    :pswitch_6
    invoke-direct {p0, p1, p2, p3, p4}, Lbh/k;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;)V

    .line 61
    iput-boolean p5, p0, Lbh/k;->e:Z

    return-void

    .line 62
    :pswitch_7
    invoke-direct {p0, p1, p2, p3, p4}, Lbh/k;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;)V

    .line 63
    iput-boolean p5, p0, Lbh/k;->e:Z

    return-void

    .line 64
    :pswitch_8
    invoke-direct {p0, p1, p2, p3, p4}, Lbh/k;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;)V

    .line 65
    iput-boolean p5, p0, Lbh/k;->e:Z

    return-void

    .line 66
    :pswitch_9
    invoke-direct {p0, p1, p2, p3, p4}, Lbh/k;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;)V

    .line 67
    iput-boolean p5, p0, Lbh/k;->e:Z

    return-void

    .line 68
    :pswitch_a
    invoke-direct {p0, p1, p2, p3, p4}, Lbh/k;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;)V

    .line 69
    iput-boolean p5, p0, Lbh/k;->e:Z

    return-void

    .line 70
    :pswitch_b
    invoke-direct {p0, p1, p2, p3, p4}, Lbh/k;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;)V

    .line 71
    iput-boolean p5, p0, Lbh/k;->e:Z

    return-void

    .line 72
    :pswitch_c
    invoke-direct {p0, p1, p2, p3, p4}, Lbh/k;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;)V

    .line 73
    iput-boolean p5, p0, Lbh/k;->e:Z

    return-void

    .line 74
    :pswitch_d
    invoke-direct {p0, p1, p2, p3, p4}, Lbh/k;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;)V

    .line 75
    iput-boolean p5, p0, Lbh/k;->e:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lch/a;Lbh/t;Lbh/t;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbh/j;->h:I

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lbh/k;-><init>(Lbh/f;Lbh/t;Lbh/t;)V

    const/4 p1, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    if-nez p3, :cond_1

    move p1, v0

    :cond_1
    if-ne p2, p1, :cond_2

    .line 5
    iput-boolean p4, p0, Lbh/k;->e:Z

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of the field elements is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ldh/a;Lbh/t;Lbh/t;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbh/j;->h:I

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lbh/k;-><init>(Lbh/f;Lbh/t;Lbh/t;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    if-nez p3, :cond_1

    move p1, v0

    :cond_1
    if-ne p2, p1, :cond_2

    .line 8
    iput-boolean p4, p0, Lbh/k;->e:Z

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of the field elements is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Leh/a;Lbh/t;Lbh/t;Z)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lbh/j;->h:I

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lbh/k;-><init>(Lbh/f;Lbh/t;Lbh/t;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    if-nez p3, :cond_1

    move p1, v0

    :cond_1
    if-ne p2, p1, :cond_2

    .line 11
    iput-boolean p4, p0, Lbh/k;->e:Z

    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of the field elements is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Leh/d;Lbh/t;Lbh/t;Z)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lbh/j;->h:I

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lbh/k;-><init>(Lbh/f;Lbh/t;Lbh/t;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    if-nez p3, :cond_1

    move p1, v0

    :cond_1
    if-ne p2, p1, :cond_2

    .line 14
    iput-boolean p4, p0, Lbh/k;->e:Z

    return-void

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of the field elements is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Leh/e;Lbh/t;Lbh/t;Z)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lbh/j;->h:I

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lbh/k;-><init>(Lbh/f;Lbh/t;Lbh/t;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    if-nez p3, :cond_1

    move p1, v0

    :cond_1
    if-ne p2, p1, :cond_2

    .line 17
    iput-boolean p4, p0, Lbh/k;->e:Z

    return-void

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of the field elements is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Leh/g;Lbh/t;Lbh/t;Z)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lbh/j;->h:I

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lbh/k;-><init>(Lbh/f;Lbh/t;Lbh/t;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    if-nez p3, :cond_1

    move p1, v0

    :cond_1
    if-ne p2, p1, :cond_2

    .line 20
    iput-boolean p4, p0, Lbh/k;->e:Z

    return-void

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of the field elements is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Leh/i;Lbh/t;Lbh/t;Z)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lbh/j;->h:I

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lbh/k;-><init>(Lbh/f;Lbh/t;Lbh/t;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    if-nez p3, :cond_1

    move p1, v0

    :cond_1
    if-ne p2, p1, :cond_2

    .line 23
    iput-boolean p4, p0, Lbh/k;->e:Z

    return-void

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of the field elements is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Leh/k;Lbh/t;Lbh/t;Z)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lbh/j;->h:I

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lbh/k;-><init>(Lbh/f;Lbh/t;Lbh/t;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    if-nez p3, :cond_1

    move p1, v0

    :cond_1
    if-ne p2, p1, :cond_2

    .line 26
    iput-boolean p4, p0, Lbh/k;->e:Z

    return-void

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of the field elements is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Leh/m;Lbh/t;Lbh/t;Z)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lbh/j;->h:I

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lbh/k;-><init>(Lbh/f;Lbh/t;Lbh/t;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    if-nez p3, :cond_1

    move p1, v0

    :cond_1
    if-ne p2, p1, :cond_2

    .line 29
    iput-boolean p4, p0, Lbh/k;->e:Z

    return-void

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of the field elements is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Leh/o;Lbh/t;Lbh/t;Z)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lbh/j;->h:I

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lbh/k;-><init>(Lbh/f;Lbh/t;Lbh/t;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    if-nez p3, :cond_1

    move p1, v0

    :cond_1
    if-ne p2, p1, :cond_2

    .line 32
    iput-boolean p4, p0, Lbh/k;->e:Z

    return-void

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of the field elements is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Leh/q;Lbh/t;Lbh/t;Z)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lbh/j;->h:I

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lbh/k;-><init>(Lbh/f;Lbh/t;Lbh/t;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    if-nez p3, :cond_1

    move p1, v0

    :cond_1
    if-ne p2, p1, :cond_2

    .line 35
    iput-boolean p4, p0, Lbh/k;->e:Z

    return-void

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of the field elements is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Leh/s;Lbh/t;Lbh/t;Z)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lbh/j;->h:I

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lbh/k;-><init>(Lbh/f;Lbh/t;Lbh/t;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    if-nez p3, :cond_1

    move p1, v0

    :cond_1
    if-ne p2, p1, :cond_2

    .line 38
    iput-boolean p4, p0, Lbh/k;->e:Z

    return-void

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of the field elements is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Leh/u;Lbh/t;Lbh/t;Z)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lbh/j;->h:I

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lbh/k;-><init>(Lbh/f;Lbh/t;Lbh/t;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    if-nez p3, :cond_1

    move p1, v0

    :cond_1
    if-ne p2, p1, :cond_2

    .line 41
    iput-boolean p4, p0, Lbh/k;->e:Z

    return-void

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of the field elements is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Leh/w;Lbh/t;Lbh/t;Z)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lbh/j;->h:I

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lbh/k;-><init>(Lbh/f;Lbh/t;Lbh/t;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    if-nez p3, :cond_1

    move p1, v0

    :cond_1
    if-ne p2, p1, :cond_2

    .line 44
    iput-boolean p4, p0, Lbh/k;->e:Z

    return-void

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of the field elements is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final A(Lbh/k;)Lbh/k;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lbh/k;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Lbh/k;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lbh/j;->y()Lbh/k;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    return-object v1

    .line 26
    :cond_2
    iget-object v2, v0, Lbh/k;->b:Lbh/t;

    .line 27
    .line 28
    check-cast v2, Leh/p;

    .line 29
    .line 30
    iget-object v3, v0, Lbh/k;->c:Lbh/t;

    .line 31
    .line 32
    check-cast v3, Leh/p;

    .line 33
    .line 34
    iget-object v4, v1, Lbh/k;->b:Lbh/t;

    .line 35
    .line 36
    check-cast v4, Leh/p;

    .line 37
    .line 38
    invoke-virtual {v1}, Lbh/k;->i()Lbh/t;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Leh/p;

    .line 43
    .line 44
    iget-object v6, v0, Lbh/k;->d:[Lbh/t;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    aget-object v6, v6, v7

    .line 48
    .line 49
    check-cast v6, Leh/p;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbh/k;->j()Lbh/t;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Leh/p;

    .line 56
    .line 57
    const/16 v8, 0xe

    .line 58
    .line 59
    new-array v9, v8, [I

    .line 60
    .line 61
    const/4 v10, 0x7

    .line 62
    new-array v11, v10, [I

    .line 63
    .line 64
    new-array v12, v10, [I

    .line 65
    .line 66
    new-array v13, v10, [I

    .line 67
    .line 68
    iget-object v6, v6, Leh/p;->w:[I

    .line 69
    .line 70
    invoke-static {v6}, Lcom/bumptech/glide/d;->G([I)Z

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    if-eqz v14, :cond_3

    .line 75
    .line 76
    iget-object v4, v4, Leh/p;->w:[I

    .line 77
    .line 78
    iget-object v5, v5, Leh/p;->w:[I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {v6, v12}, Leh/b;->n1([I[I)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v4, Leh/p;->w:[I

    .line 85
    .line 86
    invoke-static {v12, v4, v11}, Leh/b;->l0([I[I[I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v12, v6, v12}, Leh/b;->l0([I[I[I)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v5, Leh/p;->w:[I

    .line 93
    .line 94
    invoke-static {v12, v4, v12}, Leh/b;->l0([I[I[I)V

    .line 95
    .line 96
    .line 97
    move-object v4, v11

    .line 98
    move-object v5, v12

    .line 99
    :goto_0
    iget-object v1, v1, Leh/p;->w:[I

    .line 100
    .line 101
    invoke-static {v1}, Lcom/bumptech/glide/d;->G([I)Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-eqz v15, :cond_4

    .line 106
    .line 107
    iget-object v2, v2, Leh/p;->w:[I

    .line 108
    .line 109
    iget-object v3, v3, Leh/p;->w:[I

    .line 110
    .line 111
    :goto_1
    move/from16 v16, v7

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-static {v1, v13}, Leh/b;->n1([I[I)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v2, Leh/p;->w:[I

    .line 118
    .line 119
    invoke-static {v13, v2, v9}, Leh/b;->l0([I[I[I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v13, v1, v13}, Leh/b;->l0([I[I[I)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v3, Leh/p;->w:[I

    .line 126
    .line 127
    invoke-static {v13, v2, v13}, Leh/b;->l0([I[I[I)V

    .line 128
    .line 129
    .line 130
    move-object v2, v9

    .line 131
    move-object v3, v13

    .line 132
    goto :goto_1

    .line 133
    :goto_2
    new-array v7, v10, [I

    .line 134
    .line 135
    invoke-static {v2, v4, v7}, Leh/b;->Q1([I[I[I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v5, v11}, Leh/b;->Q1([I[I[I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v7}, Lcom/bumptech/glide/d;->J([I)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iget-object v5, v0, Lbh/k;->a:Lbh/f;

    .line 146
    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    invoke-static {v11}, Lcom/bumptech/glide/d;->J([I)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    invoke-virtual {v0}, Lbh/j;->y()Lbh/k;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    return-object v1

    .line 160
    :cond_5
    invoke-virtual {v5}, Lbh/f;->k()Lbh/k;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    return-object v1

    .line 165
    :cond_6
    invoke-static {v7, v12}, Leh/b;->n1([I[I)V

    .line 166
    .line 167
    .line 168
    new-array v4, v10, [I

    .line 169
    .line 170
    invoke-static {v12, v7, v4}, Leh/b;->l0([I[I[I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v12, v2, v12}, Leh/b;->l0([I[I[I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4}, Lcom/bumptech/glide/d;->J([I)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    const/4 v10, 0x1

    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    aput v16, v4, v16

    .line 184
    .line 185
    aput v16, v4, v10

    .line 186
    .line 187
    const/4 v2, 0x2

    .line 188
    aput v16, v4, v2

    .line 189
    .line 190
    const/4 v2, 0x3

    .line 191
    aput v16, v4, v2

    .line 192
    .line 193
    const/4 v2, 0x4

    .line 194
    aput v16, v4, v2

    .line 195
    .line 196
    const/4 v2, 0x5

    .line 197
    aput v16, v4, v2

    .line 198
    .line 199
    const/4 v2, 0x6

    .line 200
    aput v16, v4, v2

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    sget-object v2, Leh/b;->s:[I

    .line 204
    .line 205
    invoke-static {v2, v4, v4}, Lcom/bumptech/glide/d;->T([I[I[I)I

    .line 206
    .line 207
    .line 208
    :goto_3
    invoke-static {v3, v4, v9}, Lcom/bumptech/glide/d;->K([I[I[I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v12, v12, v4}, Lcom/bumptech/glide/d;->b([I[I[I)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-static {v2, v4}, Leh/b;->X0(I[I)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Leh/p;

    .line 219
    .line 220
    invoke-direct {v2, v13}, Leh/p;-><init>([I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v11, v13}, Leh/b;->n1([I[I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v13, v4, v13}, Leh/b;->Q1([I[I[I)V

    .line 227
    .line 228
    .line 229
    new-instance v3, Leh/p;

    .line 230
    .line 231
    invoke-direct {v3, v4}, Leh/p;-><init>([I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v12, v13, v4}, Leh/b;->Q1([I[I[I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v4, v11, v9}, Lcom/bumptech/glide/d;->L([I[I[I)I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    if-nez v11, :cond_8

    .line 242
    .line 243
    const/16 v11, 0xd

    .line 244
    .line 245
    aget v11, v9, v11

    .line 246
    .line 247
    const/4 v12, -0x1

    .line 248
    if-ne v11, v12, :cond_9

    .line 249
    .line 250
    sget-object v11, Leh/b;->t:[I

    .line 251
    .line 252
    invoke-static {v8, v9, v11}, Ljb/c;->R(I[I[I)Z

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    if-eqz v11, :cond_9

    .line 257
    .line 258
    :cond_8
    sget-object v11, Leh/b;->u:[I

    .line 259
    .line 260
    const/16 v12, 0xb

    .line 261
    .line 262
    invoke-static {v12, v11, v9}, Ljb/c;->e(I[I[I)I

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-eqz v11, :cond_9

    .line 267
    .line 268
    invoke-static {v8, v12, v9}, Ljb/c;->U(II[I)I

    .line 269
    .line 270
    .line 271
    :cond_9
    invoke-static {v9, v4}, Leh/b;->J0([I[I)V

    .line 272
    .line 273
    .line 274
    new-instance v4, Leh/p;

    .line 275
    .line 276
    invoke-direct {v4, v7}, Leh/p;-><init>([I)V

    .line 277
    .line 278
    .line 279
    if-nez v14, :cond_a

    .line 280
    .line 281
    invoke-static {v7, v6, v7}, Leh/b;->l0([I[I[I)V

    .line 282
    .line 283
    .line 284
    :cond_a
    if-nez v15, :cond_b

    .line 285
    .line 286
    invoke-static {v7, v1, v7}, Leh/b;->l0([I[I[I)V

    .line 287
    .line 288
    .line 289
    :cond_b
    new-array v1, v10, [Lbh/t;

    .line 290
    .line 291
    aput-object v4, v1, v16

    .line 292
    .line 293
    new-instance v17, Lbh/j;

    .line 294
    .line 295
    iget-boolean v4, v0, Lbh/k;->e:Z

    .line 296
    .line 297
    const/16 v23, 0xa

    .line 298
    .line 299
    move-object/from16 v21, v1

    .line 300
    .line 301
    move-object/from16 v19, v2

    .line 302
    .line 303
    move-object/from16 v20, v3

    .line 304
    .line 305
    move/from16 v22, v4

    .line 306
    .line 307
    move-object/from16 v18, v5

    .line 308
    .line 309
    invoke-direct/range {v17 .. v23}, Lbh/j;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    .line 310
    .line 311
    .line 312
    return-object v17
.end method

.method private final B(Lbh/k;)Lbh/k;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lbh/k;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Lbh/k;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lbh/j;->y()Lbh/k;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    return-object v1

    .line 26
    :cond_2
    iget-object v2, v0, Lbh/k;->b:Lbh/t;

    .line 27
    .line 28
    check-cast v2, Leh/r;

    .line 29
    .line 30
    iget-object v3, v0, Lbh/k;->c:Lbh/t;

    .line 31
    .line 32
    check-cast v3, Leh/r;

    .line 33
    .line 34
    iget-object v4, v1, Lbh/k;->b:Lbh/t;

    .line 35
    .line 36
    check-cast v4, Leh/r;

    .line 37
    .line 38
    invoke-virtual {v1}, Lbh/k;->i()Lbh/t;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Leh/r;

    .line 43
    .line 44
    iget-object v6, v0, Lbh/k;->d:[Lbh/t;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    aget-object v6, v6, v7

    .line 48
    .line 49
    check-cast v6, Leh/r;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbh/k;->j()Lbh/t;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Leh/r;

    .line 56
    .line 57
    const/16 v8, 0x10

    .line 58
    .line 59
    new-array v9, v8, [I

    .line 60
    .line 61
    const/16 v10, 0x8

    .line 62
    .line 63
    new-array v11, v10, [I

    .line 64
    .line 65
    new-array v12, v10, [I

    .line 66
    .line 67
    new-array v13, v10, [I

    .line 68
    .line 69
    iget-object v6, v6, Leh/r;->w:[I

    .line 70
    .line 71
    invoke-static {v6}, Lcom/bumptech/glide/e;->J([I)Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    if-eqz v14, :cond_3

    .line 76
    .line 77
    iget-object v4, v4, Leh/r;->w:[I

    .line 78
    .line 79
    iget-object v5, v5, Leh/r;->w:[I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {v6, v12}, Leh/b;->o1([I[I)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v4, Leh/r;->w:[I

    .line 86
    .line 87
    invoke-static {v12, v4, v11}, Leh/b;->n0([I[I[I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v12, v6, v12}, Leh/b;->n0([I[I[I)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v5, Leh/r;->w:[I

    .line 94
    .line 95
    invoke-static {v12, v4, v12}, Leh/b;->n0([I[I[I)V

    .line 96
    .line 97
    .line 98
    move-object v4, v11

    .line 99
    move-object v5, v12

    .line 100
    :goto_0
    iget-object v1, v1, Leh/r;->w:[I

    .line 101
    .line 102
    invoke-static {v1}, Lcom/bumptech/glide/e;->J([I)Z

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    if-eqz v15, :cond_4

    .line 107
    .line 108
    iget-object v2, v2, Leh/r;->w:[I

    .line 109
    .line 110
    iget-object v3, v3, Leh/r;->w:[I

    .line 111
    .line 112
    :goto_1
    move/from16 v16, v7

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-static {v1, v13}, Leh/b;->o1([I[I)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v2, Leh/r;->w:[I

    .line 119
    .line 120
    invoke-static {v13, v2, v9}, Leh/b;->n0([I[I[I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v13, v1, v13}, Leh/b;->n0([I[I[I)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v3, Leh/r;->w:[I

    .line 127
    .line 128
    invoke-static {v13, v2, v13}, Leh/b;->n0([I[I[I)V

    .line 129
    .line 130
    .line 131
    move-object v2, v9

    .line 132
    move-object v3, v13

    .line 133
    goto :goto_1

    .line 134
    :goto_2
    new-array v7, v10, [I

    .line 135
    .line 136
    invoke-static {v2, v4, v7}, Leh/b;->R1([I[I[I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v5, v11}, Leh/b;->R1([I[I[I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v7}, Lcom/bumptech/glide/e;->M([I)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    iget-object v5, v0, Lbh/k;->a:Lbh/f;

    .line 147
    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    invoke-static {v11}, Lcom/bumptech/glide/e;->M([I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0}, Lbh/j;->y()Lbh/k;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    return-object v1

    .line 161
    :cond_5
    invoke-virtual {v5}, Lbh/f;->k()Lbh/k;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    return-object v1

    .line 166
    :cond_6
    invoke-static {v7, v12}, Leh/b;->o1([I[I)V

    .line 167
    .line 168
    .line 169
    new-array v4, v10, [I

    .line 170
    .line 171
    invoke-static {v12, v7, v4}, Leh/b;->n0([I[I[I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v12, v2, v12}, Leh/b;->n0([I[I[I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v4}, Lcom/bumptech/glide/e;->M([I)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    invoke-static {v4}, Lcom/bumptech/glide/e;->j0([I)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    sget-object v2, Leh/b;->v:[I

    .line 188
    .line 189
    invoke-static {v2, v4, v4}, Lcom/bumptech/glide/e;->e0([I[I[I)I

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-static {v3, v4, v9}, Lcom/bumptech/glide/e;->P([I[I[I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v12, v12, v4}, Lcom/bumptech/glide/e;->b([I[I[I)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-static {v2, v4}, Leh/b;->Y0(I[I)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Leh/r;

    .line 203
    .line 204
    invoke-direct {v2, v13}, Leh/r;-><init>([I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v11, v13}, Leh/b;->o1([I[I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v13, v4, v13}, Leh/b;->R1([I[I[I)V

    .line 211
    .line 212
    .line 213
    new-instance v3, Leh/r;

    .line 214
    .line 215
    invoke-direct {v3, v4}, Leh/r;-><init>([I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v12, v13, v4}, Leh/b;->R1([I[I[I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v4, v11, v9}, Lcom/bumptech/glide/e;->Q([I[I[I)I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-nez v10, :cond_8

    .line 226
    .line 227
    const/16 v10, 0xf

    .line 228
    .line 229
    aget v10, v9, v10

    .line 230
    .line 231
    const/4 v11, -0x1

    .line 232
    if-ne v10, v11, :cond_9

    .line 233
    .line 234
    sget-object v10, Leh/b;->w:[I

    .line 235
    .line 236
    invoke-static {v8, v9, v10}, Ljb/c;->R(I[I[I)Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-eqz v10, :cond_9

    .line 241
    .line 242
    :cond_8
    sget-object v10, Leh/b;->x:[I

    .line 243
    .line 244
    const/16 v11, 0xa

    .line 245
    .line 246
    invoke-static {v11, v10, v9}, Ljb/c;->e(I[I[I)I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-eqz v10, :cond_9

    .line 251
    .line 252
    invoke-static {v8, v11, v9}, Ljb/c;->U(II[I)I

    .line 253
    .line 254
    .line 255
    :cond_9
    invoke-static {v9, v4}, Leh/b;->L0([I[I)V

    .line 256
    .line 257
    .line 258
    new-instance v4, Leh/r;

    .line 259
    .line 260
    invoke-direct {v4, v7}, Leh/r;-><init>([I)V

    .line 261
    .line 262
    .line 263
    if-nez v14, :cond_a

    .line 264
    .line 265
    invoke-static {v7, v6, v7}, Leh/b;->n0([I[I[I)V

    .line 266
    .line 267
    .line 268
    :cond_a
    if-nez v15, :cond_b

    .line 269
    .line 270
    invoke-static {v7, v1, v7}, Leh/b;->n0([I[I[I)V

    .line 271
    .line 272
    .line 273
    :cond_b
    const/4 v1, 0x1

    .line 274
    new-array v1, v1, [Lbh/t;

    .line 275
    .line 276
    aput-object v4, v1, v16

    .line 277
    .line 278
    new-instance v17, Lbh/j;

    .line 279
    .line 280
    iget-boolean v4, v0, Lbh/k;->e:Z

    .line 281
    .line 282
    const/16 v23, 0xb

    .line 283
    .line 284
    move-object/from16 v21, v1

    .line 285
    .line 286
    move-object/from16 v19, v2

    .line 287
    .line 288
    move-object/from16 v20, v3

    .line 289
    .line 290
    move/from16 v22, v4

    .line 291
    .line 292
    move-object/from16 v18, v5

    .line 293
    .line 294
    invoke-direct/range {v17 .. v23}, Lbh/j;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    .line 295
    .line 296
    .line 297
    return-object v17
.end method

.method private final C(Lbh/k;)Lbh/k;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lbh/k;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Lbh/k;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lbh/j;->y()Lbh/k;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    return-object v1

    .line 26
    :cond_2
    iget-object v2, v0, Lbh/k;->b:Lbh/t;

    .line 27
    .line 28
    check-cast v2, Leh/t;

    .line 29
    .line 30
    iget-object v3, v0, Lbh/k;->c:Lbh/t;

    .line 31
    .line 32
    check-cast v3, Leh/t;

    .line 33
    .line 34
    iget-object v4, v1, Lbh/k;->b:Lbh/t;

    .line 35
    .line 36
    check-cast v4, Leh/t;

    .line 37
    .line 38
    invoke-virtual {v1}, Lbh/k;->i()Lbh/t;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Leh/t;

    .line 43
    .line 44
    iget-object v6, v0, Lbh/k;->d:[Lbh/t;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    aget-object v6, v6, v7

    .line 48
    .line 49
    check-cast v6, Leh/t;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbh/k;->j()Lbh/t;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Leh/t;

    .line 56
    .line 57
    const/16 v8, 0x10

    .line 58
    .line 59
    new-array v9, v8, [I

    .line 60
    .line 61
    const/16 v10, 0x8

    .line 62
    .line 63
    new-array v11, v10, [I

    .line 64
    .line 65
    new-array v12, v10, [I

    .line 66
    .line 67
    new-array v13, v10, [I

    .line 68
    .line 69
    iget-object v6, v6, Leh/t;->w:[I

    .line 70
    .line 71
    invoke-static {v6}, Lcom/bumptech/glide/e;->J([I)Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    if-eqz v14, :cond_3

    .line 76
    .line 77
    iget-object v4, v4, Leh/t;->w:[I

    .line 78
    .line 79
    iget-object v5, v5, Leh/t;->w:[I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {v6, v12}, Leh/b;->p1([I[I)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v4, Leh/t;->w:[I

    .line 86
    .line 87
    invoke-static {v12, v4, v11}, Leh/b;->p0([I[I[I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v12, v6, v12}, Leh/b;->p0([I[I[I)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v5, Leh/t;->w:[I

    .line 94
    .line 95
    invoke-static {v12, v4, v12}, Leh/b;->p0([I[I[I)V

    .line 96
    .line 97
    .line 98
    move-object v4, v11

    .line 99
    move-object v5, v12

    .line 100
    :goto_0
    iget-object v1, v1, Leh/t;->w:[I

    .line 101
    .line 102
    invoke-static {v1}, Lcom/bumptech/glide/e;->J([I)Z

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    if-eqz v15, :cond_4

    .line 107
    .line 108
    iget-object v2, v2, Leh/t;->w:[I

    .line 109
    .line 110
    iget-object v3, v3, Leh/t;->w:[I

    .line 111
    .line 112
    :goto_1
    move/from16 v16, v7

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-static {v1, v13}, Leh/b;->p1([I[I)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v2, Leh/t;->w:[I

    .line 119
    .line 120
    invoke-static {v13, v2, v9}, Leh/b;->p0([I[I[I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v13, v1, v13}, Leh/b;->p0([I[I[I)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v3, Leh/t;->w:[I

    .line 127
    .line 128
    invoke-static {v13, v2, v13}, Leh/b;->p0([I[I[I)V

    .line 129
    .line 130
    .line 131
    move-object v2, v9

    .line 132
    move-object v3, v13

    .line 133
    goto :goto_1

    .line 134
    :goto_2
    new-array v7, v10, [I

    .line 135
    .line 136
    invoke-static {v2, v4, v7}, Leh/b;->S1([I[I[I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v5, v11}, Leh/b;->S1([I[I[I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v7}, Lcom/bumptech/glide/e;->M([I)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    iget-object v5, v0, Lbh/k;->a:Lbh/f;

    .line 147
    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    invoke-static {v11}, Lcom/bumptech/glide/e;->M([I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0}, Lbh/j;->y()Lbh/k;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    return-object v1

    .line 161
    :cond_5
    invoke-virtual {v5}, Lbh/f;->k()Lbh/k;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    return-object v1

    .line 166
    :cond_6
    invoke-static {v7, v12}, Leh/b;->p1([I[I)V

    .line 167
    .line 168
    .line 169
    new-array v4, v10, [I

    .line 170
    .line 171
    invoke-static {v12, v7, v4}, Leh/b;->p0([I[I[I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v12, v2, v12}, Leh/b;->p0([I[I[I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v4}, Lcom/bumptech/glide/e;->M([I)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    invoke-static {v4}, Lcom/bumptech/glide/e;->j0([I)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    sget-object v2, Leh/b;->y:[I

    .line 188
    .line 189
    invoke-static {v2, v4, v4}, Lcom/bumptech/glide/e;->e0([I[I[I)I

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-static {v3, v4, v9}, Lcom/bumptech/glide/e;->P([I[I[I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v12, v12, v4}, Lcom/bumptech/glide/e;->b([I[I[I)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-static {v2, v4}, Leh/b;->Z0(I[I)V

    .line 200
    .line 201
    .line 202
    new-instance v2, Leh/t;

    .line 203
    .line 204
    invoke-direct {v2, v13}, Leh/t;-><init>([I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v11, v13}, Leh/b;->p1([I[I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v13, v4, v13}, Leh/b;->S1([I[I[I)V

    .line 211
    .line 212
    .line 213
    new-instance v3, Leh/t;

    .line 214
    .line 215
    invoke-direct {v3, v4}, Leh/t;-><init>([I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v12, v13, v4}, Leh/b;->S1([I[I[I)V

    .line 219
    .line 220
    .line 221
    sget-object v10, Leh/b;->z:[I

    .line 222
    .line 223
    invoke-static {v4, v11, v9}, Lcom/bumptech/glide/e;->Q([I[I[I)I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    const/4 v12, 0x1

    .line 228
    if-nez v11, :cond_8

    .line 229
    .line 230
    const/16 v11, 0xf

    .line 231
    .line 232
    aget v11, v9, v11

    .line 233
    .line 234
    ushr-int/2addr v11, v12

    .line 235
    const v13, 0x7fffffff

    .line 236
    .line 237
    .line 238
    if-lt v11, v13, :cond_9

    .line 239
    .line 240
    invoke-static {v8, v9, v10}, Ljb/c;->R(I[I[I)Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-eqz v11, :cond_9

    .line 245
    .line 246
    :cond_8
    invoke-static {v8, v10, v9}, Ljb/c;->s0(I[I[I)I

    .line 247
    .line 248
    .line 249
    :cond_9
    invoke-static {v9, v4}, Leh/b;->N0([I[I)V

    .line 250
    .line 251
    .line 252
    new-instance v4, Leh/t;

    .line 253
    .line 254
    invoke-direct {v4, v7}, Leh/t;-><init>([I)V

    .line 255
    .line 256
    .line 257
    if-nez v14, :cond_a

    .line 258
    .line 259
    invoke-static {v7, v6, v7}, Leh/b;->p0([I[I[I)V

    .line 260
    .line 261
    .line 262
    :cond_a
    if-nez v15, :cond_b

    .line 263
    .line 264
    invoke-static {v7, v1, v7}, Leh/b;->p0([I[I[I)V

    .line 265
    .line 266
    .line 267
    :cond_b
    new-array v1, v12, [Lbh/t;

    .line 268
    .line 269
    aput-object v4, v1, v16

    .line 270
    .line 271
    new-instance v17, Lbh/j;

    .line 272
    .line 273
    iget-boolean v4, v0, Lbh/k;->e:Z

    .line 274
    .line 275
    const/16 v23, 0xc

    .line 276
    .line 277
    move-object/from16 v21, v1

    .line 278
    .line 279
    move-object/from16 v19, v2

    .line 280
    .line 281
    move-object/from16 v20, v3

    .line 282
    .line 283
    move/from16 v22, v4

    .line 284
    .line 285
    move-object/from16 v18, v5

    .line 286
    .line 287
    invoke-direct/range {v17 .. v23}, Lbh/j;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    .line 288
    .line 289
    .line 290
    return-object v17
.end method

.method private final D(Lbh/k;)Lbh/k;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lbh/k;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Lbh/k;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lbh/j;->y()Lbh/k;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    return-object v1

    .line 26
    :cond_2
    iget-object v2, v0, Lbh/k;->b:Lbh/t;

    .line 27
    .line 28
    check-cast v2, Leh/v;

    .line 29
    .line 30
    iget-object v3, v0, Lbh/k;->c:Lbh/t;

    .line 31
    .line 32
    check-cast v3, Leh/v;

    .line 33
    .line 34
    iget-object v4, v1, Lbh/k;->b:Lbh/t;

    .line 35
    .line 36
    check-cast v4, Leh/v;

    .line 37
    .line 38
    invoke-virtual {v1}, Lbh/k;->i()Lbh/t;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Leh/v;

    .line 43
    .line 44
    iget-object v6, v0, Lbh/k;->d:[Lbh/t;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    aget-object v6, v6, v7

    .line 48
    .line 49
    check-cast v6, Leh/v;

    .line 50
    .line 51
    invoke-virtual {v1}, Lbh/k;->j()Lbh/t;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Leh/v;

    .line 56
    .line 57
    const/16 v8, 0x18

    .line 58
    .line 59
    new-array v9, v8, [I

    .line 60
    .line 61
    new-array v10, v8, [I

    .line 62
    .line 63
    const/16 v11, 0xc

    .line 64
    .line 65
    new-array v12, v11, [I

    .line 66
    .line 67
    new-array v13, v11, [I

    .line 68
    .line 69
    invoke-virtual {v6}, Leh/v;->n()Z

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    iget-object v6, v6, Leh/v;->w:[I

    .line 74
    .line 75
    if-eqz v14, :cond_3

    .line 76
    .line 77
    iget-object v4, v4, Leh/v;->w:[I

    .line 78
    .line 79
    iget-object v5, v5, Leh/v;->w:[I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {v6, v12}, Leh/b;->q1([I[I)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v4, Leh/v;->w:[I

    .line 86
    .line 87
    invoke-static {v12, v4, v10}, Leh/b;->r0([I[I[I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v12, v6, v12}, Leh/b;->r0([I[I[I)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v5, Leh/v;->w:[I

    .line 94
    .line 95
    invoke-static {v12, v4, v12}, Leh/b;->r0([I[I[I)V

    .line 96
    .line 97
    .line 98
    move-object v4, v10

    .line 99
    move-object v5, v12

    .line 100
    :goto_0
    invoke-virtual {v1}, Leh/v;->n()Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    iget-object v1, v1, Leh/v;->w:[I

    .line 105
    .line 106
    if-eqz v15, :cond_4

    .line 107
    .line 108
    iget-object v2, v2, Leh/v;->w:[I

    .line 109
    .line 110
    iget-object v3, v3, Leh/v;->w:[I

    .line 111
    .line 112
    :goto_1
    move/from16 v16, v7

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-static {v1, v13}, Leh/b;->q1([I[I)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v2, Leh/v;->w:[I

    .line 119
    .line 120
    invoke-static {v13, v2, v9}, Leh/b;->r0([I[I[I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v13, v1, v13}, Leh/b;->r0([I[I[I)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v3, Leh/v;->w:[I

    .line 127
    .line 128
    invoke-static {v13, v2, v13}, Leh/b;->r0([I[I[I)V

    .line 129
    .line 130
    .line 131
    move-object v2, v9

    .line 132
    move-object v3, v13

    .line 133
    goto :goto_1

    .line 134
    :goto_2
    new-array v7, v11, [I

    .line 135
    .line 136
    invoke-static {v2, v4, v7}, Leh/b;->T1([I[I[I)V

    .line 137
    .line 138
    .line 139
    new-array v4, v11, [I

    .line 140
    .line 141
    invoke-static {v3, v5, v4}, Leh/b;->T1([I[I[I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v11, v7}, Ljb/c;->b0(I[I)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    iget-object v8, v0, Lbh/k;->a:Lbh/f;

    .line 149
    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    invoke-static {v11, v4}, Ljb/c;->b0(I[I)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    invoke-virtual {v0}, Lbh/j;->y()Lbh/k;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    return-object v1

    .line 163
    :cond_5
    invoke-virtual {v8}, Lbh/f;->k()Lbh/k;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    return-object v1

    .line 168
    :cond_6
    invoke-static {v7, v12}, Leh/b;->q1([I[I)V

    .line 169
    .line 170
    .line 171
    new-array v5, v11, [I

    .line 172
    .line 173
    invoke-static {v12, v7, v5}, Leh/b;->r0([I[I[I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v12, v2, v12}, Leh/b;->r0([I[I[I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v11, v5}, Ljb/c;->b0(I[I)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    move/from16 v2, v16

    .line 186
    .line 187
    :goto_3
    if-ge v2, v11, :cond_8

    .line 188
    .line 189
    aput v16, v5, v2

    .line 190
    .line 191
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    sget-object v2, Leh/b;->A:[I

    .line 195
    .line 196
    invoke-static {v11, v2, v5, v5}, Ljb/c;->p0(I[I[I[I)I

    .line 197
    .line 198
    .line 199
    :cond_8
    invoke-static {v3, v5, v9}, Lcom/bumptech/glide/f;->u([I[I[I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v11, v12, v12, v5}, Ljb/c;->c(I[I[I[I)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-static {v2, v5}, Leh/b;->a1(I[I)V

    .line 207
    .line 208
    .line 209
    new-instance v2, Leh/v;

    .line 210
    .line 211
    invoke-direct {v2, v13}, Leh/v;-><init>([I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v13}, Leh/b;->q1([I[I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v13, v5, v13}, Leh/b;->T1([I[I[I)V

    .line 218
    .line 219
    .line 220
    new-instance v3, Leh/v;

    .line 221
    .line 222
    invoke-direct {v3, v5}, Leh/v;-><init>([I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v12, v13, v5}, Leh/b;->T1([I[I[I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v5, v4, v10}, Lcom/bumptech/glide/f;->u([I[I[I)V

    .line 229
    .line 230
    .line 231
    const/16 v4, 0x18

    .line 232
    .line 233
    invoke-static {v4, v9, v10, v9}, Ljb/c;->a(I[I[I[I)I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-nez v10, :cond_9

    .line 238
    .line 239
    const/16 v10, 0x17

    .line 240
    .line 241
    aget v10, v9, v10

    .line 242
    .line 243
    const/4 v11, -0x1

    .line 244
    if-ne v10, v11, :cond_a

    .line 245
    .line 246
    sget-object v10, Leh/b;->B:[I

    .line 247
    .line 248
    invoke-static {v4, v9, v10}, Ljb/c;->R(I[I[I)Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-eqz v10, :cond_a

    .line 253
    .line 254
    :cond_9
    sget-object v10, Leh/b;->C:[I

    .line 255
    .line 256
    const/16 v11, 0x11

    .line 257
    .line 258
    invoke-static {v11, v10, v9}, Ljb/c;->e(I[I[I)I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-eqz v10, :cond_a

    .line 263
    .line 264
    invoke-static {v4, v11, v9}, Ljb/c;->U(II[I)I

    .line 265
    .line 266
    .line 267
    :cond_a
    invoke-static {v9, v5}, Leh/b;->P0([I[I)V

    .line 268
    .line 269
    .line 270
    new-instance v4, Leh/v;

    .line 271
    .line 272
    invoke-direct {v4, v7}, Leh/v;-><init>([I)V

    .line 273
    .line 274
    .line 275
    if-nez v14, :cond_b

    .line 276
    .line 277
    invoke-static {v7, v6, v7}, Leh/b;->r0([I[I[I)V

    .line 278
    .line 279
    .line 280
    :cond_b
    if-nez v15, :cond_c

    .line 281
    .line 282
    invoke-static {v7, v1, v7}, Leh/b;->r0([I[I[I)V

    .line 283
    .line 284
    .line 285
    :cond_c
    const/4 v1, 0x1

    .line 286
    new-array v1, v1, [Lbh/t;

    .line 287
    .line 288
    aput-object v4, v1, v16

    .line 289
    .line 290
    new-instance v17, Lbh/j;

    .line 291
    .line 292
    iget-boolean v4, v0, Lbh/k;->e:Z

    .line 293
    .line 294
    const/16 v23, 0xd

    .line 295
    .line 296
    move-object/from16 v21, v1

    .line 297
    .line 298
    move-object/from16 v19, v2

    .line 299
    .line 300
    move-object/from16 v20, v3

    .line 301
    .line 302
    move/from16 v22, v4

    .line 303
    .line 304
    move-object/from16 v18, v8

    .line 305
    .line 306
    invoke-direct/range {v17 .. v23}, Lbh/j;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    .line 307
    .line 308
    .line 309
    return-object v17
.end method


# virtual methods
.method public E(Lbh/t;Lbh/t;)Lbh/t;
    .locals 3

    .line 1
    iget-object v0, p0, Lbh/k;->a:Lbh/f;

    .line 2
    .line 3
    iget-object v0, v0, Lbh/f;->b:Lbh/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Lbh/t;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lbh/t;->y()Lbh/t;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_1
    invoke-virtual {p2}, Lbh/t;->y()Lbh/t;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0}, Lbh/t;->v()Lbh/t;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lbh/t;->c()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0}, Lbh/t;->c()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v1, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lbh/t;->v()Lbh/t;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-virtual {p1, v0}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_3
    :goto_0
    return-object v0
.end method

.method public F(Lch/c;[I)Lch/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lbh/k;->a:Lbh/f;

    .line 2
    .line 3
    iget-object v0, v0, Lbh/f;->b:Lbh/t;

    .line 4
    .line 5
    check-cast v0, Lch/c;

    .line 6
    .line 7
    iget-object v1, p1, Lch/c;->w:[I

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bumptech/glide/e;->J([I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Lch/c;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, v2}, Lbh/t;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    new-array v2, v2, [I

    .line 25
    .line 26
    iput-object v2, v1, Lch/c;->w:[I

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Lch/c;->w:[I

    .line 31
    .line 32
    invoke-static {p1, v2}, Lch/b;->d([I[I)V

    .line 33
    .line 34
    .line 35
    move-object p2, v2

    .line 36
    :cond_1
    invoke-static {p2, v2}, Lch/b;->d([I[I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lch/c;->w:[I

    .line 40
    .line 41
    invoke-static {v2, p1, v2}, Lch/b;->a([I[I[I)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public G()Lbh/t;
    .locals 4

    .line 1
    iget-object v0, p0, Lbh/k;->d:[Lbh/t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v2, v0, v2

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0, v2, v3}, Lbh/j;->E(Lbh/t;Lbh/t;)Lbh/t;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    :cond_0
    return-object v2
.end method

.method public H(Z)Lbh/j;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbh/k;->d:[Lbh/t;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0}, Lbh/j;->G()Lbh/t;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v0, Lbh/k;->b:Lbh/t;

    .line 13
    .line 14
    invoke-virtual {v3}, Lbh/t;->y()Lbh/t;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4, v4}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5, v4}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, v2}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, v0, Lbh/k;->c:Lbh/t;

    .line 31
    .line 32
    invoke-virtual {v5, v5}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6, v5}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v3, v5}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v4}, Lbh/t;->y()Lbh/t;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v3, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-virtual {v7, v8}, Lbh/t;->B(Lbh/t;)Lbh/t;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v5}, Lbh/t;->y()Lbh/t;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5, v5}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v3, v11}, Lbh/t;->B(Lbh/t;)Lbh/t;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v4, v3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, v5}, Lbh/t;->B(Lbh/t;)Lbh/t;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    invoke-virtual {v5, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, v2}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 v2, 0x0

    .line 92
    :goto_0
    invoke-virtual {v1}, Lbh/t;->n()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v6, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    :goto_1
    new-instance v9, Lbh/j;

    .line 104
    .line 105
    filled-new-array {v6, v2}, [Lbh/t;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    iget-boolean v14, v0, Lbh/k;->e:Z

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    iget-object v10, v0, Lbh/k;->a:Lbh/f;

    .line 113
    .line 114
    invoke-direct/range {v9 .. v15}, Lbh/j;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    .line 115
    .line 116
    .line 117
    return-object v9
.end method

.method public I(Z)Lbh/j;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbh/k;->b:Lbh/t;

    .line 4
    .line 5
    check-cast v1, Lch/c;

    .line 6
    .line 7
    iget-object v2, v0, Lbh/k;->c:Lbh/t;

    .line 8
    .line 9
    check-cast v2, Lch/c;

    .line 10
    .line 11
    iget-object v3, v0, Lbh/k;->d:[Lbh/t;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aget-object v5, v3, v4

    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lch/c;

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    aget-object v8, v3, v7

    .line 21
    .line 22
    check-cast v8, Lch/c;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    if-nez v8, :cond_0

    .line 26
    .line 27
    check-cast v5, Lch/c;

    .line 28
    .line 29
    invoke-virtual {v0, v5, v9}, Lbh/j;->F(Lch/c;[I)Lch/c;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    aput-object v8, v3, v7

    .line 34
    .line 35
    :cond_0
    const/16 v3, 0x8

    .line 36
    .line 37
    new-array v5, v3, [I

    .line 38
    .line 39
    iget-object v10, v1, Lch/c;->w:[I

    .line 40
    .line 41
    invoke-static {v10, v5}, Lch/b;->d([I[I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v5, v5}, Lcom/bumptech/glide/e;->b([I[I[I)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    iget-object v11, v8, Lch/c;->w:[I

    .line 49
    .line 50
    aget v12, v11, v4

    .line 51
    .line 52
    int-to-long v12, v12

    .line 53
    const-wide v14, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v12, v14

    .line 59
    move/from16 v16, v4

    .line 60
    .line 61
    aget v4, v5, v16

    .line 62
    .line 63
    move/from16 v17, v10

    .line 64
    .line 65
    int-to-long v9, v4

    .line 66
    and-long/2addr v9, v14

    .line 67
    add-long/2addr v12, v9

    .line 68
    long-to-int v4, v12

    .line 69
    aput v4, v5, v16

    .line 70
    .line 71
    const/16 v4, 0x20

    .line 72
    .line 73
    ushr-long v9, v12, v4

    .line 74
    .line 75
    aget v12, v11, v7

    .line 76
    .line 77
    int-to-long v12, v12

    .line 78
    and-long/2addr v12, v14

    .line 79
    move/from16 v18, v4

    .line 80
    .line 81
    aget v4, v5, v7

    .line 82
    .line 83
    move-wide/from16 v19, v14

    .line 84
    .line 85
    int-to-long v14, v4

    .line 86
    and-long v14, v14, v19

    .line 87
    .line 88
    add-long/2addr v12, v14

    .line 89
    add-long/2addr v12, v9

    .line 90
    long-to-int v4, v12

    .line 91
    aput v4, v5, v7

    .line 92
    .line 93
    ushr-long v9, v12, v18

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    aget v12, v11, v4

    .line 97
    .line 98
    int-to-long v12, v12

    .line 99
    and-long v12, v12, v19

    .line 100
    .line 101
    aget v14, v5, v4

    .line 102
    .line 103
    int-to-long v14, v14

    .line 104
    and-long v14, v14, v19

    .line 105
    .line 106
    add-long/2addr v12, v14

    .line 107
    add-long/2addr v12, v9

    .line 108
    long-to-int v9, v12

    .line 109
    aput v9, v5, v4

    .line 110
    .line 111
    ushr-long v9, v12, v18

    .line 112
    .line 113
    const/4 v12, 0x3

    .line 114
    aget v13, v11, v12

    .line 115
    .line 116
    int-to-long v13, v13

    .line 117
    and-long v13, v13, v19

    .line 118
    .line 119
    aget v15, v5, v12

    .line 120
    .line 121
    move/from16 v21, v12

    .line 122
    .line 123
    move-wide/from16 v22, v13

    .line 124
    .line 125
    int-to-long v12, v15

    .line 126
    and-long v12, v12, v19

    .line 127
    .line 128
    add-long v13, v22, v12

    .line 129
    .line 130
    add-long/2addr v13, v9

    .line 131
    long-to-int v9, v13

    .line 132
    aput v9, v5, v21

    .line 133
    .line 134
    ushr-long v9, v13, v18

    .line 135
    .line 136
    const/4 v12, 0x4

    .line 137
    aget v13, v11, v12

    .line 138
    .line 139
    int-to-long v13, v13

    .line 140
    and-long v13, v13, v19

    .line 141
    .line 142
    aget v15, v5, v12

    .line 143
    .line 144
    move/from16 v21, v12

    .line 145
    .line 146
    move-wide/from16 v22, v13

    .line 147
    .line 148
    int-to-long v12, v15

    .line 149
    and-long v12, v12, v19

    .line 150
    .line 151
    add-long v13, v22, v12

    .line 152
    .line 153
    add-long/2addr v13, v9

    .line 154
    long-to-int v9, v13

    .line 155
    aput v9, v5, v21

    .line 156
    .line 157
    ushr-long v9, v13, v18

    .line 158
    .line 159
    const/4 v12, 0x5

    .line 160
    aget v13, v11, v12

    .line 161
    .line 162
    int-to-long v13, v13

    .line 163
    and-long v13, v13, v19

    .line 164
    .line 165
    aget v15, v5, v12

    .line 166
    .line 167
    move/from16 v21, v12

    .line 168
    .line 169
    move-wide/from16 v22, v13

    .line 170
    .line 171
    int-to-long v12, v15

    .line 172
    and-long v12, v12, v19

    .line 173
    .line 174
    add-long v13, v22, v12

    .line 175
    .line 176
    add-long/2addr v13, v9

    .line 177
    long-to-int v9, v13

    .line 178
    aput v9, v5, v21

    .line 179
    .line 180
    ushr-long v9, v13, v18

    .line 181
    .line 182
    const/4 v12, 0x6

    .line 183
    aget v13, v11, v12

    .line 184
    .line 185
    int-to-long v13, v13

    .line 186
    and-long v13, v13, v19

    .line 187
    .line 188
    aget v15, v5, v12

    .line 189
    .line 190
    move/from16 v21, v12

    .line 191
    .line 192
    move-wide/from16 v22, v13

    .line 193
    .line 194
    int-to-long v12, v15

    .line 195
    and-long v12, v12, v19

    .line 196
    .line 197
    add-long v13, v22, v12

    .line 198
    .line 199
    add-long/2addr v13, v9

    .line 200
    long-to-int v9, v13

    .line 201
    aput v9, v5, v21

    .line 202
    .line 203
    ushr-long v9, v13, v18

    .line 204
    .line 205
    const/4 v12, 0x7

    .line 206
    aget v11, v11, v12

    .line 207
    .line 208
    int-to-long v13, v11

    .line 209
    and-long v13, v13, v19

    .line 210
    .line 211
    aget v11, v5, v12

    .line 212
    .line 213
    move v15, v12

    .line 214
    move-wide/from16 v21, v13

    .line 215
    .line 216
    int-to-long v12, v11

    .line 217
    and-long v11, v12, v19

    .line 218
    .line 219
    add-long v13, v21, v11

    .line 220
    .line 221
    add-long/2addr v13, v9

    .line 222
    long-to-int v9, v13

    .line 223
    aput v9, v5, v15

    .line 224
    .line 225
    ushr-long v9, v13, v18

    .line 226
    .line 227
    long-to-int v9, v9

    .line 228
    add-int v10, v17, v9

    .line 229
    .line 230
    invoke-static {v10, v5}, Lch/b;->c(I[I)V

    .line 231
    .line 232
    .line 233
    new-array v9, v3, [I

    .line 234
    .line 235
    iget-object v10, v2, Lch/c;->w:[I

    .line 236
    .line 237
    invoke-static {v10, v9}, Lch/b;->h([I[I)V

    .line 238
    .line 239
    .line 240
    new-array v10, v3, [I

    .line 241
    .line 242
    iget-object v2, v2, Lch/c;->w:[I

    .line 243
    .line 244
    invoke-static {v9, v2, v10}, Lch/b;->a([I[I[I)V

    .line 245
    .line 246
    .line 247
    new-array v2, v3, [I

    .line 248
    .line 249
    iget-object v1, v1, Lch/c;->w:[I

    .line 250
    .line 251
    invoke-static {v10, v1, v2}, Lch/b;->a([I[I[I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v2}, Lch/b;->h([I[I)V

    .line 255
    .line 256
    .line 257
    new-array v1, v3, [I

    .line 258
    .line 259
    invoke-static {v10, v1}, Lch/b;->d([I[I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v1}, Lch/b;->h([I[I)V

    .line 263
    .line 264
    .line 265
    new-instance v3, Lch/c;

    .line 266
    .line 267
    invoke-direct {v3, v10}, Lch/c;-><init>([I)V

    .line 268
    .line 269
    .line 270
    invoke-static {v5, v10}, Lch/b;->d([I[I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v10, v2, v10}, Lch/b;->g([I[I[I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v10, v2, v10}, Lch/b;->g([I[I[I)V

    .line 277
    .line 278
    .line 279
    new-instance v11, Lch/c;

    .line 280
    .line 281
    invoke-direct {v11, v2}, Lch/c;-><init>([I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v10, v2}, Lch/b;->g([I[I[I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v5, v2}, Lch/b;->a([I[I[I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v1, v2}, Lch/b;->g([I[I[I)V

    .line 291
    .line 292
    .line 293
    new-instance v2, Lch/c;

    .line 294
    .line 295
    invoke-direct {v2, v9}, Lch/c;-><init>([I)V

    .line 296
    .line 297
    .line 298
    iget-object v5, v6, Lch/c;->w:[I

    .line 299
    .line 300
    invoke-static {v5}, Lcom/bumptech/glide/e;->J([I)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-nez v5, :cond_1

    .line 305
    .line 306
    iget-object v5, v6, Lch/c;->w:[I

    .line 307
    .line 308
    invoke-static {v9, v5, v9}, Lch/b;->a([I[I[I)V

    .line 309
    .line 310
    .line 311
    :cond_1
    if-eqz p1, :cond_2

    .line 312
    .line 313
    new-instance v9, Lch/c;

    .line 314
    .line 315
    invoke-direct {v9, v1}, Lch/c;-><init>([I)V

    .line 316
    .line 317
    .line 318
    iget-object v5, v8, Lch/c;->w:[I

    .line 319
    .line 320
    invoke-static {v1, v5, v1}, Lch/b;->a([I[I[I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v1}, Lch/b;->h([I[I)V

    .line 324
    .line 325
    .line 326
    goto :goto_0

    .line 327
    :cond_2
    const/4 v9, 0x0

    .line 328
    :goto_0
    new-instance v17, Lbh/j;

    .line 329
    .line 330
    new-array v1, v4, [Lbh/t;

    .line 331
    .line 332
    aput-object v2, v1, v16

    .line 333
    .line 334
    aput-object v9, v1, v7

    .line 335
    .line 336
    iget-boolean v2, v0, Lbh/k;->e:Z

    .line 337
    .line 338
    const/16 v23, 0x1

    .line 339
    .line 340
    iget-object v4, v0, Lbh/k;->a:Lbh/f;

    .line 341
    .line 342
    move-object/from16 v21, v1

    .line 343
    .line 344
    move/from16 v22, v2

    .line 345
    .line 346
    move-object/from16 v19, v3

    .line 347
    .line 348
    move-object/from16 v18, v4

    .line 349
    .line 350
    move-object/from16 v20, v11

    .line 351
    .line 352
    invoke-direct/range {v17 .. v23}, Lbh/j;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    .line 353
    .line 354
    .line 355
    return-object v17
.end method

.method public final a(Lbh/k;)Lbh/k;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lbh/j;->h:I

    const/16 v11, 0xc

    const/16 v12, 0xa

    const/4 v14, 0x7

    const-wide/16 v16, 0x0

    const/4 v5, -0x1

    const/16 v6, 0x9

    const-wide v18, 0xffffffffL

    const/16 v20, 0x3

    const/16 v21, 0x20

    const/16 v22, 0xb

    iget-object v10, v0, Lbh/k;->d:[Lbh/t;

    const/16 v23, 0x2

    iget-object v9, v0, Lbh/k;->c:Lbh/t;

    const/16 v24, 0xf

    iget-object v3, v0, Lbh/k;->b:Lbh/t;

    const/4 v4, 0x1

    const/16 v26, 0x0

    packed-switch v2, :pswitch_data_0

    .line 1
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {v1}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    goto/16 :goto_2

    :cond_1
    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual {v0}, Lbh/j;->y()Lbh/k;

    move-result-object v1

    goto/16 :goto_2

    .line 4
    :cond_2
    check-cast v3, Leh/x;

    check-cast v9, Leh/x;

    .line 5
    iget-object v2, v1, Lbh/k;->b:Lbh/t;

    .line 6
    check-cast v2, Leh/x;

    invoke-virtual {v1}, Lbh/k;->i()Lbh/t;

    move-result-object v5

    check-cast v5, Leh/x;

    .line 7
    aget-object v6, v10, v26

    check-cast v6, Leh/x;

    .line 8
    invoke-virtual {v1}, Lbh/k;->j()Lbh/t;

    move-result-object v1

    check-cast v1, Leh/x;

    const/16 v7, 0x11

    .line 9
    new-array v8, v7, [I

    .line 10
    new-array v10, v7, [I

    .line 11
    new-array v11, v7, [I

    .line 12
    new-array v12, v7, [I

    .line 13
    invoke-virtual {v6}, Leh/x;->n()Z

    move-result v13

    iget-object v6, v6, Leh/x;->w:[I

    if-eqz v13, :cond_3

    .line 14
    iget-object v2, v2, Leh/x;->w:[I

    .line 15
    iget-object v5, v5, Leh/x;->w:[I

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {v6, v11}, Leh/b;->g1([I[I)V

    .line 17
    iget-object v2, v2, Leh/x;->w:[I

    invoke-static {v11, v2, v10}, Leh/b;->c0([I[I[I)V

    .line 18
    invoke-static {v11, v6, v11}, Leh/b;->c0([I[I[I)V

    .line 19
    iget-object v2, v5, Leh/x;->w:[I

    invoke-static {v11, v2, v11}, Leh/b;->c0([I[I[I)V

    move-object v2, v10

    move-object v5, v11

    .line 20
    :goto_0
    invoke-virtual {v1}, Leh/x;->n()Z

    move-result v14

    iget-object v1, v1, Leh/x;->w:[I

    if-eqz v14, :cond_4

    .line 21
    iget-object v3, v3, Leh/x;->w:[I

    .line 22
    iget-object v9, v9, Leh/x;->w:[I

    goto :goto_1

    .line 23
    :cond_4
    invoke-static {v1, v12}, Leh/b;->g1([I[I)V

    .line 24
    iget-object v3, v3, Leh/x;->w:[I

    invoke-static {v12, v3, v8}, Leh/b;->c0([I[I[I)V

    .line 25
    invoke-static {v12, v1, v12}, Leh/b;->c0([I[I[I)V

    .line 26
    iget-object v3, v9, Leh/x;->w:[I

    invoke-static {v12, v3, v12}, Leh/b;->c0([I[I[I)V

    move-object v3, v8

    move-object v9, v12

    .line 27
    :goto_1
    new-array v15, v7, [I

    .line 28
    invoke-static {v3, v2, v15}, Leh/b;->L1([I[I[I)V

    .line 29
    invoke-static {v9, v5, v10}, Leh/b;->L1([I[I[I)V

    .line 30
    invoke-static {v7, v15}, Ljb/c;->b0(I[I)Z

    move-result v2

    iget-object v5, v0, Lbh/k;->a:Lbh/f;

    if-eqz v2, :cond_6

    .line 31
    invoke-static {v7, v10}, Ljb/c;->b0(I[I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 32
    invoke-virtual {v0}, Lbh/j;->y()Lbh/k;

    move-result-object v1

    goto :goto_2

    .line 33
    :cond_5
    invoke-virtual {v5}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto :goto_2

    .line 34
    :cond_6
    invoke-static {v15, v11}, Leh/b;->g1([I[I)V

    .line 35
    new-array v2, v7, [I

    .line 36
    invoke-static {v11, v15, v2}, Leh/b;->c0([I[I[I)V

    .line 37
    invoke-static {v11, v3, v11}, Leh/b;->c0([I[I[I)V

    .line 38
    invoke-static {v9, v2, v8}, Leh/b;->c0([I[I[I)V

    .line 39
    new-instance v3, Leh/x;

    invoke-direct {v3, v12}, Leh/x;-><init>([I)V

    .line 40
    invoke-static {v10, v12}, Leh/b;->g1([I[I)V

    .line 41
    invoke-static {v12, v2, v12}, Leh/b;->d([I[I[I)V

    .line 42
    invoke-static {v12, v11, v12}, Leh/b;->L1([I[I[I)V

    .line 43
    invoke-static {v12, v11, v12}, Leh/b;->L1([I[I[I)V

    .line 44
    new-instance v7, Leh/x;

    invoke-direct {v7, v2}, Leh/x;-><init>([I)V

    .line 45
    invoke-static {v11, v12, v2}, Leh/b;->L1([I[I[I)V

    .line 46
    invoke-static {v2, v10, v10}, Leh/b;->c0([I[I[I)V

    .line 47
    invoke-static {v10, v8, v2}, Leh/b;->L1([I[I[I)V

    .line 48
    new-instance v2, Leh/x;

    invoke-direct {v2, v15}, Leh/x;-><init>([I)V

    if-nez v13, :cond_7

    .line 49
    invoke-static {v15, v6, v15}, Leh/b;->c0([I[I[I)V

    :cond_7
    if-nez v14, :cond_8

    .line 50
    invoke-static {v15, v1, v15}, Leh/b;->c0([I[I[I)V

    .line 51
    :cond_8
    new-array v1, v4, [Lbh/t;

    aput-object v2, v1, v26

    .line 52
    new-instance v16, Lbh/j;

    iget-boolean v2, v0, Lbh/k;->e:Z

    const/16 v22, 0xe

    move-object/from16 v20, v1

    move/from16 v21, v2

    move-object/from16 v18, v3

    move-object/from16 v17, v5

    move-object/from16 v19, v7

    invoke-direct/range {v16 .. v22}, Lbh/j;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    move-object/from16 v1, v16

    :goto_2
    return-object v1

    .line 53
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lbh/j;->D(Lbh/k;)Lbh/k;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lbh/j;->C(Lbh/k;)Lbh/k;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lbh/j;->B(Lbh/k;)Lbh/k;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lbh/j;->A(Lbh/k;)Lbh/k;

    move-result-object v1

    return-object v1

    .line 54
    :pswitch_4
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_7

    .line 55
    :cond_9
    invoke-virtual {v1}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v1, v0

    goto/16 :goto_7

    :cond_a
    if-ne v0, v1, :cond_b

    .line 56
    invoke-virtual {v0}, Lbh/j;->y()Lbh/k;

    move-result-object v1

    goto/16 :goto_7

    .line 57
    :cond_b
    check-cast v3, Leh/n;

    check-cast v9, Leh/n;

    .line 58
    iget-object v2, v1, Lbh/k;->b:Lbh/t;

    .line 59
    check-cast v2, Leh/n;

    invoke-virtual {v1}, Lbh/k;->i()Lbh/t;

    move-result-object v11

    check-cast v11, Leh/n;

    .line 60
    aget-object v10, v10, v26

    check-cast v10, Leh/n;

    .line 61
    invoke-virtual {v1}, Lbh/k;->j()Lbh/t;

    move-result-object v1

    check-cast v1, Leh/n;

    const/16 v12, 0xe

    .line 62
    new-array v15, v12, [I

    const/16 v27, 0x4

    .line 63
    new-array v8, v14, [I

    const/16 v28, 0x5

    .line 64
    new-array v7, v14, [I

    const/16 v29, 0x6

    .line 65
    new-array v13, v14, [I

    .line 66
    iget-object v10, v10, Leh/n;->w:[I

    .line 67
    invoke-static {v10}, Lcom/bumptech/glide/d;->G([I)Z

    move-result v16

    if-eqz v16, :cond_c

    .line 68
    iget-object v2, v2, Leh/n;->w:[I

    .line 69
    iget-object v11, v11, Leh/n;->w:[I

    goto :goto_3

    .line 70
    :cond_c
    invoke-static {v10, v7}, Leh/b;->m1([I[I)V

    .line 71
    iget-object v2, v2, Leh/n;->w:[I

    invoke-static {v7, v2, v8}, Leh/b;->j0([I[I[I)V

    .line 72
    invoke-static {v7, v10, v7}, Leh/b;->j0([I[I[I)V

    .line 73
    iget-object v2, v11, Leh/n;->w:[I

    invoke-static {v7, v2, v7}, Leh/b;->j0([I[I[I)V

    move-object v11, v7

    move-object v2, v8

    .line 74
    :goto_3
    iget-object v1, v1, Leh/n;->w:[I

    .line 75
    invoke-static {v1}, Lcom/bumptech/glide/d;->G([I)Z

    move-result v17

    if-eqz v17, :cond_d

    .line 76
    iget-object v3, v3, Leh/n;->w:[I

    .line 77
    iget-object v9, v9, Leh/n;->w:[I

    :goto_4
    move/from16 v30, v4

    goto :goto_5

    .line 78
    :cond_d
    invoke-static {v1, v13}, Leh/b;->m1([I[I)V

    .line 79
    iget-object v3, v3, Leh/n;->w:[I

    invoke-static {v13, v3, v15}, Leh/b;->j0([I[I[I)V

    .line 80
    invoke-static {v13, v1, v13}, Leh/b;->j0([I[I[I)V

    .line 81
    iget-object v3, v9, Leh/n;->w:[I

    invoke-static {v13, v3, v13}, Leh/b;->j0([I[I[I)V

    move-object v9, v13

    move-object v3, v15

    goto :goto_4

    .line 82
    :goto_5
    new-array v4, v14, [I

    .line 83
    invoke-static {v3, v2, v4}, Leh/b;->P1([I[I[I)V

    .line 84
    invoke-static {v9, v11, v8}, Leh/b;->P1([I[I[I)V

    .line 85
    invoke-static {v4}, Lcom/bumptech/glide/d;->J([I)Z

    move-result v2

    iget-object v11, v0, Lbh/k;->a:Lbh/f;

    if-eqz v2, :cond_f

    .line 86
    invoke-static {v8}, Lcom/bumptech/glide/d;->J([I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 87
    invoke-virtual {v0}, Lbh/j;->y()Lbh/k;

    move-result-object v1

    goto/16 :goto_7

    .line 88
    :cond_e
    invoke-virtual {v11}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto/16 :goto_7

    .line 89
    :cond_f
    invoke-static {v4, v7}, Leh/b;->m1([I[I)V

    .line 90
    new-array v2, v14, [I

    .line 91
    invoke-static {v7, v4, v2}, Leh/b;->j0([I[I[I)V

    .line 92
    invoke-static {v7, v3, v7}, Leh/b;->j0([I[I[I)V

    .line 93
    invoke-static {v2}, Lcom/bumptech/glide/d;->J([I)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 94
    aput v26, v2, v26

    .line 95
    aput v26, v2, v30

    .line 96
    aput v26, v2, v23

    .line 97
    aput v26, v2, v20

    .line 98
    aput v26, v2, v27

    .line 99
    aput v26, v2, v28

    .line 100
    aput v26, v2, v29

    goto :goto_6

    .line 101
    :cond_10
    sget-object v3, Leh/b;->p:[I

    invoke-static {v3, v2, v2}, Lcom/bumptech/glide/d;->T([I[I[I)I

    .line 102
    :goto_6
    invoke-static {v9, v2, v15}, Lcom/bumptech/glide/d;->K([I[I[I)V

    .line 103
    invoke-static {v7, v7, v2}, Lcom/bumptech/glide/d;->b([I[I[I)I

    move-result v3

    .line 104
    invoke-static {v3, v2}, Leh/b;->W0(I[I)V

    .line 105
    new-instance v3, Leh/n;

    invoke-direct {v3, v13}, Leh/n;-><init>([I)V

    .line 106
    invoke-static {v8, v13}, Leh/b;->m1([I[I)V

    .line 107
    invoke-static {v13, v2, v13}, Leh/b;->P1([I[I[I)V

    .line 108
    new-instance v9, Leh/n;

    invoke-direct {v9, v2}, Leh/n;-><init>([I)V

    .line 109
    invoke-static {v7, v13, v2}, Leh/b;->P1([I[I[I)V

    .line 110
    invoke-static {v2, v8, v15}, Lcom/bumptech/glide/d;->L([I[I[I)I

    move-result v7

    if-nez v7, :cond_11

    const/16 v7, 0xd

    .line 111
    aget v7, v15, v7

    if-ne v7, v5, :cond_12

    sget-object v5, Leh/b;->q:[I

    invoke-static {v12, v15, v5}, Ljb/c;->R(I[I[I)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 112
    :cond_11
    sget-object v5, Leh/b;->r:[I

    invoke-static {v6, v5, v15}, Ljb/c;->e(I[I[I)I

    move-result v5

    if-eqz v5, :cond_12

    .line 113
    invoke-static {v12, v6, v15}, Ljb/c;->U(II[I)I

    .line 114
    :cond_12
    invoke-static {v15, v2}, Leh/b;->H0([I[I)V

    .line 115
    new-instance v2, Leh/n;

    invoke-direct {v2, v4}, Leh/n;-><init>([I)V

    if-nez v16, :cond_13

    .line 116
    invoke-static {v4, v10, v4}, Leh/b;->j0([I[I[I)V

    :cond_13
    if-nez v17, :cond_14

    .line 117
    invoke-static {v4, v1, v4}, Leh/b;->j0([I[I[I)V

    :cond_14
    move/from16 v1, v30

    .line 118
    new-array v1, v1, [Lbh/t;

    aput-object v2, v1, v26

    .line 119
    new-instance v31, Lbh/j;

    iget-boolean v2, v0, Lbh/k;->e:Z

    const/16 v37, 0x9

    move-object/from16 v35, v1

    move/from16 v36, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v9

    move-object/from16 v32, v11

    invoke-direct/range {v31 .. v37}, Lbh/j;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    move-object/from16 v1, v31

    :goto_7
    return-object v1

    :pswitch_5
    const/16 v27, 0x4

    const/16 v28, 0x5

    const/16 v29, 0x6

    .line 120
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_15

    goto/16 :goto_d

    .line 121
    :cond_15
    invoke-virtual {v1}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_16

    move-object v1, v0

    goto/16 :goto_d

    :cond_16
    if-ne v0, v1, :cond_17

    .line 122
    invoke-virtual {v0}, Lbh/j;->y()Lbh/k;

    move-result-object v1

    goto/16 :goto_d

    .line 123
    :cond_17
    check-cast v3, Leh/l;

    check-cast v9, Leh/l;

    .line 124
    iget-object v2, v1, Lbh/k;->b:Lbh/t;

    .line 125
    check-cast v2, Leh/l;

    invoke-virtual {v1}, Lbh/k;->i()Lbh/t;

    move-result-object v4

    check-cast v4, Leh/l;

    .line 126
    aget-object v7, v10, v26

    check-cast v7, Leh/l;

    .line 127
    invoke-virtual {v1}, Lbh/k;->j()Lbh/t;

    move-result-object v1

    check-cast v1, Leh/l;

    .line 128
    new-array v8, v11, [I

    move/from16 v10, v29

    .line 129
    new-array v12, v10, [I

    .line 130
    new-array v13, v10, [I

    .line 131
    new-array v14, v10, [I

    .line 132
    iget-object v7, v7, Leh/l;->w:[I

    .line 133
    invoke-static {v7}, Lcom/bumptech/glide/c;->A([I)Z

    move-result v10

    if-eqz v10, :cond_18

    .line 134
    iget-object v2, v2, Leh/l;->w:[I

    .line 135
    iget-object v4, v4, Leh/l;->w:[I

    goto :goto_8

    .line 136
    :cond_18
    invoke-static {v7, v13}, Leh/b;->l1([I[I)V

    .line 137
    iget-object v2, v2, Leh/l;->w:[I

    invoke-static {v13, v2, v12}, Leh/b;->h0([I[I[I)V

    .line 138
    invoke-static {v13, v7, v13}, Leh/b;->h0([I[I[I)V

    .line 139
    iget-object v2, v4, Leh/l;->w:[I

    invoke-static {v13, v2, v13}, Leh/b;->h0([I[I[I)V

    move-object v2, v12

    move-object v4, v13

    .line 140
    :goto_8
    iget-object v1, v1, Leh/l;->w:[I

    .line 141
    invoke-static {v1}, Lcom/bumptech/glide/c;->A([I)Z

    move-result v15

    if-eqz v15, :cond_19

    .line 142
    iget-object v3, v3, Leh/l;->w:[I

    .line 143
    iget-object v9, v9, Leh/l;->w:[I

    :goto_9
    const/4 v6, 0x6

    goto :goto_a

    .line 144
    :cond_19
    invoke-static {v1, v14}, Leh/b;->l1([I[I)V

    .line 145
    iget-object v3, v3, Leh/l;->w:[I

    invoke-static {v14, v3, v8}, Leh/b;->h0([I[I[I)V

    .line 146
    invoke-static {v14, v1, v14}, Leh/b;->h0([I[I[I)V

    .line 147
    iget-object v3, v9, Leh/l;->w:[I

    invoke-static {v14, v3, v14}, Leh/b;->h0([I[I[I)V

    move-object v3, v8

    move-object v9, v14

    goto :goto_9

    .line 148
    :goto_a
    new-array v11, v6, [I

    .line 149
    invoke-static {v3, v2, v11}, Leh/b;->O1([I[I[I)V

    .line 150
    invoke-static {v9, v4, v12}, Leh/b;->O1([I[I[I)V

    .line 151
    invoke-static {v11}, Lcom/bumptech/glide/c;->D([I)Z

    move-result v2

    iget-object v4, v0, Lbh/k;->a:Lbh/f;

    if-eqz v2, :cond_1b

    .line 152
    invoke-static {v12}, Lcom/bumptech/glide/c;->D([I)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 153
    invoke-virtual {v0}, Lbh/j;->y()Lbh/k;

    move-result-object v1

    goto/16 :goto_d

    .line 154
    :cond_1a
    invoke-virtual {v4}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto/16 :goto_d

    .line 155
    :cond_1b
    invoke-static {v11, v13}, Leh/b;->l1([I[I)V

    const/4 v6, 0x6

    .line 156
    new-array v2, v6, [I

    .line 157
    invoke-static {v13, v11, v2}, Leh/b;->h0([I[I[I)V

    .line 158
    invoke-static {v13, v3, v13}, Leh/b;->h0([I[I[I)V

    .line 159
    invoke-static {v2}, Lcom/bumptech/glide/c;->D([I)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 160
    aput v26, v2, v26

    const/16 v30, 0x1

    .line 161
    aput v26, v2, v30

    .line 162
    aput v26, v2, v23

    .line 163
    aput v26, v2, v20

    .line 164
    aput v26, v2, v27

    .line 165
    aput v26, v2, v28

    goto :goto_b

    .line 166
    :cond_1c
    sget-object v3, Leh/b;->m:[I

    invoke-static {v3, v2, v2}, Lcom/bumptech/glide/c;->P([I[I[I)I

    .line 167
    :goto_b
    invoke-static {v9, v2, v8}, Lcom/bumptech/glide/c;->H([I[I[I)V

    .line 168
    invoke-static {v13, v13, v2}, Lcom/bumptech/glide/c;->b([I[I[I)I

    move-result v3

    .line 169
    invoke-static {v3, v2}, Leh/b;->V0(I[I)V

    .line 170
    new-instance v3, Leh/l;

    invoke-direct {v3, v14}, Leh/l;-><init>([I)V

    .line 171
    invoke-static {v12, v14}, Leh/b;->l1([I[I)V

    .line 172
    invoke-static {v14, v2, v14}, Leh/b;->O1([I[I[I)V

    .line 173
    new-instance v6, Leh/l;

    invoke-direct {v6, v2}, Leh/l;-><init>([I)V

    .line 174
    invoke-static {v13, v14, v2}, Leh/b;->O1([I[I[I)V

    .line 175
    invoke-static {v2, v12, v8}, Lcom/bumptech/glide/c;->I([I[I[I)I

    move-result v9

    if-nez v9, :cond_1d

    .line 176
    aget v9, v8, v22

    if-ne v9, v5, :cond_1e

    sget-object v5, Leh/b;->n:[I

    const/16 v9, 0xc

    invoke-static {v9, v8, v5}, Ljb/c;->R(I[I[I)Z

    move-result v5

    if-eqz v5, :cond_1e

    goto :goto_c

    :cond_1d
    const/16 v9, 0xc

    .line 177
    :goto_c
    sget-object v5, Leh/b;->o:[I

    const/16 v12, 0x9

    invoke-static {v12, v5, v8}, Ljb/c;->e(I[I[I)I

    move-result v5

    if-eqz v5, :cond_1e

    .line 178
    invoke-static {v9, v12, v8}, Ljb/c;->U(II[I)I

    .line 179
    :cond_1e
    invoke-static {v8, v2}, Leh/b;->F0([I[I)V

    .line 180
    new-instance v2, Leh/l;

    invoke-direct {v2, v11}, Leh/l;-><init>([I)V

    if-nez v10, :cond_1f

    .line 181
    invoke-static {v11, v7, v11}, Leh/b;->h0([I[I[I)V

    :cond_1f
    if-nez v15, :cond_20

    .line 182
    invoke-static {v11, v1, v11}, Leh/b;->h0([I[I[I)V

    :cond_20
    const/4 v1, 0x1

    .line 183
    new-array v1, v1, [Lbh/t;

    aput-object v2, v1, v26

    .line 184
    new-instance v33, Lbh/j;

    iget-boolean v2, v0, Lbh/k;->e:Z

    const/16 v39, 0x8

    move-object/from16 v37, v1

    move/from16 v38, v2

    move-object/from16 v35, v3

    move-object/from16 v34, v4

    move-object/from16 v36, v6

    invoke-direct/range {v33 .. v39}, Lbh/j;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    move-object/from16 v1, v33

    :goto_d
    return-object v1

    :pswitch_6
    const/16 v27, 0x4

    const/16 v28, 0x5

    .line 185
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_21

    goto/16 :goto_13

    .line 186
    :cond_21
    invoke-virtual {v1}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_22

    move-object v1, v0

    goto/16 :goto_13

    :cond_22
    if-ne v0, v1, :cond_23

    .line 187
    invoke-virtual {v0}, Lbh/j;->y()Lbh/k;

    move-result-object v1

    goto/16 :goto_13

    .line 188
    :cond_23
    check-cast v3, Leh/j;

    check-cast v9, Leh/j;

    .line 189
    iget-object v2, v1, Lbh/k;->b:Lbh/t;

    .line 190
    check-cast v2, Leh/j;

    invoke-virtual {v1}, Lbh/k;->i()Lbh/t;

    move-result-object v4

    check-cast v4, Leh/j;

    .line 191
    aget-object v6, v10, v26

    check-cast v6, Leh/j;

    .line 192
    invoke-virtual {v1}, Lbh/k;->j()Lbh/t;

    move-result-object v1

    check-cast v1, Leh/j;

    const/16 v7, 0xc

    .line 193
    new-array v8, v7, [I

    const/4 v10, 0x6

    .line 194
    new-array v7, v10, [I

    .line 195
    new-array v11, v10, [I

    .line 196
    new-array v12, v10, [I

    .line 197
    iget-object v6, v6, Leh/j;->w:[I

    .line 198
    invoke-static {v6}, Lcom/bumptech/glide/c;->A([I)Z

    move-result v10

    if-eqz v10, :cond_24

    .line 199
    iget-object v2, v2, Leh/j;->w:[I

    .line 200
    iget-object v4, v4, Leh/j;->w:[I

    goto :goto_e

    .line 201
    :cond_24
    invoke-static {v6, v11}, Leh/b;->j1([I[I)V

    .line 202
    iget-object v2, v2, Leh/j;->w:[I

    invoke-static {v11, v2, v7}, Leh/b;->f0([I[I[I)V

    .line 203
    invoke-static {v11, v6, v11}, Leh/b;->f0([I[I[I)V

    .line 204
    iget-object v2, v4, Leh/j;->w:[I

    invoke-static {v11, v2, v11}, Leh/b;->f0([I[I[I)V

    move-object v2, v7

    move-object v4, v11

    .line 205
    :goto_e
    iget-object v1, v1, Leh/j;->w:[I

    .line 206
    invoke-static {v1}, Lcom/bumptech/glide/c;->A([I)Z

    move-result v13

    if-eqz v13, :cond_25

    .line 207
    iget-object v3, v3, Leh/j;->w:[I

    .line 208
    iget-object v9, v9, Leh/j;->w:[I

    :goto_f
    const/4 v14, 0x6

    goto :goto_10

    .line 209
    :cond_25
    invoke-static {v1, v12}, Leh/b;->j1([I[I)V

    .line 210
    iget-object v3, v3, Leh/j;->w:[I

    invoke-static {v12, v3, v8}, Leh/b;->f0([I[I[I)V

    .line 211
    invoke-static {v12, v1, v12}, Leh/b;->f0([I[I[I)V

    .line 212
    iget-object v3, v9, Leh/j;->w:[I

    invoke-static {v12, v3, v12}, Leh/b;->f0([I[I[I)V

    move-object v3, v8

    move-object v9, v12

    goto :goto_f

    .line 213
    :goto_10
    new-array v15, v14, [I

    .line 214
    invoke-static {v3, v2, v15}, Leh/b;->N1([I[I[I)V

    .line 215
    invoke-static {v9, v4, v7}, Leh/b;->N1([I[I[I)V

    .line 216
    invoke-static {v15}, Lcom/bumptech/glide/c;->D([I)Z

    move-result v2

    iget-object v4, v0, Lbh/k;->a:Lbh/f;

    if-eqz v2, :cond_27

    .line 217
    invoke-static {v7}, Lcom/bumptech/glide/c;->D([I)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 218
    invoke-virtual {v0}, Lbh/j;->y()Lbh/k;

    move-result-object v1

    goto/16 :goto_13

    .line 219
    :cond_26
    invoke-virtual {v4}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto/16 :goto_13

    .line 220
    :cond_27
    invoke-static {v15, v11}, Leh/b;->j1([I[I)V

    const/4 v14, 0x6

    .line 221
    new-array v2, v14, [I

    .line 222
    invoke-static {v11, v15, v2}, Leh/b;->f0([I[I[I)V

    .line 223
    invoke-static {v11, v3, v11}, Leh/b;->f0([I[I[I)V

    .line 224
    invoke-static {v2}, Lcom/bumptech/glide/c;->D([I)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 225
    aput v26, v2, v26

    const/16 v30, 0x1

    .line 226
    aput v26, v2, v30

    .line 227
    aput v26, v2, v23

    .line 228
    aput v26, v2, v20

    .line 229
    aput v26, v2, v27

    .line 230
    aput v26, v2, v28

    goto :goto_11

    .line 231
    :cond_28
    sget-object v3, Leh/b;->j:[I

    invoke-static {v3, v2, v2}, Lcom/bumptech/glide/c;->P([I[I[I)I

    .line 232
    :goto_11
    invoke-static {v9, v2, v8}, Lcom/bumptech/glide/c;->H([I[I[I)V

    .line 233
    invoke-static {v11, v11, v2}, Lcom/bumptech/glide/c;->b([I[I[I)I

    move-result v3

    .line 234
    invoke-static {v3, v2}, Leh/b;->U0(I[I)V

    .line 235
    new-instance v3, Leh/j;

    invoke-direct {v3, v12}, Leh/j;-><init>([I)V

    .line 236
    invoke-static {v7, v12}, Leh/b;->j1([I[I)V

    .line 237
    invoke-static {v12, v2, v12}, Leh/b;->N1([I[I[I)V

    .line 238
    new-instance v9, Leh/j;

    invoke-direct {v9, v2}, Leh/j;-><init>([I)V

    .line 239
    invoke-static {v11, v12, v2}, Leh/b;->N1([I[I[I)V

    .line 240
    invoke-static {v2, v7, v8}, Lcom/bumptech/glide/c;->I([I[I[I)I

    move-result v7

    if-nez v7, :cond_29

    .line 241
    aget v7, v8, v22

    if-ne v7, v5, :cond_2a

    sget-object v5, Leh/b;->k:[I

    const/16 v7, 0xc

    invoke-static {v7, v8, v5}, Ljb/c;->R(I[I[I)Z

    move-result v5

    if-eqz v5, :cond_2a

    goto :goto_12

    :cond_29
    const/16 v7, 0xc

    .line 242
    :goto_12
    sget-object v5, Leh/b;->l:[I

    const/16 v11, 0x8

    invoke-static {v11, v5, v8}, Ljb/c;->e(I[I[I)I

    move-result v5

    if-eqz v5, :cond_2a

    .line 243
    invoke-static {v7, v11, v8}, Ljb/c;->U(II[I)I

    .line 244
    :cond_2a
    invoke-static {v8, v2}, Leh/b;->D0([I[I)V

    .line 245
    new-instance v2, Leh/j;

    invoke-direct {v2, v15}, Leh/j;-><init>([I)V

    if-nez v10, :cond_2b

    .line 246
    invoke-static {v15, v6, v15}, Leh/b;->f0([I[I[I)V

    :cond_2b
    if-nez v13, :cond_2c

    .line 247
    invoke-static {v15, v1, v15}, Leh/b;->f0([I[I[I)V

    :cond_2c
    const/4 v1, 0x1

    .line 248
    new-array v1, v1, [Lbh/t;

    aput-object v2, v1, v26

    .line 249
    new-instance v34, Lbh/j;

    iget-boolean v2, v0, Lbh/k;->e:Z

    const/16 v40, 0x7

    move-object/from16 v38, v1

    move/from16 v39, v2

    move-object/from16 v36, v3

    move-object/from16 v35, v4

    move-object/from16 v37, v9

    invoke-direct/range {v34 .. v40}, Lbh/j;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    move-object/from16 v1, v34

    :goto_13
    return-object v1

    :pswitch_7
    const/16 v27, 0x4

    const/16 v28, 0x5

    .line 250
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_2d

    goto/16 :goto_18

    .line 251
    :cond_2d
    invoke-virtual {v1}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_2e

    move-object v1, v0

    goto/16 :goto_18

    :cond_2e
    if-ne v0, v1, :cond_2f

    .line 252
    invoke-virtual {v0}, Lbh/j;->y()Lbh/k;

    move-result-object v1

    goto/16 :goto_18

    .line 253
    :cond_2f
    check-cast v3, Leh/h;

    check-cast v9, Leh/h;

    .line 254
    iget-object v2, v1, Lbh/k;->b:Lbh/t;

    .line 255
    check-cast v2, Leh/h;

    invoke-virtual {v1}, Lbh/k;->i()Lbh/t;

    move-result-object v4

    check-cast v4, Leh/h;

    .line 256
    aget-object v5, v10, v26

    check-cast v5, Leh/h;

    .line 257
    invoke-virtual {v1}, Lbh/k;->j()Lbh/t;

    move-result-object v1

    check-cast v1, Leh/h;

    .line 258
    new-array v6, v12, [I

    move/from16 v7, v28

    .line 259
    new-array v8, v7, [I

    .line 260
    new-array v10, v7, [I

    .line 261
    new-array v11, v7, [I

    .line 262
    iget-object v5, v5, Leh/h;->w:[I

    .line 263
    invoke-static {v5}, Landroidx/room/i0;->u([I)Z

    move-result v7

    if-eqz v7, :cond_30

    .line 264
    iget-object v2, v2, Leh/h;->w:[I

    .line 265
    iget-object v4, v4, Leh/h;->w:[I

    goto :goto_14

    .line 266
    :cond_30
    invoke-static {v5, v10}, Leh/b;->h1([I[I)V

    .line 267
    iget-object v2, v2, Leh/h;->w:[I

    invoke-static {v10, v2, v8}, Leh/b;->d0([I[I[I)V

    .line 268
    invoke-static {v10, v5, v10}, Leh/b;->d0([I[I[I)V

    .line 269
    iget-object v2, v4, Leh/h;->w:[I

    invoke-static {v10, v2, v10}, Leh/b;->d0([I[I[I)V

    move-object v2, v8

    move-object v4, v10

    .line 270
    :goto_14
    iget-object v1, v1, Leh/h;->w:[I

    .line 271
    invoke-static {v1}, Landroidx/room/i0;->u([I)Z

    move-result v12

    if-eqz v12, :cond_31

    .line 272
    iget-object v3, v3, Leh/h;->w:[I

    .line 273
    iget-object v9, v9, Leh/h;->w:[I

    :goto_15
    const/4 v13, 0x5

    goto :goto_16

    .line 274
    :cond_31
    invoke-static {v1, v11}, Leh/b;->h1([I[I)V

    .line 275
    iget-object v3, v3, Leh/h;->w:[I

    invoke-static {v11, v3, v6}, Leh/b;->d0([I[I[I)V

    .line 276
    invoke-static {v11, v1, v11}, Leh/b;->d0([I[I[I)V

    .line 277
    iget-object v3, v9, Leh/h;->w:[I

    invoke-static {v11, v3, v11}, Leh/b;->d0([I[I[I)V

    move-object v3, v6

    move-object v9, v11

    goto :goto_15

    .line 278
    :goto_16
    new-array v14, v13, [I

    .line 279
    invoke-static {v3, v2, v14}, Leh/b;->M1([I[I[I)V

    .line 280
    invoke-static {v9, v4, v8}, Leh/b;->M1([I[I[I)V

    .line 281
    invoke-static {v14}, Landroidx/room/i0;->v([I)Z

    move-result v2

    iget-object v4, v0, Lbh/k;->a:Lbh/f;

    if-eqz v2, :cond_33

    .line 282
    invoke-static {v8}, Landroidx/room/i0;->v([I)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 283
    invoke-virtual {v0}, Lbh/j;->y()Lbh/k;

    move-result-object v1

    goto/16 :goto_18

    .line 284
    :cond_32
    invoke-virtual {v4}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto :goto_18

    .line 285
    :cond_33
    invoke-static {v14, v10}, Leh/b;->h1([I[I)V

    const/4 v13, 0x5

    .line 286
    new-array v2, v13, [I

    .line 287
    invoke-static {v10, v14, v2}, Leh/b;->d0([I[I[I)V

    .line 288
    invoke-static {v10, v3, v10}, Leh/b;->d0([I[I[I)V

    .line 289
    invoke-static {v2}, Landroidx/room/i0;->v([I)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 290
    aput v26, v2, v26

    const/16 v30, 0x1

    .line 291
    aput v26, v2, v30

    .line 292
    aput v26, v2, v23

    .line 293
    aput v26, v2, v20

    .line 294
    aput v26, v2, v27

    goto :goto_17

    .line 295
    :cond_34
    sget-object v3, Leh/b;->g:[I

    invoke-static {v3, v2, v2}, Landroidx/room/i0;->G([I[I[I)I

    .line 296
    :goto_17
    invoke-static {v9, v2, v6}, Landroidx/room/i0;->y([I[I[I)V

    .line 297
    invoke-static {v10, v10, v2}, Landroidx/room/i0;->f([I[I[I)I

    move-result v3

    .line 298
    invoke-static {v3, v2}, Leh/b;->T0(I[I)V

    .line 299
    new-instance v3, Leh/h;

    invoke-direct {v3, v11}, Leh/h;-><init>([I)V

    .line 300
    invoke-static {v8, v11}, Leh/b;->h1([I[I)V

    .line 301
    invoke-static {v11, v2, v11}, Leh/b;->M1([I[I[I)V

    .line 302
    new-instance v9, Leh/h;

    invoke-direct {v9, v2}, Leh/h;-><init>([I)V

    .line 303
    invoke-static {v10, v11, v2}, Leh/b;->M1([I[I[I)V

    .line 304
    invoke-static {v2, v8, v6}, Leh/b;->s0([I[I[I)V

    .line 305
    invoke-static {v6, v2}, Leh/b;->B0([I[I)V

    .line 306
    new-instance v2, Leh/h;

    invoke-direct {v2, v14}, Leh/h;-><init>([I)V

    if-nez v7, :cond_35

    .line 307
    invoke-static {v14, v5, v14}, Leh/b;->d0([I[I[I)V

    :cond_35
    if-nez v12, :cond_36

    .line 308
    invoke-static {v14, v1, v14}, Leh/b;->d0([I[I[I)V

    :cond_36
    const/4 v1, 0x1

    .line 309
    new-array v1, v1, [Lbh/t;

    aput-object v2, v1, v26

    .line 310
    new-instance v31, Lbh/j;

    iget-boolean v2, v0, Lbh/k;->e:Z

    const/16 v37, 0x6

    move-object/from16 v35, v1

    move/from16 v36, v2

    move-object/from16 v33, v3

    move-object/from16 v32, v4

    move-object/from16 v34, v9

    invoke-direct/range {v31 .. v37}, Lbh/j;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    move-object/from16 v1, v31

    :goto_18
    return-object v1

    :pswitch_8
    const/16 v27, 0x4

    .line 311
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_37

    goto/16 :goto_1e

    .line 312
    :cond_37
    invoke-virtual {v1}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_38

    move-object v1, v0

    goto/16 :goto_1e

    :cond_38
    if-ne v0, v1, :cond_39

    .line 313
    invoke-virtual {v0}, Lbh/j;->y()Lbh/k;

    move-result-object v1

    goto/16 :goto_1e

    .line 314
    :cond_39
    check-cast v3, Leh/f;

    check-cast v9, Leh/f;

    .line 315
    iget-object v2, v1, Lbh/k;->b:Lbh/t;

    .line 316
    check-cast v2, Leh/f;

    invoke-virtual {v1}, Lbh/k;->i()Lbh/t;

    move-result-object v4

    check-cast v4, Leh/f;

    .line 317
    aget-object v6, v10, v26

    check-cast v6, Leh/f;

    .line 318
    invoke-virtual {v1}, Lbh/k;->j()Lbh/t;

    move-result-object v1

    check-cast v1, Leh/f;

    .line 319
    new-array v7, v12, [I

    const/4 v13, 0x5

    .line 320
    new-array v8, v13, [I

    .line 321
    new-array v10, v13, [I

    .line 322
    new-array v11, v13, [I

    .line 323
    iget-object v6, v6, Leh/f;->w:[I

    .line 324
    invoke-static {v6}, Landroidx/room/i0;->u([I)Z

    move-result v13

    if-eqz v13, :cond_3a

    .line 325
    iget-object v2, v2, Leh/f;->w:[I

    .line 326
    iget-object v4, v4, Leh/f;->w:[I

    goto :goto_19

    .line 327
    :cond_3a
    invoke-static {v6, v10}, Leh/b;->e1([I[I)V

    .line 328
    iget-object v2, v2, Leh/f;->w:[I

    invoke-static {v10, v2, v8}, Leh/b;->a0([I[I[I)V

    .line 329
    invoke-static {v10, v6, v10}, Leh/b;->a0([I[I[I)V

    .line 330
    iget-object v2, v4, Leh/f;->w:[I

    invoke-static {v10, v2, v10}, Leh/b;->a0([I[I[I)V

    move-object v2, v8

    move-object v4, v10

    .line 331
    :goto_19
    iget-object v1, v1, Leh/f;->w:[I

    .line 332
    invoke-static {v1}, Landroidx/room/i0;->u([I)Z

    move-result v15

    if-eqz v15, :cond_3b

    .line 333
    iget-object v3, v3, Leh/f;->w:[I

    .line 334
    iget-object v9, v9, Leh/f;->w:[I

    :goto_1a
    const/4 v14, 0x5

    goto :goto_1b

    .line 335
    :cond_3b
    invoke-static {v1, v11}, Leh/b;->e1([I[I)V

    .line 336
    iget-object v3, v3, Leh/f;->w:[I

    invoke-static {v11, v3, v7}, Leh/b;->a0([I[I[I)V

    .line 337
    invoke-static {v11, v1, v11}, Leh/b;->a0([I[I[I)V

    .line 338
    iget-object v3, v9, Leh/f;->w:[I

    invoke-static {v11, v3, v11}, Leh/b;->a0([I[I[I)V

    move-object v3, v7

    move-object v9, v11

    goto :goto_1a

    .line 339
    :goto_1b
    new-array v12, v14, [I

    .line 340
    invoke-static {v3, v2, v12}, Leh/b;->K1([I[I[I)V

    .line 341
    invoke-static {v9, v4, v8}, Leh/b;->K1([I[I[I)V

    .line 342
    invoke-static {v12}, Landroidx/room/i0;->v([I)Z

    move-result v2

    iget-object v4, v0, Lbh/k;->a:Lbh/f;

    if-eqz v2, :cond_3d

    .line 343
    invoke-static {v8}, Landroidx/room/i0;->v([I)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 344
    invoke-virtual {v0}, Lbh/j;->y()Lbh/k;

    move-result-object v1

    goto/16 :goto_1e

    .line 345
    :cond_3c
    invoke-virtual {v4}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto/16 :goto_1e

    .line 346
    :cond_3d
    invoke-static {v12, v10}, Leh/b;->e1([I[I)V

    const/4 v14, 0x5

    .line 347
    new-array v2, v14, [I

    .line 348
    invoke-static {v10, v12, v2}, Leh/b;->a0([I[I[I)V

    .line 349
    invoke-static {v10, v3, v10}, Leh/b;->a0([I[I[I)V

    .line 350
    invoke-static {v2}, Landroidx/room/i0;->v([I)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 351
    aput v26, v2, v26

    const/16 v30, 0x1

    .line 352
    aput v26, v2, v30

    .line 353
    aput v26, v2, v23

    .line 354
    aput v26, v2, v20

    .line 355
    aput v26, v2, v27

    goto :goto_1c

    .line 356
    :cond_3e
    sget-object v3, Leh/b;->d:[I

    invoke-static {v3, v2, v2}, Landroidx/room/i0;->G([I[I[I)I

    .line 357
    :goto_1c
    invoke-static {v9, v2, v7}, Landroidx/room/i0;->y([I[I[I)V

    .line 358
    invoke-static {v10, v10, v2}, Landroidx/room/i0;->f([I[I[I)I

    move-result v3

    .line 359
    invoke-static {v3, v2}, Leh/b;->S0(I[I)V

    .line 360
    new-instance v3, Leh/f;

    invoke-direct {v3, v11}, Leh/f;-><init>([I)V

    .line 361
    invoke-static {v8, v11}, Leh/b;->e1([I[I)V

    .line 362
    invoke-static {v11, v2, v11}, Leh/b;->K1([I[I[I)V

    .line 363
    new-instance v9, Leh/f;

    invoke-direct {v9, v2}, Leh/f;-><init>([I)V

    .line 364
    invoke-static {v10, v11, v2}, Leh/b;->K1([I[I[I)V

    .line 365
    invoke-static {v2, v8, v7}, Landroidx/room/i0;->z([I[I[I)I

    move-result v8

    if-nez v8, :cond_3f

    const/16 v31, 0x9

    .line 366
    aget v8, v7, v31

    if-ne v8, v5, :cond_40

    sget-object v5, Leh/b;->e:[I

    const/16 v8, 0xa

    invoke-static {v8, v7, v5}, Ljb/c;->R(I[I[I)Z

    move-result v5

    if-eqz v5, :cond_40

    goto :goto_1d

    :cond_3f
    const/16 v8, 0xa

    .line 367
    :goto_1d
    sget-object v5, Leh/b;->f:[I

    const/4 v10, 0x7

    invoke-static {v10, v5, v7}, Ljb/c;->e(I[I[I)I

    move-result v5

    if-eqz v5, :cond_40

    .line 368
    invoke-static {v8, v10, v7}, Ljb/c;->U(II[I)I

    .line 369
    :cond_40
    invoke-static {v7, v2}, Leh/b;->y0([I[I)V

    .line 370
    new-instance v2, Leh/f;

    invoke-direct {v2, v12}, Leh/f;-><init>([I)V

    if-nez v13, :cond_41

    .line 371
    invoke-static {v12, v6, v12}, Leh/b;->a0([I[I[I)V

    :cond_41
    if-nez v15, :cond_42

    .line 372
    invoke-static {v12, v1, v12}, Leh/b;->a0([I[I[I)V

    :cond_42
    const/4 v1, 0x1

    .line 373
    new-array v1, v1, [Lbh/t;

    aput-object v2, v1, v26

    .line 374
    new-instance v32, Lbh/j;

    iget-boolean v2, v0, Lbh/k;->e:Z

    const/16 v38, 0x5

    move-object/from16 v36, v1

    move/from16 v37, v2

    move-object/from16 v34, v3

    move-object/from16 v33, v4

    move-object/from16 v35, v9

    invoke-direct/range {v32 .. v38}, Lbh/j;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    move-object/from16 v1, v32

    :goto_1e
    return-object v1

    :pswitch_9
    const/16 v27, 0x4

    .line 375
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_43

    goto/16 :goto_23

    .line 376
    :cond_43
    invoke-virtual {v1}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_44

    move-object v1, v0

    goto/16 :goto_23

    :cond_44
    if-ne v0, v1, :cond_45

    .line 377
    invoke-virtual {v0}, Lbh/j;->y()Lbh/k;

    move-result-object v1

    goto/16 :goto_23

    .line 378
    :cond_45
    check-cast v3, Leh/h;

    check-cast v9, Leh/h;

    .line 379
    iget-object v2, v1, Lbh/k;->b:Lbh/t;

    .line 380
    check-cast v2, Leh/h;

    invoke-virtual {v1}, Lbh/k;->i()Lbh/t;

    move-result-object v4

    check-cast v4, Leh/h;

    .line 381
    aget-object v5, v10, v26

    check-cast v5, Leh/h;

    .line 382
    invoke-virtual {v1}, Lbh/k;->j()Lbh/t;

    move-result-object v1

    check-cast v1, Leh/h;

    const/16 v8, 0xa

    .line 383
    new-array v6, v8, [I

    const/4 v13, 0x5

    .line 384
    new-array v7, v13, [I

    .line 385
    new-array v8, v13, [I

    .line 386
    new-array v10, v13, [I

    .line 387
    iget-object v5, v5, Leh/h;->w:[I

    .line 388
    invoke-static {v5}, Landroidx/room/i0;->u([I)Z

    move-result v11

    if-eqz v11, :cond_46

    .line 389
    iget-object v2, v2, Leh/h;->w:[I

    .line 390
    iget-object v4, v4, Leh/h;->w:[I

    goto :goto_1f

    .line 391
    :cond_46
    invoke-static {v5, v8}, Leh/b;->h1([I[I)V

    .line 392
    iget-object v2, v2, Leh/h;->w:[I

    invoke-static {v8, v2, v7}, Leh/b;->d0([I[I[I)V

    .line 393
    invoke-static {v8, v5, v8}, Leh/b;->d0([I[I[I)V

    .line 394
    iget-object v2, v4, Leh/h;->w:[I

    invoke-static {v8, v2, v8}, Leh/b;->d0([I[I[I)V

    move-object v2, v7

    move-object v4, v8

    .line 395
    :goto_1f
    iget-object v1, v1, Leh/h;->w:[I

    .line 396
    invoke-static {v1}, Landroidx/room/i0;->u([I)Z

    move-result v12

    if-eqz v12, :cond_47

    .line 397
    iget-object v3, v3, Leh/h;->w:[I

    .line 398
    iget-object v9, v9, Leh/h;->w:[I

    :goto_20
    const/4 v13, 0x5

    goto :goto_21

    .line 399
    :cond_47
    invoke-static {v1, v10}, Leh/b;->h1([I[I)V

    .line 400
    iget-object v3, v3, Leh/h;->w:[I

    invoke-static {v10, v3, v6}, Leh/b;->d0([I[I[I)V

    .line 401
    invoke-static {v10, v1, v10}, Leh/b;->d0([I[I[I)V

    .line 402
    iget-object v3, v9, Leh/h;->w:[I

    invoke-static {v10, v3, v10}, Leh/b;->d0([I[I[I)V

    move-object v3, v6

    move-object v9, v10

    goto :goto_20

    .line 403
    :goto_21
    new-array v14, v13, [I

    .line 404
    invoke-static {v3, v2, v14}, Leh/b;->M1([I[I[I)V

    .line 405
    invoke-static {v9, v4, v7}, Leh/b;->M1([I[I[I)V

    .line 406
    invoke-static {v14}, Landroidx/room/i0;->v([I)Z

    move-result v2

    iget-object v4, v0, Lbh/k;->a:Lbh/f;

    if-eqz v2, :cond_49

    .line 407
    invoke-static {v7}, Landroidx/room/i0;->v([I)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 408
    invoke-virtual {v0}, Lbh/j;->y()Lbh/k;

    move-result-object v1

    goto/16 :goto_23

    .line 409
    :cond_48
    invoke-virtual {v4}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto :goto_23

    .line 410
    :cond_49
    invoke-static {v14, v8}, Leh/b;->h1([I[I)V

    const/4 v13, 0x5

    .line 411
    new-array v2, v13, [I

    .line 412
    invoke-static {v8, v14, v2}, Leh/b;->d0([I[I[I)V

    .line 413
    invoke-static {v8, v3, v8}, Leh/b;->d0([I[I[I)V

    .line 414
    invoke-static {v2}, Landroidx/room/i0;->v([I)Z

    move-result v3

    if-eqz v3, :cond_4a

    .line 415
    aput v26, v2, v26

    const/16 v30, 0x1

    .line 416
    aput v26, v2, v30

    .line 417
    aput v26, v2, v23

    .line 418
    aput v26, v2, v20

    .line 419
    aput v26, v2, v27

    goto :goto_22

    .line 420
    :cond_4a
    sget-object v3, Leh/b;->g:[I

    invoke-static {v3, v2, v2}, Landroidx/room/i0;->G([I[I[I)I

    .line 421
    :goto_22
    invoke-static {v9, v2, v6}, Landroidx/room/i0;->y([I[I[I)V

    .line 422
    invoke-static {v8, v8, v2}, Landroidx/room/i0;->f([I[I[I)I

    move-result v3

    .line 423
    invoke-static {v3, v2}, Leh/b;->T0(I[I)V

    .line 424
    new-instance v3, Leh/h;

    invoke-direct {v3, v10}, Leh/h;-><init>([I)V

    .line 425
    invoke-static {v7, v10}, Leh/b;->h1([I[I)V

    .line 426
    invoke-static {v10, v2, v10}, Leh/b;->M1([I[I[I)V

    .line 427
    new-instance v9, Leh/h;

    invoke-direct {v9, v2}, Leh/h;-><init>([I)V

    .line 428
    invoke-static {v8, v10, v2}, Leh/b;->M1([I[I[I)V

    .line 429
    invoke-static {v2, v7, v6}, Leh/b;->s0([I[I[I)V

    .line 430
    invoke-static {v6, v2}, Leh/b;->B0([I[I)V

    .line 431
    new-instance v2, Leh/h;

    invoke-direct {v2, v14}, Leh/h;-><init>([I)V

    if-nez v11, :cond_4b

    .line 432
    invoke-static {v14, v5, v14}, Leh/b;->d0([I[I[I)V

    :cond_4b
    if-nez v12, :cond_4c

    .line 433
    invoke-static {v14, v1, v14}, Leh/b;->d0([I[I[I)V

    :cond_4c
    const/4 v1, 0x1

    .line 434
    new-array v1, v1, [Lbh/t;

    aput-object v2, v1, v26

    .line 435
    new-instance v31, Lbh/j;

    iget-boolean v2, v0, Lbh/k;->e:Z

    const/16 v37, 0x4

    move-object/from16 v35, v1

    move/from16 v36, v2

    move-object/from16 v33, v3

    move-object/from16 v32, v4

    move-object/from16 v34, v9

    invoke-direct/range {v31 .. v37}, Lbh/j;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    move-object/from16 v1, v31

    :goto_23
    return-object v1

    :pswitch_a
    const/16 v27, 0x4

    .line 436
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_4d

    goto/16 :goto_29

    .line 437
    :cond_4d
    invoke-virtual {v1}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_4e

    move-object v1, v0

    goto/16 :goto_29

    :cond_4e
    if-ne v0, v1, :cond_4f

    .line 438
    invoke-virtual {v0}, Lbh/j;->y()Lbh/k;

    move-result-object v1

    goto/16 :goto_29

    .line 439
    :cond_4f
    check-cast v3, Leh/c;

    check-cast v9, Leh/c;

    .line 440
    iget-object v2, v1, Lbh/k;->b:Lbh/t;

    .line 441
    check-cast v2, Leh/c;

    invoke-virtual {v1}, Lbh/k;->i()Lbh/t;

    move-result-object v4

    check-cast v4, Leh/c;

    .line 442
    aget-object v5, v10, v26

    check-cast v5, Leh/c;

    .line 443
    invoke-virtual {v1}, Lbh/k;->j()Lbh/t;

    move-result-object v1

    check-cast v1, Leh/c;

    const/16 v11, 0x8

    .line 444
    new-array v6, v11, [I

    move/from16 v7, v27

    .line 445
    new-array v8, v7, [I

    .line 446
    new-array v10, v7, [I

    .line 447
    new-array v11, v7, [I

    .line 448
    iget-object v5, v5, Leh/c;->w:[I

    .line 449
    invoke-static {v5}, La7/t1;->t([I)Z

    move-result v7

    if-eqz v7, :cond_50

    .line 450
    iget-object v2, v2, Leh/c;->w:[I

    .line 451
    iget-object v4, v4, Leh/c;->w:[I

    goto :goto_24

    .line 452
    :cond_50
    invoke-static {v5, v10}, Leh/b;->c1([I[I)V

    .line 453
    iget-object v2, v2, Leh/c;->w:[I

    invoke-static {v10, v2, v8}, Leh/b;->Y([I[I[I)V

    .line 454
    invoke-static {v10, v5, v10}, Leh/b;->Y([I[I[I)V

    .line 455
    iget-object v2, v4, Leh/c;->w:[I

    invoke-static {v10, v2, v10}, Leh/b;->Y([I[I[I)V

    move-object v2, v8

    move-object v4, v10

    .line 456
    :goto_24
    iget-object v1, v1, Leh/c;->w:[I

    .line 457
    invoke-static {v1}, La7/t1;->t([I)Z

    move-result v12

    if-eqz v12, :cond_51

    .line 458
    iget-object v3, v3, Leh/c;->w:[I

    .line 459
    iget-object v9, v9, Leh/c;->w:[I

    :goto_25
    const/4 v13, 0x4

    goto :goto_26

    .line 460
    :cond_51
    invoke-static {v1, v11}, Leh/b;->c1([I[I)V

    .line 461
    iget-object v3, v3, Leh/c;->w:[I

    invoke-static {v11, v3, v6}, Leh/b;->Y([I[I[I)V

    .line 462
    invoke-static {v11, v1, v11}, Leh/b;->Y([I[I[I)V

    .line 463
    iget-object v3, v9, Leh/c;->w:[I

    invoke-static {v11, v3, v11}, Leh/b;->Y([I[I[I)V

    move-object v3, v6

    move-object v9, v11

    goto :goto_25

    .line 464
    :goto_26
    new-array v14, v13, [I

    .line 465
    invoke-static {v3, v2, v14}, Leh/b;->J1([I[I[I)V

    .line 466
    invoke-static {v9, v4, v8}, Leh/b;->J1([I[I[I)V

    .line 467
    invoke-static {v14}, La7/t1;->u([I)Z

    move-result v2

    iget-object v4, v0, Lbh/k;->a:Lbh/f;

    if-eqz v2, :cond_53

    .line 468
    invoke-static {v8}, La7/t1;->u([I)Z

    move-result v1

    if-eqz v1, :cond_52

    .line 469
    invoke-virtual {v0}, Lbh/j;->y()Lbh/k;

    move-result-object v1

    goto/16 :goto_29

    .line 470
    :cond_52
    invoke-virtual {v4}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto/16 :goto_29

    .line 471
    :cond_53
    invoke-static {v14, v10}, Leh/b;->c1([I[I)V

    const/4 v13, 0x4

    .line 472
    new-array v2, v13, [I

    .line 473
    invoke-static {v10, v14, v2}, Leh/b;->Y([I[I[I)V

    .line 474
    invoke-static {v10, v3, v10}, Leh/b;->Y([I[I[I)V

    .line 475
    invoke-static {v2}, La7/t1;->u([I)Z

    move-result v3

    if-eqz v3, :cond_54

    .line 476
    aput v26, v2, v26

    const/16 v30, 0x1

    .line 477
    aput v26, v2, v30

    .line 478
    aput v26, v2, v23

    .line 479
    aput v26, v2, v20

    goto :goto_27

    .line 480
    :cond_54
    sget-object v3, Leh/b;->a:[I

    invoke-static {v3, v2, v2}, La7/t1;->I([I[I[I)I

    .line 481
    :goto_27
    invoke-static {v9, v2, v6}, La7/t1;->x([I[I[I)V

    .line 482
    invoke-static {v10, v10, v2}, La7/t1;->a([I[I[I)I

    move-result v3

    .line 483
    invoke-static {v3, v2}, Leh/b;->R0(I[I)V

    .line 484
    new-instance v3, Leh/c;

    invoke-direct {v3, v11}, Leh/c;-><init>([I)V

    .line 485
    invoke-static {v8, v11}, Leh/b;->c1([I[I)V

    .line 486
    invoke-static {v11, v2, v11}, Leh/b;->J1([I[I[I)V

    .line 487
    new-instance v9, Leh/c;

    invoke-direct {v9, v2}, Leh/c;-><init>([I)V

    .line 488
    invoke-static {v10, v11, v2}, Leh/b;->J1([I[I[I)V

    .line 489
    aget v10, v8, v26

    int-to-long v10, v10

    and-long v10, v10, v18

    const/16 v30, 0x1

    .line 490
    aget v13, v8, v30

    move-object v15, v2

    move-object/from16 v36, v3

    int-to-long v2, v13

    and-long v2, v2, v18

    .line 491
    aget v13, v8, v23

    move-wide/from16 v24, v2

    int-to-long v2, v13

    and-long v2, v2, v18

    .line 492
    aget v8, v8, v20

    move-wide/from16 v28, v2

    int-to-long v2, v8

    and-long v2, v2, v18

    move-wide/from16 v31, v2

    move-wide/from16 v2, v16

    move/from16 v8, v26

    :goto_28
    const/4 v13, 0x4

    if-ge v8, v13, :cond_55

    .line 493
    aget v13, v15, v8

    move/from16 p1, v7

    move/from16 v16, v8

    int-to-long v7, v13

    and-long v7, v7, v18

    mul-long v34, v7, v10

    .line 494
    aget v13, v6, v16

    move-wide/from16 v37, v7

    int-to-long v7, v13

    and-long v7, v7, v18

    add-long v7, v34, v7

    long-to-int v13, v7

    .line 495
    aput v13, v6, v16

    ushr-long v7, v7, v21

    mul-long v34, v37, v24

    add-int/lit8 v13, v16, 0x1

    move-object/from16 v20, v4

    .line 496
    aget v4, v6, v13

    move-wide/from16 v39, v7

    int-to-long v7, v4

    and-long v7, v7, v18

    add-long v34, v34, v7

    add-long v7, v34, v39

    long-to-int v4, v7

    .line 497
    aput v4, v6, v13

    ushr-long v7, v7, v21

    mul-long v34, v37, v28

    add-int/lit8 v4, v16, 0x2

    move/from16 v17, v4

    .line 498
    aget v4, v6, v17

    move-wide/from16 v39, v7

    int-to-long v7, v4

    and-long v7, v7, v18

    add-long v34, v34, v7

    add-long v7, v34, v39

    long-to-int v4, v7

    .line 499
    aput v4, v6, v17

    ushr-long v7, v7, v21

    mul-long v34, v37, v31

    add-int/lit8 v4, v16, 0x3

    move/from16 v17, v4

    .line 500
    aget v4, v6, v17

    move-wide/from16 v37, v7

    int-to-long v7, v4

    and-long v7, v7, v18

    add-long v34, v34, v7

    add-long v7, v34, v37

    long-to-int v4, v7

    .line 501
    aput v4, v6, v17

    ushr-long v7, v7, v21

    add-int/lit8 v4, v16, 0x4

    move/from16 v16, v4

    .line 502
    aget v4, v6, v16

    move-wide/from16 v34, v7

    int-to-long v7, v4

    and-long v7, v7, v18

    add-long/2addr v2, v7

    add-long v2, v2, v34

    long-to-int v4, v2

    .line 503
    aput v4, v6, v16

    ushr-long v2, v2, v21

    move/from16 v7, p1

    move v8, v13

    move-object/from16 v4, v20

    goto :goto_28

    :cond_55
    move-object/from16 v20, v4

    move/from16 p1, v7

    long-to-int v2, v2

    if-nez v2, :cond_56

    const/16 v22, 0x7

    .line 504
    aget v2, v6, v22

    const/16 v30, 0x1

    ushr-int/lit8 v2, v2, 0x1

    const v3, 0x7ffffffe

    if-lt v2, v3, :cond_57

    sget-object v2, Leh/b;->b:[I

    invoke-static {v6, v2}, Lcom/bumptech/glide/e;->D([I[I)Z

    move-result v2

    if-eqz v2, :cond_57

    .line 505
    :cond_56
    sget-object v2, Leh/b;->c:[I

    const/16 v11, 0x8

    invoke-static {v11, v2, v6}, Ljb/c;->e(I[I[I)I

    .line 506
    :cond_57
    iget-object v2, v9, Leh/c;->w:[I

    invoke-static {v6, v2}, Leh/b;->w0([I[I)V

    .line 507
    new-instance v2, Leh/c;

    invoke-direct {v2, v14}, Leh/c;-><init>([I)V

    if-nez p1, :cond_58

    .line 508
    invoke-static {v14, v5, v14}, Leh/b;->Y([I[I[I)V

    :cond_58
    if-nez v12, :cond_59

    .line 509
    invoke-static {v14, v1, v14}, Leh/b;->Y([I[I[I)V

    :cond_59
    const/4 v1, 0x1

    .line 510
    new-array v1, v1, [Lbh/t;

    aput-object v2, v1, v26

    .line 511
    new-instance v34, Lbh/j;

    iget-boolean v2, v0, Lbh/k;->e:Z

    const/16 v40, 0x3

    move-object/from16 v38, v1

    move/from16 v39, v2

    move-object/from16 v37, v9

    move-object/from16 v35, v20

    invoke-direct/range {v34 .. v40}, Lbh/j;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    move-object/from16 v1, v34

    :goto_29
    return-object v1

    .line 512
    :pswitch_b
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_5a

    goto/16 :goto_2f

    .line 513
    :cond_5a
    invoke-virtual {v1}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_5b

    move-object v1, v0

    goto/16 :goto_2f

    :cond_5b
    if-ne v0, v1, :cond_5c

    .line 514
    invoke-virtual {v0}, Lbh/j;->y()Lbh/k;

    move-result-object v1

    goto/16 :goto_2f

    .line 515
    :cond_5c
    check-cast v3, Ldh/c;

    check-cast v9, Ldh/c;

    .line 516
    iget-object v2, v1, Lbh/k;->b:Lbh/t;

    .line 517
    check-cast v2, Ldh/c;

    invoke-virtual {v1}, Lbh/k;->i()Lbh/t;

    move-result-object v4

    check-cast v4, Ldh/c;

    .line 518
    aget-object v5, v10, v26

    check-cast v5, Ldh/c;

    .line 519
    invoke-virtual {v1}, Lbh/k;->j()Lbh/t;

    move-result-object v1

    check-cast v1, Ldh/c;

    const/16 v6, 0x10

    .line 520
    new-array v7, v6, [I

    const/16 v11, 0x8

    .line 521
    new-array v6, v11, [I

    .line 522
    new-array v8, v11, [I

    .line 523
    new-array v10, v11, [I

    .line 524
    iget-object v5, v5, Ldh/c;->w:[I

    .line 525
    invoke-static {v5}, Lcom/bumptech/glide/e;->J([I)Z

    move-result v11

    if-eqz v11, :cond_5d

    .line 526
    iget-object v2, v2, Ldh/c;->w:[I

    .line 527
    iget-object v4, v4, Ldh/c;->w:[I

    goto :goto_2a

    .line 528
    :cond_5d
    invoke-static {v5, v8}, Ldh/b;->f([I[I)V

    .line 529
    iget-object v2, v2, Ldh/c;->w:[I

    invoke-static {v8, v2, v6}, Ldh/b;->c([I[I[I)V

    .line 530
    invoke-static {v8, v5, v8}, Ldh/b;->c([I[I[I)V

    .line 531
    iget-object v2, v4, Ldh/c;->w:[I

    invoke-static {v8, v2, v8}, Ldh/b;->c([I[I[I)V

    move-object v2, v6

    move-object v4, v8

    .line 532
    :goto_2a
    iget-object v1, v1, Ldh/c;->w:[I

    .line 533
    invoke-static {v1}, Lcom/bumptech/glide/e;->J([I)Z

    move-result v12

    if-eqz v12, :cond_5e

    .line 534
    iget-object v3, v3, Ldh/c;->w:[I

    .line 535
    iget-object v9, v9, Ldh/c;->w:[I

    :goto_2b
    const/16 v13, 0x8

    goto :goto_2c

    .line 536
    :cond_5e
    invoke-static {v1, v10}, Ldh/b;->f([I[I)V

    .line 537
    iget-object v3, v3, Ldh/c;->w:[I

    invoke-static {v10, v3, v7}, Ldh/b;->c([I[I[I)V

    .line 538
    invoke-static {v10, v1, v10}, Ldh/b;->c([I[I[I)V

    .line 539
    iget-object v3, v9, Ldh/c;->w:[I

    invoke-static {v10, v3, v10}, Ldh/b;->c([I[I[I)V

    move-object v3, v7

    move-object v9, v10

    goto :goto_2b

    .line 540
    :goto_2c
    new-array v14, v13, [I

    .line 541
    invoke-static {v3, v2, v14}, Ldh/b;->h([I[I[I)V

    .line 542
    invoke-static {v9, v4, v6}, Ldh/b;->h([I[I[I)V

    .line 543
    invoke-static {v14}, Lcom/bumptech/glide/e;->M([I)Z

    move-result v2

    iget-object v4, v0, Lbh/k;->a:Lbh/f;

    if-eqz v2, :cond_60

    .line 544
    invoke-static {v6}, Lcom/bumptech/glide/e;->M([I)Z

    move-result v1

    if-eqz v1, :cond_5f

    .line 545
    invoke-virtual {v0}, Lbh/j;->y()Lbh/k;

    move-result-object v1

    goto/16 :goto_2f

    .line 546
    :cond_5f
    invoke-virtual {v4}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto/16 :goto_2f

    .line 547
    :cond_60
    invoke-static {v14, v8}, Ldh/b;->f([I[I)V

    const/16 v13, 0x8

    .line 548
    new-array v2, v13, [I

    .line 549
    invoke-static {v8, v14, v2}, Ldh/b;->c([I[I[I)V

    .line 550
    invoke-static {v8, v3, v8}, Ldh/b;->c([I[I[I)V

    .line 551
    invoke-static {v2}, Lcom/bumptech/glide/e;->M([I)Z

    move-result v3

    if-eqz v3, :cond_61

    .line 552
    invoke-static {v2}, Lcom/bumptech/glide/e;->j0([I)V

    goto :goto_2d

    .line 553
    :cond_61
    sget-object v3, Ldh/b;->a:[I

    invoke-static {v3, v2, v2}, Lcom/bumptech/glide/e;->e0([I[I[I)I

    .line 554
    :goto_2d
    invoke-static {v9, v2, v7}, Lcom/bumptech/glide/e;->P([I[I[I)V

    .line 555
    invoke-static {v8, v8, v2}, Lcom/bumptech/glide/e;->b([I[I[I)I

    move-result v3

    .line 556
    invoke-static {v3, v2}, Ldh/b;->e(I[I)V

    .line 557
    new-instance v3, Ldh/c;

    invoke-direct {v3, v10}, Ldh/c;-><init>([I)V

    .line 558
    invoke-static {v6, v10}, Ldh/b;->f([I[I)V

    .line 559
    invoke-static {v10, v2, v10}, Ldh/b;->h([I[I[I)V

    .line 560
    new-instance v9, Ldh/c;

    invoke-direct {v9, v2}, Ldh/c;-><init>([I)V

    .line 561
    invoke-static {v8, v10, v2}, Ldh/b;->h([I[I[I)V

    .line 562
    invoke-static {v2, v6, v7}, Lcom/bumptech/glide/e;->Q([I[I[I)I

    move-result v6

    .line 563
    sget-object v8, Ldh/b;->b:[I

    if-nez v6, :cond_62

    aget v6, v7, v24

    const/16 v30, 0x1

    ushr-int/lit8 v6, v6, 0x1

    const v10, 0x7fffffff

    if-lt v6, v10, :cond_63

    const/16 v6, 0x10

    invoke-static {v6, v7, v8}, Ljb/c;->R(I[I[I)Z

    move-result v10

    if-eqz v10, :cond_63

    goto :goto_2e

    :cond_62
    const/16 v6, 0x10

    .line 564
    :goto_2e
    invoke-static {v6, v8, v7}, Ljb/c;->s0(I[I[I)I

    .line 565
    :cond_63
    invoke-static {v7, v2}, Ldh/b;->d([I[I)V

    .line 566
    new-instance v2, Ldh/c;

    invoke-direct {v2, v14}, Ldh/c;-><init>([I)V

    if-nez v11, :cond_64

    .line 567
    invoke-static {v14, v5, v14}, Ldh/b;->c([I[I[I)V

    :cond_64
    if-nez v12, :cond_65

    .line 568
    invoke-static {v14, v1, v14}, Ldh/b;->c([I[I[I)V

    :cond_65
    const/4 v1, 0x1

    .line 569
    new-array v1, v1, [Lbh/t;

    aput-object v2, v1, v26

    .line 570
    new-instance v15, Lbh/j;

    iget-boolean v2, v0, Lbh/k;->e:Z

    const/16 v21, 0x2

    move-object/from16 v19, v1

    move/from16 v20, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v9

    invoke-direct/range {v15 .. v21}, Lbh/j;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    move-object v1, v15

    :goto_2f
    return-object v1

    .line 571
    :pswitch_c
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_66

    goto/16 :goto_38

    .line 572
    :cond_66
    invoke-virtual {v1}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_67

    move-object v1, v0

    goto/16 :goto_38

    :cond_67
    if-ne v0, v1, :cond_68

    .line 573
    invoke-virtual {v0}, Lbh/j;->y()Lbh/k;

    move-result-object v1

    goto/16 :goto_38

    .line 574
    :cond_68
    check-cast v3, Lch/c;

    check-cast v9, Lch/c;

    .line 575
    aget-object v2, v10, v26

    check-cast v2, Lch/c;

    .line 576
    iget-object v4, v1, Lbh/k;->b:Lbh/t;

    .line 577
    check-cast v4, Lch/c;

    invoke-virtual {v1}, Lbh/k;->i()Lbh/t;

    move-result-object v5

    check-cast v5, Lch/c;

    .line 578
    invoke-virtual {v1}, Lbh/k;->j()Lbh/t;

    move-result-object v1

    check-cast v1, Lch/c;

    const/16 v6, 0x10

    .line 579
    new-array v7, v6, [I

    const/16 v11, 0x8

    .line 580
    new-array v6, v11, [I

    .line 581
    new-array v8, v11, [I

    .line 582
    new-array v10, v11, [I

    .line 583
    iget-object v2, v2, Lch/c;->w:[I

    .line 584
    invoke-static {v2}, Lcom/bumptech/glide/e;->J([I)Z

    move-result v11

    if-eqz v11, :cond_69

    .line 585
    iget-object v4, v4, Lch/c;->w:[I

    .line 586
    iget-object v5, v5, Lch/c;->w:[I

    goto :goto_30

    .line 587
    :cond_69
    invoke-static {v2, v8}, Lch/b;->d([I[I)V

    .line 588
    iget-object v4, v4, Lch/c;->w:[I

    invoke-static {v8, v4, v6}, Lch/b;->a([I[I[I)V

    .line 589
    invoke-static {v8, v2, v8}, Lch/b;->a([I[I[I)V

    .line 590
    iget-object v4, v5, Lch/c;->w:[I

    invoke-static {v8, v4, v8}, Lch/b;->a([I[I[I)V

    move-object v4, v6

    move-object v5, v8

    .line 591
    :goto_30
    iget-object v1, v1, Lch/c;->w:[I

    .line 592
    invoke-static {v1}, Lcom/bumptech/glide/e;->J([I)Z

    move-result v12

    if-eqz v12, :cond_6a

    .line 593
    iget-object v3, v3, Lch/c;->w:[I

    .line 594
    iget-object v9, v9, Lch/c;->w:[I

    :goto_31
    const/16 v13, 0x8

    goto :goto_32

    .line 595
    :cond_6a
    invoke-static {v1, v10}, Lch/b;->d([I[I)V

    .line 596
    iget-object v3, v3, Lch/c;->w:[I

    invoke-static {v10, v3, v7}, Lch/b;->a([I[I[I)V

    .line 597
    invoke-static {v10, v1, v10}, Lch/b;->a([I[I[I)V

    .line 598
    iget-object v3, v9, Lch/c;->w:[I

    invoke-static {v10, v3, v10}, Lch/b;->a([I[I[I)V

    move-object v3, v7

    move-object v9, v10

    goto :goto_31

    .line 599
    :goto_32
    new-array v14, v13, [I

    .line 600
    invoke-static {v3, v4, v14}, Lch/b;->g([I[I[I)V

    .line 601
    invoke-static {v9, v5, v6}, Lch/b;->g([I[I[I)V

    .line 602
    invoke-static {v14}, Lcom/bumptech/glide/e;->M([I)Z

    move-result v4

    iget-object v5, v0, Lbh/k;->a:Lbh/f;

    if-eqz v4, :cond_6c

    .line 603
    invoke-static {v6}, Lcom/bumptech/glide/e;->M([I)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 604
    invoke-virtual {v0}, Lbh/j;->y()Lbh/k;

    move-result-object v1

    goto/16 :goto_38

    .line 605
    :cond_6b
    invoke-virtual {v5}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto/16 :goto_38

    :cond_6c
    const/16 v13, 0x8

    .line 606
    new-array v4, v13, [I

    .line 607
    invoke-static {v14, v4}, Lch/b;->d([I[I)V

    .line 608
    new-array v15, v13, [I

    .line 609
    invoke-static {v4, v14, v15}, Lch/b;->a([I[I[I)V

    .line 610
    invoke-static {v4, v3, v8}, Lch/b;->a([I[I[I)V

    .line 611
    invoke-static {v15}, Lcom/bumptech/glide/e;->M([I)Z

    move-result v3

    if-eqz v3, :cond_6d

    .line 612
    invoke-static {v15}, Lcom/bumptech/glide/e;->j0([I)V

    goto :goto_33

    .line 613
    :cond_6d
    sget-object v3, Lch/b;->a:[I

    invoke-static {v3, v15, v15}, Lcom/bumptech/glide/e;->e0([I[I[I)I

    .line 614
    :goto_33
    invoke-static {v9, v15, v7}, Lcom/bumptech/glide/e;->P([I[I[I)V

    .line 615
    invoke-static {v8, v8, v15}, Lcom/bumptech/glide/e;->b([I[I[I)I

    move-result v3

    .line 616
    invoke-static {v3, v15}, Lch/b;->c(I[I)V

    .line 617
    new-instance v3, Lch/c;

    invoke-direct {v3, v10}, Lch/c;-><init>([I)V

    .line 618
    invoke-static {v6, v10}, Lch/b;->d([I[I)V

    .line 619
    invoke-static {v10, v15, v10}, Lch/b;->g([I[I[I)V

    .line 620
    new-instance v9, Lch/c;

    invoke-direct {v9, v15}, Lch/c;-><init>([I)V

    .line 621
    invoke-static {v8, v10, v15}, Lch/b;->g([I[I[I)V

    .line 622
    invoke-static {v15, v6, v7}, Lcom/bumptech/glide/e;->Q([I[I[I)I

    .line 623
    sget-object v6, Lch/b;->b:[I

    const/16 v8, 0x10

    invoke-static {v8, v7, v6}, Ljb/c;->R(I[I[I)Z

    move-result v8

    if-eqz v8, :cond_70

    .line 624
    aget v8, v7, v26

    move-object/from16 v36, v3

    move-object v10, v4

    int-to-long v3, v8

    and-long v3, v3, v18

    aget v8, v6, v26

    move-wide/from16 v27, v3

    int-to-long v3, v8

    and-long v3, v3, v18

    sub-long v3, v27, v3

    long-to-int v8, v3

    .line 625
    aput v8, v7, v26

    shr-long v3, v3, v21

    cmp-long v8, v3, v16

    if-eqz v8, :cond_6e

    const/4 v8, 0x1

    const/16 v13, 0x8

    .line 626
    invoke-static {v13, v8, v7}, Ljb/c;->w(II[I)I

    move-result v3

    int-to-long v3, v3

    goto :goto_34

    :cond_6e
    const/16 v13, 0x8

    .line 627
    :goto_34
    aget v8, v7, v13

    move/from16 v33, v13

    move-object/from16 v20, v14

    int-to-long v13, v8

    and-long v13, v13, v18

    const-wide/16 v27, 0x13

    add-long v13, v13, v27

    add-long/2addr v13, v3

    long-to-int v3, v13

    .line 628
    aput v3, v7, v33

    shr-long v3, v13, v21

    cmp-long v8, v3, v16

    if-eqz v8, :cond_6f

    move/from16 v8, v24

    const/16 v13, 0x9

    .line 629
    invoke-static {v8, v13, v7}, Ljb/c;->U(II[I)I

    move-result v3

    int-to-long v3, v3

    goto :goto_35

    :cond_6f
    move/from16 v8, v24

    .line 630
    :goto_35
    aget v13, v7, v8

    int-to-long v13, v13

    and-long v13, v13, v18

    aget v6, v6, v8

    const/16 v30, 0x1

    add-int/lit8 v6, v6, 0x1

    move/from16 v24, v8

    move-object/from16 v37, v9

    int-to-long v8, v6

    and-long v8, v8, v18

    sub-long/2addr v13, v8

    add-long/2addr v13, v3

    long-to-int v3, v13

    .line 631
    aput v3, v7, v24

    goto :goto_36

    :cond_70
    move-object/from16 v36, v3

    move-object v10, v4

    move-object/from16 v37, v9

    move-object/from16 v20, v14

    .line 632
    :goto_36
    invoke-static {v7, v15}, Lch/b;->b([I[I)V

    .line 633
    new-instance v3, Lch/c;

    move-object/from16 v4, v20

    invoke-direct {v3, v4}, Lch/c;-><init>([I)V

    if-nez v11, :cond_71

    .line 634
    invoke-static {v4, v2, v4}, Lch/b;->a([I[I[I)V

    :cond_71
    if-nez v12, :cond_72

    .line 635
    invoke-static {v4, v1, v4}, Lch/b;->a([I[I[I)V

    :cond_72
    if-eqz v11, :cond_73

    if-eqz v12, :cond_73

    move-object v4, v10

    goto :goto_37

    :cond_73
    const/4 v4, 0x0

    .line 636
    :goto_37
    invoke-virtual {v0, v3, v4}, Lbh/j;->F(Lch/c;[I)Lch/c;

    move-result-object v1

    move/from16 v2, v23

    .line 637
    new-array v2, v2, [Lbh/t;

    aput-object v3, v2, v26

    const/16 v30, 0x1

    aput-object v1, v2, v30

    .line 638
    new-instance v34, Lbh/j;

    iget-boolean v1, v0, Lbh/k;->e:Z

    const/16 v40, 0x1

    move/from16 v39, v1

    move-object/from16 v38, v2

    move-object/from16 v35, v5

    invoke-direct/range {v34 .. v40}, Lbh/j;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    move-object/from16 v1, v34

    :goto_38
    return-object v1

    .line 639
    :pswitch_d
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_74

    goto/16 :goto_47

    .line 640
    :cond_74
    invoke-virtual {v1}, Lbh/k;->k()Z

    move-result v2

    iget-object v4, v1, Lbh/k;->d:[Lbh/t;

    if-eqz v2, :cond_75

    move-object v1, v0

    goto/16 :goto_47

    :cond_75
    if-ne v0, v1, :cond_76

    .line 641
    invoke-virtual {v0}, Lbh/j;->y()Lbh/k;

    move-result-object v1

    goto/16 :goto_47

    .line 642
    :cond_76
    iget-object v2, v0, Lbh/k;->a:Lbh/f;

    iget v5, v2, Lbh/f;->f:I

    .line 643
    iget-object v6, v1, Lbh/k;->b:Lbh/t;

    iget-object v1, v1, Lbh/k;->c:Lbh/t;

    if-eqz v5, :cond_8d

    const/4 v8, 0x1

    if-eq v5, v8, :cond_84

    const/4 v7, 0x2

    if-eq v5, v7, :cond_78

    const/4 v13, 0x4

    if-ne v5, v13, :cond_77

    goto :goto_39

    .line 644
    :cond_77
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unsupported coordinate system"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 645
    :cond_78
    :goto_39
    aget-object v7, v10, v26

    .line 646
    aget-object v4, v4, v26

    .line 647
    invoke-virtual {v7}, Lbh/t;->n()Z

    move-result v8

    const/4 v10, 0x0

    if-nez v8, :cond_7b

    .line 648
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7b

    .line 649
    invoke-virtual {v3, v6}, Lbh/t;->B(Lbh/t;)Lbh/t;

    move-result-object v4

    invoke-virtual {v9, v1}, Lbh/t;->B(Lbh/t;)Lbh/t;

    move-result-object v1

    .line 650
    invoke-virtual {v4}, Lbh/t;->o()Z

    move-result v8

    if-eqz v8, :cond_7a

    .line 651
    invoke-virtual {v1}, Lbh/t;->o()Z

    move-result v1

    if-eqz v1, :cond_79

    .line 652
    invoke-virtual {v0}, Lbh/j;->y()Lbh/k;

    move-result-object v1

    goto/16 :goto_47

    .line 653
    :cond_79
    invoke-virtual {v2}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto/16 :goto_47

    .line 654
    :cond_7a
    invoke-virtual {v4}, Lbh/t;->y()Lbh/t;

    move-result-object v8

    .line 655
    invoke-virtual {v3, v8}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v3

    invoke-virtual {v6, v8}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v6

    .line 656
    invoke-virtual {v3, v6}, Lbh/t;->B(Lbh/t;)Lbh/t;

    move-result-object v8

    invoke-virtual {v8, v9}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v8

    .line 657
    invoke-virtual {v1}, Lbh/t;->y()Lbh/t;

    move-result-object v9

    invoke-virtual {v9, v3}, Lbh/t;->B(Lbh/t;)Lbh/t;

    move-result-object v9

    invoke-virtual {v9, v6}, Lbh/t;->B(Lbh/t;)Lbh/t;

    move-result-object v6

    .line 658
    invoke-virtual {v3, v6}, Lbh/t;->B(Lbh/t;)Lbh/t;

    move-result-object v3

    invoke-virtual {v3, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v8}, Lbh/t;->B(Lbh/t;)Lbh/t;

    move-result-object v1

    .line 659
    invoke-virtual {v4, v7}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v3

    move-object v4, v6

    :goto_3a
    const/4 v13, 0x4

    goto/16 :goto_3e

    :cond_7b
    if-eqz v8, :cond_7c

    goto :goto_3b

    .line 660
    :cond_7c
    invoke-virtual {v7}, Lbh/t;->y()Lbh/t;

    move-result-object v11

    .line 661
    invoke-virtual {v11, v6}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v6

    .line 662
    invoke-virtual {v11, v7}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v11

    .line 663
    invoke-virtual {v11, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v1

    .line 664
    :goto_3b
    invoke-virtual {v4}, Lbh/t;->n()Z

    move-result v11

    if-eqz v11, :cond_7d

    goto :goto_3c

    .line 665
    :cond_7d
    invoke-virtual {v4}, Lbh/t;->y()Lbh/t;

    move-result-object v12

    .line 666
    invoke-virtual {v12, v3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v3

    .line 667
    invoke-virtual {v12, v4}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v12

    .line 668
    invoke-virtual {v12, v9}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v9

    .line 669
    :goto_3c
    invoke-virtual {v3, v6}, Lbh/t;->B(Lbh/t;)Lbh/t;

    move-result-object v6

    .line 670
    invoke-virtual {v9, v1}, Lbh/t;->B(Lbh/t;)Lbh/t;

    move-result-object v1

    .line 671
    invoke-virtual {v6}, Lbh/t;->o()Z

    move-result v12

    if-eqz v12, :cond_7f

    .line 672
    invoke-virtual {v1}, Lbh/t;->o()Z

    move-result v1

    if-eqz v1, :cond_7e

    .line 673
    invoke-virtual {v0}, Lbh/j;->y()Lbh/k;

    move-result-object v1

    goto/16 :goto_47

    .line 674
    :cond_7e
    invoke-virtual {v2}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto/16 :goto_47

    .line 675
    :cond_7f
    invoke-virtual {v6}, Lbh/t;->y()Lbh/t;

    move-result-object v12

    .line 676
    invoke-virtual {v12, v6}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v13

    .line 677
    invoke-virtual {v12, v3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v3

    .line 678
    invoke-virtual {v1}, Lbh/t;->y()Lbh/t;

    move-result-object v14

    invoke-virtual {v14, v13}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v14

    .line 679
    invoke-virtual {v3, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v15

    .line 680
    invoke-virtual {v14, v15}, Lbh/t;->B(Lbh/t;)Lbh/t;

    move-result-object v14

    .line 681
    invoke-virtual {v3, v14}, Lbh/t;->B(Lbh/t;)Lbh/t;

    move-result-object v3

    invoke-virtual {v3, v1, v13, v9}, Lbh/t;->s(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v1

    if-nez v8, :cond_80

    .line 682
    invoke-virtual {v6, v7}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v3

    goto :goto_3d

    :cond_80
    move-object v3, v6

    :goto_3d
    if-nez v11, :cond_81

    .line 683
    invoke-virtual {v3, v4}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v3

    :cond_81
    if-ne v3, v6, :cond_82

    move-object v10, v12

    :cond_82
    move-object v4, v14

    goto/16 :goto_3a

    :goto_3e
    if-ne v5, v13, :cond_83

    .line 684
    invoke-virtual {v0, v3, v10}, Lbh/j;->E(Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v5

    const/4 v7, 0x2

    .line 685
    new-array v6, v7, [Lbh/t;

    aput-object v3, v6, v26

    const/4 v8, 0x1

    aput-object v5, v6, v8

    :goto_3f
    move-object v3, v2

    goto :goto_40

    :cond_83
    const/4 v8, 0x1

    .line 686
    new-array v6, v8, [Lbh/t;

    aput-object v3, v6, v26

    goto :goto_3f

    .line 687
    :goto_40
    new-instance v2, Lbh/j;

    iget-boolean v7, v0, Lbh/k;->e:Z

    const/4 v8, 0x0

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lbh/j;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    :goto_41
    move-object v1, v2

    goto/16 :goto_47

    .line 688
    :cond_84
    aget-object v5, v10, v26

    .line 689
    aget-object v4, v4, v26

    .line 690
    invoke-virtual {v5}, Lbh/t;->n()Z

    move-result v7

    .line 691
    invoke-virtual {v4}, Lbh/t;->n()Z

    move-result v8

    if-eqz v7, :cond_85

    goto :goto_42

    .line 692
    :cond_85
    invoke-virtual {v1, v5}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v1

    :goto_42
    if-eqz v8, :cond_86

    goto :goto_43

    .line 693
    :cond_86
    invoke-virtual {v9, v4}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v9

    .line 694
    :goto_43
    invoke-virtual {v1, v9}, Lbh/t;->B(Lbh/t;)Lbh/t;

    move-result-object v1

    if-eqz v7, :cond_87

    goto :goto_44

    .line 695
    :cond_87
    invoke-virtual {v6, v5}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v6

    :goto_44
    if-eqz v8, :cond_88

    goto :goto_45

    .line 696
    :cond_88
    invoke-virtual {v3, v4}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v3

    .line 697
    :goto_45
    invoke-virtual {v6, v3}, Lbh/t;->B(Lbh/t;)Lbh/t;

    move-result-object v6

    .line 698
    invoke-virtual {v6}, Lbh/t;->o()Z

    move-result v10

    if-eqz v10, :cond_8a

    .line 699
    invoke-virtual {v1}, Lbh/t;->o()Z

    move-result v1

    if-eqz v1, :cond_89

    .line 700
    invoke-virtual {v0}, Lbh/j;->y()Lbh/k;

    move-result-object v1

    goto/16 :goto_47

    .line 701
    :cond_89
    invoke-virtual {v2}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto/16 :goto_47

    :cond_8a
    if-eqz v7, :cond_8b

    move-object v5, v4

    goto :goto_46

    :cond_8b
    if-eqz v8, :cond_8c

    goto :goto_46

    .line 702
    :cond_8c
    invoke-virtual {v5, v4}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v5

    .line 703
    :goto_46
    invoke-virtual {v6}, Lbh/t;->y()Lbh/t;

    move-result-object v4

    .line 704
    invoke-virtual {v4, v6}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v7

    .line 705
    invoke-virtual {v4, v3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v3

    .line 706
    invoke-virtual {v1}, Lbh/t;->y()Lbh/t;

    move-result-object v4

    invoke-virtual {v4, v5}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v4

    invoke-virtual {v4, v7}, Lbh/t;->B(Lbh/t;)Lbh/t;

    move-result-object v4

    .line 707
    invoke-virtual {v3, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v8

    .line 708
    invoke-virtual {v4, v8}, Lbh/t;->B(Lbh/t;)Lbh/t;

    move-result-object v4

    .line 709
    invoke-virtual {v6, v4}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v6

    .line 710
    invoke-virtual {v3, v4}, Lbh/t;->B(Lbh/t;)Lbh/t;

    move-result-object v3

    invoke-virtual {v3, v1, v9, v7}, Lbh/t;->s(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v1

    .line 711
    invoke-virtual {v7, v5}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v3

    move-object v4, v3

    move-object v3, v2

    .line 712
    new-instance v2, Lbh/j;

    filled-new-array {v4}, [Lbh/t;

    move-result-object v4

    iget-boolean v7, v0, Lbh/k;->e:Z

    const/4 v8, 0x0

    move-object v5, v6

    move-object v6, v4

    move-object v4, v5

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lbh/j;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    goto/16 :goto_41

    .line 713
    :cond_8d
    invoke-virtual {v6, v3}, Lbh/t;->B(Lbh/t;)Lbh/t;

    move-result-object v4

    invoke-virtual {v1, v9}, Lbh/t;->B(Lbh/t;)Lbh/t;

    move-result-object v1

    .line 714
    invoke-virtual {v4}, Lbh/t;->o()Z

    move-result v5

    if-eqz v5, :cond_8f

    .line 715
    invoke-virtual {v1}, Lbh/t;->o()Z

    move-result v1

    if-eqz v1, :cond_8e

    .line 716
    invoke-virtual {v0}, Lbh/j;->y()Lbh/k;

    move-result-object v1

    goto :goto_47

    .line 717
    :cond_8e
    invoke-virtual {v2}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto :goto_47

    .line 718
    :cond_8f
    invoke-virtual {v1, v4}, Lbh/t;->d(Lbh/t;)Lbh/t;

    move-result-object v1

    .line 719
    invoke-virtual {v1}, Lbh/t;->y()Lbh/t;

    move-result-object v4

    invoke-virtual {v4, v3}, Lbh/t;->B(Lbh/t;)Lbh/t;

    move-result-object v4

    invoke-virtual {v4, v6}, Lbh/t;->B(Lbh/t;)Lbh/t;

    move-result-object v4

    .line 720
    invoke-virtual {v3, v4}, Lbh/t;->B(Lbh/t;)Lbh/t;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v9}, Lbh/t;->B(Lbh/t;)Lbh/t;

    move-result-object v1

    .line 721
    new-instance v3, Lbh/j;

    iget-boolean v5, v0, Lbh/k;->e:Z

    invoke-direct {v3, v2, v4, v1, v5}, Lbh/j;-><init>(Lbh/f;Lbh/t;Lbh/t;Z)V

    move-object v1, v3

    :goto_47
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lbh/k;
    .locals 5

    .line 1
    iget v0, p0, Lbh/j;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbh/j;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbh/k;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbh/k;->e()Lbh/t;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v4, p0, Lbh/k;->b:Lbh/t;

    .line 18
    .line 19
    invoke-direct {v0, v3, v4, v1, v2}, Lbh/j;-><init>(Leh/w;Lbh/t;Lbh/t;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Lbh/j;

    .line 24
    .line 25
    invoke-virtual {p0}, Lbh/k;->b()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbh/k;->e()Lbh/t;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    iget-object v4, p0, Lbh/k;->b:Lbh/t;

    .line 35
    .line 36
    invoke-direct {v0, v3, v4, v1, v2}, Lbh/j;-><init>(Leh/u;Lbh/t;Lbh/t;Z)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    new-instance v0, Lbh/j;

    .line 41
    .line 42
    invoke-virtual {p0}, Lbh/k;->b()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lbh/k;->e()Lbh/t;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    iget-object v4, p0, Lbh/k;->b:Lbh/t;

    .line 52
    .line 53
    invoke-direct {v0, v3, v4, v1, v2}, Lbh/j;-><init>(Leh/s;Lbh/t;Lbh/t;Z)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_2
    new-instance v0, Lbh/j;

    .line 58
    .line 59
    invoke-virtual {p0}, Lbh/k;->b()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lbh/k;->e()Lbh/t;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    iget-object v4, p0, Lbh/k;->b:Lbh/t;

    .line 69
    .line 70
    invoke-direct {v0, v3, v4, v1, v2}, Lbh/j;-><init>(Leh/q;Lbh/t;Lbh/t;Z)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_3
    new-instance v0, Lbh/j;

    .line 75
    .line 76
    invoke-virtual {p0}, Lbh/k;->b()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lbh/k;->e()Lbh/t;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    iget-object v4, p0, Lbh/k;->b:Lbh/t;

    .line 86
    .line 87
    invoke-direct {v0, v3, v4, v1, v2}, Lbh/j;-><init>(Leh/o;Lbh/t;Lbh/t;Z)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_4
    new-instance v0, Lbh/j;

    .line 92
    .line 93
    invoke-virtual {p0}, Lbh/k;->b()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lbh/k;->e()Lbh/t;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    iget-object v4, p0, Lbh/k;->b:Lbh/t;

    .line 103
    .line 104
    invoke-direct {v0, v3, v4, v1, v2}, Lbh/j;-><init>(Leh/m;Lbh/t;Lbh/t;Z)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_5
    new-instance v0, Lbh/j;

    .line 109
    .line 110
    invoke-virtual {p0}, Lbh/k;->b()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lbh/k;->e()Lbh/t;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v2, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    iget-object v4, p0, Lbh/k;->b:Lbh/t;

    .line 120
    .line 121
    invoke-direct {v0, v3, v4, v1, v2}, Lbh/j;-><init>(Leh/k;Lbh/t;Lbh/t;Z)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_6
    new-instance v0, Lbh/j;

    .line 126
    .line 127
    invoke-virtual {p0}, Lbh/k;->b()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lbh/k;->e()Lbh/t;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    iget-object v4, p0, Lbh/k;->b:Lbh/t;

    .line 137
    .line 138
    invoke-direct {v0, v3, v4, v1, v2}, Lbh/j;-><init>(Leh/i;Lbh/t;Lbh/t;Z)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_7
    new-instance v0, Lbh/j;

    .line 143
    .line 144
    invoke-virtual {p0}, Lbh/k;->b()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lbh/k;->e()Lbh/t;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v2, 0x0

    .line 152
    const/4 v3, 0x0

    .line 153
    iget-object v4, p0, Lbh/k;->b:Lbh/t;

    .line 154
    .line 155
    invoke-direct {v0, v3, v4, v1, v2}, Lbh/j;-><init>(Leh/g;Lbh/t;Lbh/t;Z)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_8
    new-instance v0, Lbh/j;

    .line 160
    .line 161
    invoke-virtual {p0}, Lbh/k;->b()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lbh/k;->e()Lbh/t;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v2, 0x0

    .line 169
    const/4 v3, 0x0

    .line 170
    iget-object v4, p0, Lbh/k;->b:Lbh/t;

    .line 171
    .line 172
    invoke-direct {v0, v3, v4, v1, v2}, Lbh/j;-><init>(Leh/e;Lbh/t;Lbh/t;Z)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_9
    new-instance v0, Lbh/j;

    .line 177
    .line 178
    invoke-virtual {p0}, Lbh/k;->b()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lbh/k;->e()Lbh/t;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/4 v2, 0x0

    .line 186
    const/4 v3, 0x0

    .line 187
    iget-object v4, p0, Lbh/k;->b:Lbh/t;

    .line 188
    .line 189
    invoke-direct {v0, v3, v4, v1, v2}, Lbh/j;-><init>(Leh/d;Lbh/t;Lbh/t;Z)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_a
    new-instance v0, Lbh/j;

    .line 194
    .line 195
    invoke-virtual {p0}, Lbh/k;->b()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lbh/k;->e()Lbh/t;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/4 v2, 0x0

    .line 203
    const/4 v3, 0x0

    .line 204
    iget-object v4, p0, Lbh/k;->b:Lbh/t;

    .line 205
    .line 206
    invoke-direct {v0, v3, v4, v1, v2}, Lbh/j;-><init>(Leh/a;Lbh/t;Lbh/t;Z)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_b
    new-instance v0, Lbh/j;

    .line 211
    .line 212
    invoke-virtual {p0}, Lbh/k;->b()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lbh/k;->e()Lbh/t;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const/4 v2, 0x0

    .line 220
    const/4 v3, 0x0

    .line 221
    iget-object v4, p0, Lbh/k;->b:Lbh/t;

    .line 222
    .line 223
    invoke-direct {v0, v3, v4, v1, v2}, Lbh/j;-><init>(Ldh/a;Lbh/t;Lbh/t;Z)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_c
    new-instance v0, Lbh/j;

    .line 228
    .line 229
    invoke-virtual {p0}, Lbh/k;->b()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lbh/k;->e()Lbh/t;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/4 v2, 0x0

    .line 237
    const/4 v3, 0x0

    .line 238
    iget-object v4, p0, Lbh/k;->b:Lbh/t;

    .line 239
    .line 240
    invoke-direct {v0, v3, v4, v1, v2}, Lbh/j;-><init>(Lch/a;Lbh/t;Lbh/t;Z)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_d
    new-instance v0, Lbh/j;

    .line 245
    .line 246
    invoke-virtual {p0}, Lbh/k;->b()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lbh/k;->e()Lbh/t;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/4 v2, 0x0

    .line 254
    const/4 v3, 0x0

    .line 255
    iget-object v4, p0, Lbh/k;->b:Lbh/t;

    .line 256
    .line 257
    invoke-direct {v0, v3, v4, v1, v2}, Lbh/j;-><init>(Lbh/f;Lbh/t;Lbh/t;Z)V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbh/k;->e()Lbh/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbh/t;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final o()Lbh/k;
    .locals 8

    .line 1
    iget v0, p0, Lbh/j;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lbh/j;

    .line 15
    .line 16
    iget-object v0, p0, Lbh/k;->c:Lbh/t;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbh/t;->v()Lbh/t;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-boolean v6, p0, Lbh/k;->e:Z

    .line 23
    .line 24
    const/16 v7, 0xe

    .line 25
    .line 26
    iget-object v2, p0, Lbh/k;->a:Lbh/f;

    .line 27
    .line 28
    iget-object v3, p0, Lbh/k;->b:Lbh/t;

    .line 29
    .line 30
    iget-object v5, p0, Lbh/k;->d:[Lbh/t;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v7}, Lbh/j;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object v1

    .line 36
    :pswitch_0
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v1, Lbh/j;

    .line 45
    .line 46
    iget-object v0, p0, Lbh/k;->c:Lbh/t;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbh/t;->v()Lbh/t;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-boolean v6, p0, Lbh/k;->e:Z

    .line 53
    .line 54
    const/16 v7, 0xd

    .line 55
    .line 56
    iget-object v2, p0, Lbh/k;->a:Lbh/f;

    .line 57
    .line 58
    iget-object v3, p0, Lbh/k;->b:Lbh/t;

    .line 59
    .line 60
    iget-object v5, p0, Lbh/k;->d:[Lbh/t;

    .line 61
    .line 62
    invoke-direct/range {v1 .. v7}, Lbh/j;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-object v1

    .line 66
    :pswitch_1
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    move-object v1, p0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    new-instance v1, Lbh/j;

    .line 75
    .line 76
    iget-object v0, p0, Lbh/k;->c:Lbh/t;

    .line 77
    .line 78
    invoke-virtual {v0}, Lbh/t;->v()Lbh/t;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-boolean v6, p0, Lbh/k;->e:Z

    .line 83
    .line 84
    const/16 v7, 0xc

    .line 85
    .line 86
    iget-object v2, p0, Lbh/k;->a:Lbh/f;

    .line 87
    .line 88
    iget-object v3, p0, Lbh/k;->b:Lbh/t;

    .line 89
    .line 90
    iget-object v5, p0, Lbh/k;->d:[Lbh/t;

    .line 91
    .line 92
    invoke-direct/range {v1 .. v7}, Lbh/j;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    .line 93
    .line 94
    .line 95
    :goto_2
    return-object v1

    .line 96
    :pswitch_2
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    move-object v1, p0

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    new-instance v1, Lbh/j;

    .line 105
    .line 106
    iget-object v0, p0, Lbh/k;->c:Lbh/t;

    .line 107
    .line 108
    invoke-virtual {v0}, Lbh/t;->v()Lbh/t;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-boolean v6, p0, Lbh/k;->e:Z

    .line 113
    .line 114
    const/16 v7, 0xb

    .line 115
    .line 116
    iget-object v2, p0, Lbh/k;->a:Lbh/f;

    .line 117
    .line 118
    iget-object v3, p0, Lbh/k;->b:Lbh/t;

    .line 119
    .line 120
    iget-object v5, p0, Lbh/k;->d:[Lbh/t;

    .line 121
    .line 122
    invoke-direct/range {v1 .. v7}, Lbh/j;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    .line 123
    .line 124
    .line 125
    :goto_3
    return-object v1

    .line 126
    :pswitch_3
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    move-object v1, p0

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    new-instance v1, Lbh/j;

    .line 135
    .line 136
    iget-object v0, p0, Lbh/k;->c:Lbh/t;

    .line 137
    .line 138
    invoke-virtual {v0}, Lbh/t;->v()Lbh/t;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget-boolean v6, p0, Lbh/k;->e:Z

    .line 143
    .line 144
    const/16 v7, 0xa

    .line 145
    .line 146
    iget-object v2, p0, Lbh/k;->a:Lbh/f;

    .line 147
    .line 148
    iget-object v3, p0, Lbh/k;->b:Lbh/t;

    .line 149
    .line 150
    iget-object v5, p0, Lbh/k;->d:[Lbh/t;

    .line 151
    .line 152
    invoke-direct/range {v1 .. v7}, Lbh/j;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    .line 153
    .line 154
    .line 155
    :goto_4
    return-object v1

    .line 156
    :pswitch_4
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    move-object v1, p0

    .line 163
    goto :goto_5

    .line 164
    :cond_5
    new-instance v1, Lbh/j;

    .line 165
    .line 166
    iget-object v0, p0, Lbh/k;->c:Lbh/t;

    .line 167
    .line 168
    invoke-virtual {v0}, Lbh/t;->v()Lbh/t;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-boolean v6, p0, Lbh/k;->e:Z

    .line 173
    .line 174
    const/16 v7, 0x9

    .line 175
    .line 176
    iget-object v2, p0, Lbh/k;->a:Lbh/f;

    .line 177
    .line 178
    iget-object v3, p0, Lbh/k;->b:Lbh/t;

    .line 179
    .line 180
    iget-object v5, p0, Lbh/k;->d:[Lbh/t;

    .line 181
    .line 182
    invoke-direct/range {v1 .. v7}, Lbh/j;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    .line 183
    .line 184
    .line 185
    :goto_5
    return-object v1

    .line 186
    :pswitch_5
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    move-object v1, p0

    .line 193
    goto :goto_6

    .line 194
    :cond_6
    new-instance v1, Lbh/j;

    .line 195
    .line 196
    iget-object v0, p0, Lbh/k;->c:Lbh/t;

    .line 197
    .line 198
    invoke-virtual {v0}, Lbh/t;->v()Lbh/t;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iget-boolean v6, p0, Lbh/k;->e:Z

    .line 203
    .line 204
    const/16 v7, 0x8

    .line 205
    .line 206
    iget-object v2, p0, Lbh/k;->a:Lbh/f;

    .line 207
    .line 208
    iget-object v3, p0, Lbh/k;->b:Lbh/t;

    .line 209
    .line 210
    iget-object v5, p0, Lbh/k;->d:[Lbh/t;

    .line 211
    .line 212
    invoke-direct/range {v1 .. v7}, Lbh/j;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    .line 213
    .line 214
    .line 215
    :goto_6
    return-object v1

    .line 216
    :pswitch_6
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    move-object v1, p0

    .line 223
    goto :goto_7

    .line 224
    :cond_7
    new-instance v1, Lbh/j;

    .line 225
    .line 226
    iget-object v0, p0, Lbh/k;->c:Lbh/t;

    .line 227
    .line 228
    invoke-virtual {v0}, Lbh/t;->v()Lbh/t;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iget-boolean v6, p0, Lbh/k;->e:Z

    .line 233
    .line 234
    const/4 v7, 0x7

    .line 235
    iget-object v2, p0, Lbh/k;->a:Lbh/f;

    .line 236
    .line 237
    iget-object v3, p0, Lbh/k;->b:Lbh/t;

    .line 238
    .line 239
    iget-object v5, p0, Lbh/k;->d:[Lbh/t;

    .line 240
    .line 241
    invoke-direct/range {v1 .. v7}, Lbh/j;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    .line 242
    .line 243
    .line 244
    :goto_7
    return-object v1

    .line 245
    :pswitch_7
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    move-object v1, p0

    .line 252
    goto :goto_8

    .line 253
    :cond_8
    new-instance v1, Lbh/j;

    .line 254
    .line 255
    iget-object v0, p0, Lbh/k;->c:Lbh/t;

    .line 256
    .line 257
    invoke-virtual {v0}, Lbh/t;->v()Lbh/t;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    iget-boolean v6, p0, Lbh/k;->e:Z

    .line 262
    .line 263
    const/4 v7, 0x6

    .line 264
    iget-object v2, p0, Lbh/k;->a:Lbh/f;

    .line 265
    .line 266
    iget-object v3, p0, Lbh/k;->b:Lbh/t;

    .line 267
    .line 268
    iget-object v5, p0, Lbh/k;->d:[Lbh/t;

    .line 269
    .line 270
    invoke-direct/range {v1 .. v7}, Lbh/j;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    .line 271
    .line 272
    .line 273
    :goto_8
    return-object v1

    .line 274
    :pswitch_8
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    move-object v1, p0

    .line 281
    goto :goto_9

    .line 282
    :cond_9
    new-instance v1, Lbh/j;

    .line 283
    .line 284
    iget-object v0, p0, Lbh/k;->c:Lbh/t;

    .line 285
    .line 286
    invoke-virtual {v0}, Lbh/t;->v()Lbh/t;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    iget-boolean v6, p0, Lbh/k;->e:Z

    .line 291
    .line 292
    const/4 v7, 0x5

    .line 293
    iget-object v2, p0, Lbh/k;->a:Lbh/f;

    .line 294
    .line 295
    iget-object v3, p0, Lbh/k;->b:Lbh/t;

    .line 296
    .line 297
    iget-object v5, p0, Lbh/k;->d:[Lbh/t;

    .line 298
    .line 299
    invoke-direct/range {v1 .. v7}, Lbh/j;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    .line 300
    .line 301
    .line 302
    :goto_9
    return-object v1

    .line 303
    :pswitch_9
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    move-object v1, p0

    .line 310
    goto :goto_a

    .line 311
    :cond_a
    new-instance v1, Lbh/j;

    .line 312
    .line 313
    iget-object v0, p0, Lbh/k;->c:Lbh/t;

    .line 314
    .line 315
    invoke-virtual {v0}, Lbh/t;->v()Lbh/t;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iget-boolean v6, p0, Lbh/k;->e:Z

    .line 320
    .line 321
    const/4 v7, 0x4

    .line 322
    iget-object v2, p0, Lbh/k;->a:Lbh/f;

    .line 323
    .line 324
    iget-object v3, p0, Lbh/k;->b:Lbh/t;

    .line 325
    .line 326
    iget-object v5, p0, Lbh/k;->d:[Lbh/t;

    .line 327
    .line 328
    invoke-direct/range {v1 .. v7}, Lbh/j;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    .line 329
    .line 330
    .line 331
    :goto_a
    return-object v1

    .line 332
    :pswitch_a
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_b

    .line 337
    .line 338
    move-object v1, p0

    .line 339
    goto :goto_b

    .line 340
    :cond_b
    new-instance v1, Lbh/j;

    .line 341
    .line 342
    iget-object v0, p0, Lbh/k;->c:Lbh/t;

    .line 343
    .line 344
    invoke-virtual {v0}, Lbh/t;->v()Lbh/t;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    iget-boolean v6, p0, Lbh/k;->e:Z

    .line 349
    .line 350
    const/4 v7, 0x3

    .line 351
    iget-object v2, p0, Lbh/k;->a:Lbh/f;

    .line 352
    .line 353
    iget-object v3, p0, Lbh/k;->b:Lbh/t;

    .line 354
    .line 355
    iget-object v5, p0, Lbh/k;->d:[Lbh/t;

    .line 356
    .line 357
    invoke-direct/range {v1 .. v7}, Lbh/j;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    .line 358
    .line 359
    .line 360
    :goto_b
    return-object v1

    .line 361
    :pswitch_b
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_c

    .line 366
    .line 367
    move-object v1, p0

    .line 368
    goto :goto_c

    .line 369
    :cond_c
    new-instance v1, Lbh/j;

    .line 370
    .line 371
    iget-object v0, p0, Lbh/k;->c:Lbh/t;

    .line 372
    .line 373
    invoke-virtual {v0}, Lbh/t;->v()Lbh/t;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    iget-boolean v6, p0, Lbh/k;->e:Z

    .line 378
    .line 379
    const/4 v7, 0x2

    .line 380
    iget-object v2, p0, Lbh/k;->a:Lbh/f;

    .line 381
    .line 382
    iget-object v3, p0, Lbh/k;->b:Lbh/t;

    .line 383
    .line 384
    iget-object v5, p0, Lbh/k;->d:[Lbh/t;

    .line 385
    .line 386
    invoke-direct/range {v1 .. v7}, Lbh/j;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    .line 387
    .line 388
    .line 389
    :goto_c
    return-object v1

    .line 390
    :pswitch_c
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_d

    .line 395
    .line 396
    move-object v1, p0

    .line 397
    goto :goto_d

    .line 398
    :cond_d
    new-instance v1, Lbh/j;

    .line 399
    .line 400
    iget-object v0, p0, Lbh/k;->c:Lbh/t;

    .line 401
    .line 402
    invoke-virtual {v0}, Lbh/t;->v()Lbh/t;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    iget-boolean v6, p0, Lbh/k;->e:Z

    .line 407
    .line 408
    const/4 v7, 0x1

    .line 409
    iget-object v2, p0, Lbh/k;->a:Lbh/f;

    .line 410
    .line 411
    iget-object v3, p0, Lbh/k;->b:Lbh/t;

    .line 412
    .line 413
    iget-object v5, p0, Lbh/k;->d:[Lbh/t;

    .line 414
    .line 415
    invoke-direct/range {v1 .. v7}, Lbh/j;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    .line 416
    .line 417
    .line 418
    :goto_d
    return-object v1

    .line 419
    :pswitch_d
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_e

    .line 424
    .line 425
    move-object v1, p0

    .line 426
    goto :goto_e

    .line 427
    :cond_e
    iget-object v2, p0, Lbh/k;->a:Lbh/f;

    .line 428
    .line 429
    iget v0, v2, Lbh/f;->f:I

    .line 430
    .line 431
    iget-object v1, p0, Lbh/k;->c:Lbh/t;

    .line 432
    .line 433
    if-eqz v0, :cond_f

    .line 434
    .line 435
    move-object v0, v1

    .line 436
    new-instance v1, Lbh/j;

    .line 437
    .line 438
    invoke-virtual {v0}, Lbh/t;->v()Lbh/t;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    iget-boolean v6, p0, Lbh/k;->e:Z

    .line 443
    .line 444
    const/4 v7, 0x0

    .line 445
    iget-object v3, p0, Lbh/k;->b:Lbh/t;

    .line 446
    .line 447
    iget-object v5, p0, Lbh/k;->d:[Lbh/t;

    .line 448
    .line 449
    invoke-direct/range {v1 .. v7}, Lbh/j;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    .line 450
    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_f
    move-object v0, v1

    .line 454
    new-instance v1, Lbh/j;

    .line 455
    .line 456
    invoke-virtual {v0}, Lbh/t;->v()Lbh/t;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget-boolean v3, p0, Lbh/k;->e:Z

    .line 461
    .line 462
    iget-object v4, p0, Lbh/k;->b:Lbh/t;

    .line 463
    .line 464
    invoke-direct {v1, v2, v4, v0, v3}, Lbh/j;-><init>(Lbh/f;Lbh/t;Lbh/t;Z)V

    .line 465
    .line 466
    .line 467
    :goto_e
    return-object v1

    .line 468
    nop

    .line 469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lbh/k;->a:Lbh/f;

    .line 2
    .line 3
    iget-object v1, v0, Lbh/f;->b:Lbh/t;

    .line 4
    .line 5
    iget-object v0, v0, Lbh/f;->c:Lbh/t;

    .line 6
    .line 7
    iget-object v2, p0, Lbh/k;->c:Lbh/t;

    .line 8
    .line 9
    invoke-virtual {v2}, Lbh/t;->y()Lbh/t;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lbh/k;->g()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    iget-object v6, p0, Lbh/k;->d:[Lbh/t;

    .line 22
    .line 23
    if-eq v3, v4, :cond_2

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "unsupported coordinate system"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_0
    aget-object v3, v6, v5

    .line 44
    .line 45
    invoke-virtual {v3}, Lbh/t;->n()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3}, Lbh/t;->y()Lbh/t;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lbh/t;->y()Lbh/t;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v4}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    aget-object v3, v6, v5

    .line 73
    .line 74
    invoke-virtual {v3}, Lbh/t;->n()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3}, Lbh/t;->y()Lbh/t;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v2, v3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v4}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v5}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_3
    :goto_1
    iget-object v3, p0, Lbh/k;->b:Lbh/t;

    .line 101
    .line 102
    invoke-virtual {v3}, Lbh/t;->y()Lbh/t;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4, v1}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v0}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    return v0
.end method

.method public final v(Lbh/k;)Lbh/k;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbh/k;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lbh/k;->o()Lbh/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lbh/k;->a(Lbh/k;)Lbh/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final w()Lbh/k;
    .locals 8

    .line 1
    iget v0, p0, Lbh/j;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lbh/k;->c:Lbh/t;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lbh/j;->y()Lbh/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lbh/k;->a(Lbh/k;)Lbh/k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move-object v0, p0

    .line 31
    :goto_1
    return-object v0

    .line 32
    :pswitch_0
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lbh/k;->c:Lbh/t;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {p0}, Lbh/j;->y()Lbh/k;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p0}, Lbh/k;->a(Lbh/k;)Lbh/k;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    :goto_2
    move-object v0, p0

    .line 57
    :goto_3
    return-object v0

    .line 58
    :pswitch_1
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lbh/k;->c:Lbh/t;

    .line 65
    .line 66
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {p0}, Lbh/j;->y()Lbh/k;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p0}, Lbh/k;->a(Lbh/k;)Lbh/k;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    :goto_4
    move-object v0, p0

    .line 83
    :goto_5
    return-object v0

    .line 84
    :pswitch_2
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    iget-object v0, p0, Lbh/k;->c:Lbh/t;

    .line 91
    .line 92
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_6
    invoke-virtual {p0}, Lbh/j;->y()Lbh/k;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, p0}, Lbh/k;->a(Lbh/k;)Lbh/k;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_7

    .line 108
    :cond_7
    :goto_6
    move-object v0, p0

    .line 109
    :goto_7
    return-object v0

    .line 110
    :pswitch_3
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_9

    .line 115
    .line 116
    iget-object v0, p0, Lbh/k;->c:Lbh/t;

    .line 117
    .line 118
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_8
    invoke-virtual {p0}, Lbh/j;->y()Lbh/k;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, p0}, Lbh/k;->a(Lbh/k;)Lbh/k;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_9

    .line 134
    :cond_9
    :goto_8
    move-object v0, p0

    .line 135
    :goto_9
    return-object v0

    .line 136
    :pswitch_4
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_b

    .line 141
    .line 142
    iget-object v0, p0, Lbh/k;->c:Lbh/t;

    .line 143
    .line 144
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_a
    invoke-virtual {p0}, Lbh/j;->y()Lbh/k;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, p0}, Lbh/k;->a(Lbh/k;)Lbh/k;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_b

    .line 160
    :cond_b
    :goto_a
    move-object v0, p0

    .line 161
    :goto_b
    return-object v0

    .line 162
    :pswitch_5
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_d

    .line 167
    .line 168
    iget-object v0, p0, Lbh/k;->c:Lbh/t;

    .line 169
    .line 170
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_c

    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_c
    invoke-virtual {p0}, Lbh/j;->y()Lbh/k;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, p0}, Lbh/k;->a(Lbh/k;)Lbh/k;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_d

    .line 186
    :cond_d
    :goto_c
    move-object v0, p0

    .line 187
    :goto_d
    return-object v0

    .line 188
    :pswitch_6
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_f

    .line 193
    .line 194
    iget-object v0, p0, Lbh/k;->c:Lbh/t;

    .line 195
    .line 196
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_e

    .line 201
    .line 202
    goto :goto_e

    .line 203
    :cond_e
    invoke-virtual {p0}, Lbh/j;->y()Lbh/k;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, p0}, Lbh/k;->a(Lbh/k;)Lbh/k;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_f

    .line 212
    :cond_f
    :goto_e
    move-object v0, p0

    .line 213
    :goto_f
    return-object v0

    .line 214
    :pswitch_7
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_11

    .line 219
    .line 220
    iget-object v0, p0, Lbh/k;->c:Lbh/t;

    .line 221
    .line 222
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_10

    .line 227
    .line 228
    goto :goto_10

    .line 229
    :cond_10
    invoke-virtual {p0}, Lbh/j;->y()Lbh/k;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, p0}, Lbh/k;->a(Lbh/k;)Lbh/k;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto :goto_11

    .line 238
    :cond_11
    :goto_10
    move-object v0, p0

    .line 239
    :goto_11
    return-object v0

    .line 240
    :pswitch_8
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_13

    .line 245
    .line 246
    iget-object v0, p0, Lbh/k;->c:Lbh/t;

    .line 247
    .line 248
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_12

    .line 253
    .line 254
    goto :goto_12

    .line 255
    :cond_12
    invoke-virtual {p0}, Lbh/j;->y()Lbh/k;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, p0}, Lbh/k;->a(Lbh/k;)Lbh/k;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto :goto_13

    .line 264
    :cond_13
    :goto_12
    move-object v0, p0

    .line 265
    :goto_13
    return-object v0

    .line 266
    :pswitch_9
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_15

    .line 271
    .line 272
    iget-object v0, p0, Lbh/k;->c:Lbh/t;

    .line 273
    .line 274
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_14

    .line 279
    .line 280
    goto :goto_14

    .line 281
    :cond_14
    invoke-virtual {p0}, Lbh/j;->y()Lbh/k;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0, p0}, Lbh/k;->a(Lbh/k;)Lbh/k;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto :goto_15

    .line 290
    :cond_15
    :goto_14
    move-object v0, p0

    .line 291
    :goto_15
    return-object v0

    .line 292
    :pswitch_a
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_17

    .line 297
    .line 298
    iget-object v0, p0, Lbh/k;->c:Lbh/t;

    .line 299
    .line 300
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_16

    .line 305
    .line 306
    goto :goto_16

    .line 307
    :cond_16
    invoke-virtual {p0}, Lbh/j;->y()Lbh/k;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0, p0}, Lbh/k;->a(Lbh/k;)Lbh/k;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto :goto_17

    .line 316
    :cond_17
    :goto_16
    move-object v0, p0

    .line 317
    :goto_17
    return-object v0

    .line 318
    :pswitch_b
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_19

    .line 323
    .line 324
    iget-object v0, p0, Lbh/k;->c:Lbh/t;

    .line 325
    .line 326
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_18

    .line 331
    .line 332
    goto :goto_18

    .line 333
    :cond_18
    invoke-virtual {p0}, Lbh/j;->y()Lbh/k;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0, p0}, Lbh/k;->a(Lbh/k;)Lbh/k;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto :goto_19

    .line 342
    :cond_19
    :goto_18
    move-object v0, p0

    .line 343
    :goto_19
    return-object v0

    .line 344
    :pswitch_c
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_1a

    .line 349
    .line 350
    goto :goto_1a

    .line 351
    :cond_1a
    iget-object v0, p0, Lbh/k;->c:Lbh/t;

    .line 352
    .line 353
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_1b

    .line 358
    .line 359
    :goto_1a
    move-object v0, p0

    .line 360
    goto :goto_1b

    .line 361
    :cond_1b
    const/4 v0, 0x0

    .line 362
    invoke-virtual {p0, v0}, Lbh/j;->I(Z)Lbh/j;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0, p0}, Lbh/j;->a(Lbh/k;)Lbh/k;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :goto_1b
    return-object v0

    .line 371
    :pswitch_d
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_1c

    .line 376
    .line 377
    goto :goto_1c

    .line 378
    :cond_1c
    iget-object v0, p0, Lbh/k;->c:Lbh/t;

    .line 379
    .line 380
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_1d

    .line 385
    .line 386
    :goto_1c
    move-object v0, p0

    .line 387
    goto/16 :goto_1d

    .line 388
    .line 389
    :cond_1d
    iget-object v1, p0, Lbh/k;->a:Lbh/f;

    .line 390
    .line 391
    iget v2, v1, Lbh/f;->f:I

    .line 392
    .line 393
    if-eqz v2, :cond_1f

    .line 394
    .line 395
    const/4 v0, 0x4

    .line 396
    if-eq v2, v0, :cond_1e

    .line 397
    .line 398
    invoke-virtual {p0}, Lbh/j;->y()Lbh/k;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0, p0}, Lbh/k;->a(Lbh/k;)Lbh/k;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    goto/16 :goto_1d

    .line 407
    .line 408
    :cond_1e
    const/4 v0, 0x0

    .line 409
    invoke-virtual {p0, v0}, Lbh/j;->H(Z)Lbh/j;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0, p0}, Lbh/j;->a(Lbh/k;)Lbh/k;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    goto/16 :goto_1d

    .line 418
    .line 419
    :cond_1f
    invoke-virtual {v0, v0}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v2}, Lbh/t;->y()Lbh/t;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    iget-object v4, p0, Lbh/k;->b:Lbh/t;

    .line 428
    .line 429
    invoke-virtual {v4}, Lbh/t;->y()Lbh/t;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-virtual {v5, v5}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-virtual {v6, v5}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    iget-object v6, v1, Lbh/f;->b:Lbh/t;

    .line 442
    .line 443
    invoke-virtual {v5, v6}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-virtual {v5}, Lbh/t;->y()Lbh/t;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-virtual {v4, v4}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    invoke-virtual {v7, v4}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    invoke-virtual {v7, v3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    invoke-virtual {v7, v6}, Lbh/t;->B(Lbh/t;)Lbh/t;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-virtual {v6}, Lbh/t;->o()Z

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-eqz v7, :cond_20

    .line 472
    .line 473
    invoke-virtual {v1}, Lbh/f;->k()Lbh/k;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    goto :goto_1d

    .line 478
    :cond_20
    invoke-virtual {v6, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v2}, Lbh/t;->l()Lbh/t;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v6, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-virtual {v6, v5}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-virtual {v3}, Lbh/t;->y()Lbh/t;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {v3, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v2, v5}, Lbh/t;->B(Lbh/t;)Lbh/t;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v2, v5}, Lbh/t;->B(Lbh/t;)Lbh/t;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v5, v2}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-virtual {v3, v5}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-virtual {v3, v4}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v4, v3}, Lbh/t;->B(Lbh/t;)Lbh/t;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v4, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v2, v0}, Lbh/t;->B(Lbh/t;)Lbh/t;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    new-instance v2, Lbh/j;

    .line 535
    .line 536
    iget-boolean v4, p0, Lbh/k;->e:Z

    .line 537
    .line 538
    invoke-direct {v2, v1, v3, v0, v4}, Lbh/j;-><init>(Lbh/f;Lbh/t;Lbh/t;Z)V

    .line 539
    .line 540
    .line 541
    move-object v0, v2

    .line 542
    :goto_1d
    return-object v0

    .line 543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x(I)Lbh/k;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lbh/j;->h:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Lbh/k;->x(I)Lbh/k;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    return-object v1

    .line 15
    :pswitch_0
    if-ltz v1, :cond_11

    .line 16
    .line 17
    if-eqz v1, :cond_10

    .line 18
    .line 19
    invoke-virtual {v0}, Lbh/k;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    const/4 v2, 0x1

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lbh/j;->y()Lbh/k;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_1
    iget-object v3, v0, Lbh/k;->c:Lbh/t;

    .line 37
    .line 38
    invoke-virtual {v3}, Lbh/t;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v6, v0, Lbh/k;->a:Lbh/f;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v6}, Lbh/f;->k()Lbh/k;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_2
    iget v4, v6, Lbh/f;->f:I

    .line 53
    .line 54
    iget-object v5, v6, Lbh/f;->b:Lbh/t;

    .line 55
    .line 56
    iget-object v7, v0, Lbh/k;->d:[Lbh/t;

    .line 57
    .line 58
    array-length v8, v7

    .line 59
    const/4 v9, 0x0

    .line 60
    if-ge v8, v2, :cond_3

    .line 61
    .line 62
    sget-object v7, Lbh/a;->b:Ljava/math/BigInteger;

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Lbh/f;->i(Ljava/math/BigInteger;)Lbh/t;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    aget-object v7, v7, v9

    .line 70
    .line 71
    :goto_0
    invoke-virtual {v7}, Lbh/t;->n()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    const-string v10, "unsupported coordinate system"

    .line 76
    .line 77
    const/4 v11, 0x4

    .line 78
    const/4 v12, 0x2

    .line 79
    iget-object v13, v0, Lbh/k;->b:Lbh/t;

    .line 80
    .line 81
    if-nez v8, :cond_7

    .line 82
    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    if-eq v4, v2, :cond_6

    .line 86
    .line 87
    if-eq v4, v12, :cond_5

    .line 88
    .line 89
    if-ne v4, v11, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Lbh/j;->G()Lbh/t;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_5
    const/4 v5, 0x0

    .line 103
    invoke-virtual {v0, v7, v5}, Lbh/j;->E(Lbh/t;Lbh/t;)Lbh/t;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-virtual {v7}, Lbh/t;->y()Lbh/t;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v13, v7}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-virtual {v3, v5}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0, v7, v5}, Lbh/j;->E(Lbh/t;Lbh/t;)Lbh/t;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :cond_7
    :goto_1
    move-object v8, v3

    .line 125
    :goto_2
    if-ge v9, v1, :cond_b

    .line 126
    .line 127
    invoke-virtual {v8}, Lbh/t;->o()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_8

    .line 132
    .line 133
    invoke-virtual {v6}, Lbh/f;->k()Lbh/k;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :cond_8
    invoke-virtual {v13}, Lbh/t;->y()Lbh/t;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-virtual {v14, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v8, v8}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-virtual {v14, v8}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v13, v8}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-virtual {v13, v13}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-virtual {v8}, Lbh/t;->y()Lbh/t;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v8, v8}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v5}, Lbh/t;->o()Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    if-nez v15, :cond_9

    .line 180
    .line 181
    invoke-virtual {v3, v5}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v8, v5}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5, v5}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    :cond_9
    invoke-virtual {v3}, Lbh/t;->y()Lbh/t;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-virtual {v13, v13}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-virtual {v15, v11}, Lbh/t;->B(Lbh/t;)Lbh/t;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-virtual {v13, v11}, Lbh/t;->B(Lbh/t;)Lbh/t;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-virtual {v3, v13}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3, v8}, Lbh/t;->B(Lbh/t;)Lbh/t;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v7}, Lbh/t;->n()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_a

    .line 222
    .line 223
    move-object v7, v14

    .line 224
    goto :goto_3

    .line 225
    :cond_a
    invoke-virtual {v14, v7}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    move-object v7, v3

    .line 230
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 231
    .line 232
    move-object v13, v11

    .line 233
    const/4 v11, 0x4

    .line 234
    goto :goto_2

    .line 235
    :cond_b
    if-eqz v4, :cond_f

    .line 236
    .line 237
    if-eq v4, v2, :cond_e

    .line 238
    .line 239
    if-eq v4, v12, :cond_d

    .line 240
    .line 241
    const/4 v1, 0x4

    .line 242
    if-ne v4, v1, :cond_c

    .line 243
    .line 244
    new-instance v1, Lbh/j;

    .line 245
    .line 246
    filled-new-array {v7, v5}, [Lbh/t;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    iget-boolean v10, v0, Lbh/k;->e:Z

    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    move-object v5, v1

    .line 254
    move-object v7, v13

    .line 255
    invoke-direct/range {v5 .. v11}, Lbh/j;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v1

    .line 265
    :cond_d
    move-object v1, v7

    .line 266
    move-object v7, v13

    .line 267
    new-instance v5, Lbh/j;

    .line 268
    .line 269
    filled-new-array {v1}, [Lbh/t;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    iget-boolean v10, v0, Lbh/k;->e:Z

    .line 274
    .line 275
    const/4 v11, 0x0

    .line 276
    invoke-direct/range {v5 .. v11}, Lbh/j;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    .line 277
    .line 278
    .line 279
    :goto_4
    move-object v1, v5

    .line 280
    goto :goto_6

    .line 281
    :cond_e
    move-object v1, v7

    .line 282
    move-object v7, v13

    .line 283
    invoke-virtual {v7, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v1}, Lbh/t;->y()Lbh/t;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v1, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v5, Lbh/j;

    .line 296
    .line 297
    filled-new-array {v1}, [Lbh/t;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    iget-boolean v10, v0, Lbh/k;->e:Z

    .line 302
    .line 303
    const/4 v11, 0x0

    .line 304
    invoke-direct/range {v5 .. v11}, Lbh/j;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_f
    move-object v1, v7

    .line 309
    move-object v7, v13

    .line 310
    invoke-virtual {v1}, Lbh/t;->l()Lbh/t;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Lbh/t;->y()Lbh/t;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    new-instance v3, Lbh/j;

    .line 323
    .line 324
    invoke-virtual {v7, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v8, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget-boolean v4, v0, Lbh/k;->e:Z

    .line 333
    .line 334
    invoke-direct {v3, v6, v2, v1, v4}, Lbh/j;-><init>(Lbh/f;Lbh/t;Lbh/t;Z)V

    .line 335
    .line 336
    .line 337
    move-object v1, v3

    .line 338
    goto :goto_6

    .line 339
    :cond_10
    :goto_5
    move-object v1, v0

    .line 340
    :goto_6
    return-object v1

    .line 341
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 342
    .line 343
    const-string v2, "\'e\' cannot be negative"

    .line 344
    .line 345
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v1

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final y()Lbh/k;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lbh/j;->h:I

    const/4 v2, 0x6

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v7, -0x1

    iget-object v8, v0, Lbh/k;->d:[Lbh/t;

    iget-object v9, v0, Lbh/k;->b:Lbh/t;

    iget-object v10, v0, Lbh/k;->c:Lbh/t;

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    goto/16 :goto_1

    .line 2
    :cond_0
    check-cast v10, Leh/x;

    .line 3
    invoke-virtual {v10}, Leh/x;->o()Z

    move-result v1

    iget-object v2, v10, Leh/x;->w:[I

    iget-object v14, v0, Lbh/k;->a:Lbh/f;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v14}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto/16 :goto_1

    .line 5
    :cond_1
    check-cast v9, Leh/x;

    aget-object v1, v8, v12

    check-cast v1, Leh/x;

    const/16 v3, 0x11

    .line 6
    new-array v4, v3, [I

    .line 7
    new-array v5, v3, [I

    .line 8
    new-array v6, v3, [I

    .line 9
    invoke-static {v2, v6}, Leh/b;->g1([I[I)V

    .line 10
    new-array v7, v3, [I

    .line 11
    invoke-static {v6, v7}, Leh/b;->g1([I[I)V

    .line 12
    invoke-virtual {v1}, Leh/x;->n()Z

    move-result v8

    iget-object v1, v1, Leh/x;->w:[I

    if-nez v8, :cond_2

    .line 13
    invoke-static {v1, v5}, Leh/b;->g1([I[I)V

    move-object v10, v5

    goto :goto_0

    :cond_2
    move-object v10, v1

    .line 14
    :goto_0
    iget-object v9, v9, Leh/x;->w:[I

    invoke-static {v9, v10, v4}, Leh/b;->L1([I[I[I)V

    .line 15
    invoke-static {v9, v10, v5}, Leh/b;->d([I[I[I)V

    .line 16
    invoke-static {v5, v4, v5}, Leh/b;->c0([I[I[I)V

    .line 17
    invoke-static {v3, v5, v5, v5}, Ljb/c;->c(I[I[I[I)I

    .line 18
    invoke-static {v5}, Leh/b;->Q0([I)V

    .line 19
    invoke-static {v6, v9, v6}, Leh/b;->c0([I[I[I)V

    .line 20
    invoke-static {v3, v6}, Ljb/c;->m0(I[I)I

    .line 21
    invoke-static {v6}, Leh/b;->Q0([I)V

    .line 22
    invoke-static {v3, v7, v4}, Ljb/c;->n0(I[I[I)I

    .line 23
    invoke-static {v4}, Leh/b;->Q0([I)V

    .line 24
    new-instance v15, Leh/x;

    invoke-direct {v15, v7}, Leh/x;-><init>([I)V

    .line 25
    invoke-static {v5, v7}, Leh/b;->g1([I[I)V

    .line 26
    invoke-static {v7, v6, v7}, Leh/b;->L1([I[I[I)V

    .line 27
    invoke-static {v7, v6, v7}, Leh/b;->L1([I[I[I)V

    .line 28
    new-instance v3, Leh/x;

    invoke-direct {v3, v6}, Leh/x;-><init>([I)V

    .line 29
    invoke-static {v6, v7, v6}, Leh/b;->L1([I[I[I)V

    .line 30
    invoke-static {v6, v5, v6}, Leh/b;->c0([I[I[I)V

    .line 31
    invoke-static {v6, v4, v6}, Leh/b;->L1([I[I[I)V

    .line 32
    new-instance v4, Leh/x;

    invoke-direct {v4, v5}, Leh/x;-><init>([I)V

    const/16 v6, 0x10

    .line 33
    aget v7, v2, v6

    shl-int/lit8 v9, v7, 0x17

    .line 34
    invoke-static {v6, v9, v2, v5}, Ljb/c;->l0(II[I[I)I

    move-result v2

    shl-int/2addr v7, v11

    or-int/2addr v2, v7

    and-int/lit16 v2, v2, 0x1ff

    .line 35
    aput v2, v5, v6

    if-nez v8, :cond_3

    .line 36
    invoke-static {v5, v1, v5}, Leh/b;->c0([I[I[I)V

    .line 37
    :cond_3
    new-instance v13, Lbh/j;

    new-array v1, v11, [Lbh/t;

    aput-object v4, v1, v12

    iget-boolean v2, v0, Lbh/k;->e:Z

    const/16 v19, 0xe

    move-object/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v19}, Lbh/j;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    move-object v1, v13

    :goto_1
    return-object v1

    .line 38
    :pswitch_0
    sget-object v1, Leh/b;->A:[I

    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v1, v0

    goto/16 :goto_3

    .line 39
    :cond_4
    check-cast v10, Leh/v;

    .line 40
    invoke-virtual {v10}, Leh/v;->o()Z

    move-result v2

    iget-object v3, v10, Leh/v;->w:[I

    iget-object v14, v0, Lbh/k;->a:Lbh/f;

    if-eqz v2, :cond_5

    .line 41
    invoke-virtual {v14}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto/16 :goto_3

    .line 42
    :cond_5
    check-cast v9, Leh/v;

    aget-object v2, v8, v12

    check-cast v2, Leh/v;

    const/16 v4, 0xc

    .line 43
    new-array v5, v4, [I

    .line 44
    new-array v6, v4, [I

    .line 45
    new-array v8, v4, [I

    .line 46
    invoke-static {v3, v8}, Leh/b;->q1([I[I)V

    .line 47
    new-array v10, v4, [I

    .line 48
    invoke-static {v8, v10}, Leh/b;->q1([I[I)V

    .line 49
    invoke-virtual {v2}, Leh/v;->n()Z

    move-result v13

    iget-object v2, v2, Leh/v;->w:[I

    if-nez v13, :cond_6

    .line 50
    invoke-static {v2, v6}, Leh/b;->q1([I[I)V

    move-object v15, v6

    goto :goto_2

    :cond_6
    move-object v15, v2

    .line 51
    :goto_2
    iget-object v9, v9, Leh/v;->w:[I

    invoke-static {v9, v15, v5}, Leh/b;->T1([I[I[I)V

    .line 52
    invoke-static {v4, v9, v15, v6}, Ljb/c;->a(I[I[I[I)I

    move-result v15

    const/16 v16, 0xb

    if-nez v15, :cond_7

    .line 53
    aget v15, v6, v16

    if-ne v15, v7, :cond_8

    invoke-static {v4, v6, v1}, Ljb/c;->R(I[I[I)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 54
    :cond_7
    invoke-static {v6}, Leh/b;->s([I)V

    .line 55
    :cond_8
    invoke-static {v6, v5, v6}, Leh/b;->r0([I[I[I)V

    .line 56
    invoke-static {v4, v6, v6, v6}, Ljb/c;->c(I[I[I[I)I

    move-result v15

    .line 57
    invoke-static {v15, v6}, Leh/b;->a1(I[I)V

    .line 58
    invoke-static {v8, v9, v8}, Leh/b;->r0([I[I[I)V

    .line 59
    invoke-static {v4, v8}, Ljb/c;->m0(I[I)I

    move-result v9

    .line 60
    invoke-static {v9, v8}, Leh/b;->a1(I[I)V

    .line 61
    invoke-static {v4, v10, v5}, Ljb/c;->n0(I[I[I)I

    move-result v9

    .line 62
    invoke-static {v9, v5}, Leh/b;->a1(I[I)V

    .line 63
    new-instance v15, Leh/v;

    invoke-direct {v15, v10}, Leh/v;-><init>([I)V

    .line 64
    invoke-static {v6, v10}, Leh/b;->q1([I[I)V

    .line 65
    invoke-static {v10, v8, v10}, Leh/b;->T1([I[I[I)V

    .line 66
    invoke-static {v10, v8, v10}, Leh/b;->T1([I[I[I)V

    .line 67
    new-instance v9, Leh/v;

    invoke-direct {v9, v8}, Leh/v;-><init>([I)V

    .line 68
    invoke-static {v8, v10, v8}, Leh/b;->T1([I[I[I)V

    .line 69
    invoke-static {v8, v6, v8}, Leh/b;->r0([I[I[I)V

    .line 70
    invoke-static {v8, v5, v8}, Leh/b;->T1([I[I[I)V

    .line 71
    new-instance v5, Leh/v;

    invoke-direct {v5, v6}, Leh/v;-><init>([I)V

    .line 72
    invoke-static {v4, v12, v3, v6}, Ljb/c;->l0(II[I[I)I

    move-result v3

    if-nez v3, :cond_9

    .line 73
    aget v3, v6, v16

    if-ne v3, v7, :cond_a

    invoke-static {v4, v6, v1}, Ljb/c;->R(I[I[I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 74
    :cond_9
    invoke-static {v6}, Leh/b;->s([I)V

    :cond_a
    if-nez v13, :cond_b

    .line 75
    invoke-static {v6, v2, v6}, Leh/b;->r0([I[I[I)V

    .line 76
    :cond_b
    new-instance v13, Lbh/j;

    new-array v1, v11, [Lbh/t;

    aput-object v5, v1, v12

    iget-boolean v2, v0, Lbh/k;->e:Z

    const/16 v19, 0xd

    move-object/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v16, v9

    invoke-direct/range {v13 .. v19}, Lbh/j;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    move-object v1, v13

    :goto_3
    return-object v1

    .line 77
    :pswitch_1
    sget-object v1, Leh/b;->y:[I

    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_c

    move-object v1, v0

    goto/16 :goto_6

    .line 78
    :cond_c
    check-cast v10, Leh/t;

    .line 79
    iget-object v2, v10, Leh/t;->w:[I

    .line 80
    invoke-static {v2}, Lcom/bumptech/glide/e;->M([I)Z

    move-result v4

    .line 81
    iget-object v14, v0, Lbh/k;->a:Lbh/f;

    if-eqz v4, :cond_d

    .line 82
    invoke-virtual {v14}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto/16 :goto_6

    .line 83
    :cond_d
    check-cast v9, Leh/t;

    aget-object v4, v8, v12

    check-cast v4, Leh/t;

    .line 84
    new-array v5, v3, [I

    .line 85
    new-array v8, v3, [I

    .line 86
    new-array v10, v3, [I

    .line 87
    invoke-static {v2, v10}, Leh/b;->p1([I[I)V

    .line 88
    new-array v13, v3, [I

    .line 89
    invoke-static {v10, v13}, Leh/b;->p1([I[I)V

    .line 90
    iget-object v4, v4, Leh/t;->w:[I

    .line 91
    invoke-static {v4}, Lcom/bumptech/glide/e;->J([I)Z

    move-result v15

    if-nez v15, :cond_e

    .line 92
    invoke-static {v4, v8}, Leh/b;->p1([I[I)V

    move-object v6, v8

    :goto_4
    const/16 v16, 0x7

    goto :goto_5

    :cond_e
    move-object v6, v4

    goto :goto_4

    .line 93
    :goto_5
    iget-object v9, v9, Leh/t;->w:[I

    invoke-static {v9, v6, v5}, Leh/b;->S1([I[I[I)V

    .line 94
    invoke-static {v9, v6, v8}, Lcom/bumptech/glide/e;->a([I[I[I)I

    move-result v6

    if-nez v6, :cond_f

    .line 95
    aget v6, v8, v16

    if-ne v6, v7, :cond_10

    invoke-static {v8, v1}, Lcom/bumptech/glide/e;->D([I[I)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 96
    :cond_f
    invoke-static {v8}, Leh/b;->r([I)V

    .line 97
    :cond_10
    invoke-static {v8, v5, v8}, Leh/b;->p0([I[I[I)V

    .line 98
    invoke-static {v8, v8, v8}, Lcom/bumptech/glide/e;->b([I[I[I)I

    move-result v6

    .line 99
    invoke-static {v6, v8}, Leh/b;->Z0(I[I)V

    .line 100
    invoke-static {v10, v9, v10}, Leh/b;->p0([I[I[I)V

    .line 101
    invoke-static {v3, v10}, Ljb/c;->m0(I[I)I

    move-result v6

    .line 102
    invoke-static {v6, v10}, Leh/b;->Z0(I[I)V

    .line 103
    invoke-static {v3, v13, v5}, Ljb/c;->n0(I[I[I)I

    move-result v6

    .line 104
    invoke-static {v6, v5}, Leh/b;->Z0(I[I)V

    move v6, v15

    .line 105
    new-instance v15, Leh/t;

    invoke-direct {v15, v13}, Leh/t;-><init>([I)V

    .line 106
    invoke-static {v8, v13}, Leh/b;->p1([I[I)V

    .line 107
    invoke-static {v13, v10, v13}, Leh/b;->S1([I[I[I)V

    .line 108
    invoke-static {v13, v10, v13}, Leh/b;->S1([I[I[I)V

    .line 109
    new-instance v9, Leh/t;

    invoke-direct {v9, v10}, Leh/t;-><init>([I)V

    .line 110
    invoke-static {v10, v13, v10}, Leh/b;->S1([I[I[I)V

    .line 111
    invoke-static {v10, v8, v10}, Leh/b;->p0([I[I[I)V

    .line 112
    invoke-static {v10, v5, v10}, Leh/b;->S1([I[I[I)V

    .line 113
    new-instance v5, Leh/t;

    invoke-direct {v5, v8}, Leh/t;-><init>([I)V

    .line 114
    invoke-static {v3, v12, v2, v8}, Ljb/c;->l0(II[I[I)I

    move-result v2

    if-nez v2, :cond_11

    .line 115
    aget v2, v8, v16

    if-ne v2, v7, :cond_12

    invoke-static {v8, v1}, Lcom/bumptech/glide/e;->D([I[I)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 116
    :cond_11
    invoke-static {v8}, Leh/b;->r([I)V

    :cond_12
    if-nez v6, :cond_13

    .line 117
    invoke-static {v8, v4, v8}, Leh/b;->p0([I[I[I)V

    .line 118
    :cond_13
    new-instance v13, Lbh/j;

    new-array v1, v11, [Lbh/t;

    aput-object v5, v1, v12

    iget-boolean v2, v0, Lbh/k;->e:Z

    const/16 v19, 0xc

    move-object/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v16, v9

    invoke-direct/range {v13 .. v19}, Lbh/j;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    move-object v1, v13

    :goto_6
    return-object v1

    :pswitch_2
    const/16 v16, 0x7

    .line 119
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v1

    if-eqz v1, :cond_14

    move-object v1, v0

    goto/16 :goto_7

    .line 120
    :cond_14
    check-cast v10, Leh/r;

    .line 121
    iget-object v1, v10, Leh/r;->w:[I

    .line 122
    invoke-static {v1}, Lcom/bumptech/glide/e;->M([I)Z

    move-result v2

    .line 123
    iget-object v4, v0, Lbh/k;->a:Lbh/f;

    if-eqz v2, :cond_15

    .line 124
    invoke-virtual {v4}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto/16 :goto_7

    .line 125
    :cond_15
    check-cast v9, Leh/r;

    aget-object v2, v8, v12

    check-cast v2, Leh/r;

    .line 126
    new-array v5, v3, [I

    .line 127
    invoke-static {v1, v5}, Leh/b;->o1([I[I)V

    .line 128
    new-array v6, v3, [I

    .line 129
    invoke-static {v5, v6}, Leh/b;->o1([I[I)V

    .line 130
    new-array v8, v3, [I

    .line 131
    iget-object v10, v9, Leh/r;->w:[I

    invoke-static {v10, v8}, Leh/b;->o1([I[I)V

    .line 132
    invoke-static {v8, v8, v8}, Lcom/bumptech/glide/e;->b([I[I[I)I

    move-result v10

    .line 133
    invoke-static {v10, v8}, Leh/b;->Y0(I[I)V

    .line 134
    iget-object v9, v9, Leh/r;->w:[I

    invoke-static {v5, v9, v5}, Leh/b;->n0([I[I[I)V

    .line 135
    invoke-static {v3, v5}, Ljb/c;->m0(I[I)I

    move-result v9

    .line 136
    invoke-static {v9, v5}, Leh/b;->Y0(I[I)V

    .line 137
    new-array v9, v3, [I

    .line 138
    invoke-static {v3, v6, v9}, Ljb/c;->n0(I[I[I)I

    move-result v10

    .line 139
    invoke-static {v10, v9}, Leh/b;->Y0(I[I)V

    .line 140
    new-instance v10, Leh/r;

    invoke-direct {v10, v6}, Leh/r;-><init>([I)V

    .line 141
    invoke-static {v8, v6}, Leh/b;->o1([I[I)V

    .line 142
    invoke-static {v6, v5, v6}, Leh/b;->R1([I[I[I)V

    .line 143
    invoke-static {v6, v5, v6}, Leh/b;->R1([I[I[I)V

    .line 144
    new-instance v13, Leh/r;

    invoke-direct {v13, v5}, Leh/r;-><init>([I)V

    .line 145
    invoke-static {v5, v6, v5}, Leh/b;->R1([I[I[I)V

    .line 146
    invoke-static {v5, v8, v5}, Leh/b;->n0([I[I[I)V

    .line 147
    invoke-static {v5, v9, v5}, Leh/b;->R1([I[I[I)V

    .line 148
    new-instance v5, Leh/r;

    invoke-direct {v5, v8}, Leh/r;-><init>([I)V

    .line 149
    invoke-static {v3, v12, v1, v8}, Ljb/c;->l0(II[I[I)I

    move-result v1

    if-nez v1, :cond_16

    .line 150
    aget v1, v8, v16

    if-ne v1, v7, :cond_17

    sget-object v1, Leh/b;->v:[I

    invoke-static {v8, v1}, Lcom/bumptech/glide/e;->D([I[I)Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_16
    const/16 v1, 0x3d1

    .line 151
    invoke-static {v3, v1, v8}, Ljb/c;->b(II[I)V

    .line 152
    :cond_17
    iget-object v1, v2, Leh/r;->w:[I

    .line 153
    invoke-static {v1}, Lcom/bumptech/glide/e;->J([I)Z

    move-result v1

    if-nez v1, :cond_18

    .line 154
    iget-object v1, v2, Leh/r;->w:[I

    invoke-static {v8, v1, v8}, Leh/b;->n0([I[I[I)V

    .line 155
    :cond_18
    new-instance v17, Lbh/j;

    new-array v1, v11, [Lbh/t;

    aput-object v5, v1, v12

    iget-boolean v2, v0, Lbh/k;->e:Z

    const/16 v23, 0xb

    move-object/from16 v21, v1

    move/from16 v22, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v10

    move-object/from16 v20, v13

    invoke-direct/range {v17 .. v23}, Lbh/j;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    move-object/from16 v1, v17

    :goto_7
    return-object v1

    :pswitch_3
    const/16 v16, 0x7

    .line 156
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v1

    if-eqz v1, :cond_19

    move-object v1, v0

    goto/16 :goto_9

    .line 157
    :cond_19
    check-cast v10, Leh/p;

    .line 158
    iget-object v1, v10, Leh/p;->w:[I

    .line 159
    invoke-static {v1}, Lcom/bumptech/glide/d;->J([I)Z

    move-result v2

    .line 160
    iget-object v3, v0, Lbh/k;->a:Lbh/f;

    if-eqz v2, :cond_1a

    .line 161
    invoke-virtual {v3}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto/16 :goto_9

    .line 162
    :cond_1a
    check-cast v9, Leh/p;

    aget-object v2, v8, v12

    check-cast v2, Leh/p;

    move/from16 v4, v16

    .line 163
    new-array v5, v4, [I

    .line 164
    new-array v6, v4, [I

    .line 165
    new-array v7, v4, [I

    .line 166
    invoke-static {v1, v7}, Leh/b;->n1([I[I)V

    .line 167
    new-array v8, v4, [I

    .line 168
    invoke-static {v7, v8}, Leh/b;->n1([I[I)V

    .line 169
    iget-object v2, v2, Leh/p;->w:[I

    .line 170
    invoke-static {v2}, Lcom/bumptech/glide/d;->G([I)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 171
    invoke-static {v2, v6}, Leh/b;->n1([I[I)V

    move-object v10, v6

    goto :goto_8

    :cond_1b
    move-object v10, v2

    .line 172
    :goto_8
    iget-object v9, v9, Leh/p;->w:[I

    invoke-static {v9, v10, v5}, Leh/b;->Q1([I[I[I)V

    .line 173
    invoke-static {v9, v10, v6}, Leh/b;->c([I[I[I)V

    .line 174
    invoke-static {v6, v5, v6}, Leh/b;->l0([I[I[I)V

    .line 175
    invoke-static {v6, v6, v6}, Lcom/bumptech/glide/d;->b([I[I[I)I

    move-result v10

    .line 176
    invoke-static {v10, v6}, Leh/b;->X0(I[I)V

    .line 177
    invoke-static {v7, v9, v7}, Leh/b;->l0([I[I[I)V

    const/4 v9, 0x7

    .line 178
    invoke-static {v9, v7}, Ljb/c;->m0(I[I)I

    move-result v10

    .line 179
    invoke-static {v10, v7}, Leh/b;->X0(I[I)V

    .line 180
    invoke-static {v9, v8, v5}, Ljb/c;->n0(I[I[I)I

    move-result v9

    .line 181
    invoke-static {v9, v5}, Leh/b;->X0(I[I)V

    .line 182
    new-instance v9, Leh/p;

    invoke-direct {v9, v8}, Leh/p;-><init>([I)V

    .line 183
    invoke-static {v6, v8}, Leh/b;->n1([I[I)V

    .line 184
    invoke-static {v8, v7, v8}, Leh/b;->Q1([I[I[I)V

    .line 185
    invoke-static {v8, v7, v8}, Leh/b;->Q1([I[I[I)V

    .line 186
    new-instance v10, Leh/p;

    invoke-direct {v10, v7}, Leh/p;-><init>([I)V

    .line 187
    invoke-static {v7, v8, v7}, Leh/b;->Q1([I[I[I)V

    .line 188
    invoke-static {v7, v6, v7}, Leh/b;->l0([I[I[I)V

    .line 189
    invoke-static {v7, v5, v7}, Leh/b;->Q1([I[I[I)V

    .line 190
    new-instance v5, Leh/p;

    invoke-direct {v5, v6}, Leh/p;-><init>([I)V

    .line 191
    invoke-static {v1, v6}, Leh/b;->V1([I[I)V

    if-nez v4, :cond_1c

    .line 192
    invoke-static {v6, v2, v6}, Leh/b;->l0([I[I[I)V

    .line 193
    :cond_1c
    new-instance v17, Lbh/j;

    new-array v1, v11, [Lbh/t;

    aput-object v5, v1, v12

    iget-boolean v2, v0, Lbh/k;->e:Z

    const/16 v23, 0xa

    move-object/from16 v21, v1

    move/from16 v22, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    invoke-direct/range {v17 .. v23}, Lbh/j;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    move-object/from16 v1, v17

    :goto_9
    return-object v1

    .line 194
    :pswitch_4
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v1

    if-eqz v1, :cond_1d

    move-object v1, v0

    goto/16 :goto_a

    .line 195
    :cond_1d
    check-cast v10, Leh/n;

    .line 196
    iget-object v1, v10, Leh/n;->w:[I

    .line 197
    invoke-static {v1}, Lcom/bumptech/glide/d;->J([I)Z

    move-result v3

    .line 198
    iget-object v4, v0, Lbh/k;->a:Lbh/f;

    if-eqz v3, :cond_1e

    .line 199
    invoke-virtual {v4}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto/16 :goto_a

    .line 200
    :cond_1e
    check-cast v9, Leh/n;

    aget-object v3, v8, v12

    check-cast v3, Leh/n;

    const/4 v5, 0x7

    .line 201
    new-array v6, v5, [I

    .line 202
    invoke-static {v1, v6}, Leh/b;->m1([I[I)V

    .line 203
    new-array v8, v5, [I

    .line 204
    invoke-static {v6, v8}, Leh/b;->m1([I[I)V

    .line 205
    new-array v10, v5, [I

    .line 206
    iget-object v13, v9, Leh/n;->w:[I

    invoke-static {v13, v10}, Leh/b;->m1([I[I)V

    .line 207
    invoke-static {v10, v10, v10}, Lcom/bumptech/glide/d;->b([I[I[I)I

    move-result v13

    .line 208
    invoke-static {v13, v10}, Leh/b;->W0(I[I)V

    .line 209
    iget-object v9, v9, Leh/n;->w:[I

    invoke-static {v6, v9, v6}, Leh/b;->j0([I[I[I)V

    .line 210
    invoke-static {v5, v6}, Ljb/c;->m0(I[I)I

    move-result v9

    .line 211
    invoke-static {v9, v6}, Leh/b;->W0(I[I)V

    .line 212
    new-array v9, v5, [I

    .line 213
    invoke-static {v5, v8, v9}, Ljb/c;->n0(I[I[I)I

    move-result v13

    .line 214
    invoke-static {v13, v9}, Leh/b;->W0(I[I)V

    .line 215
    new-instance v5, Leh/n;

    invoke-direct {v5, v8}, Leh/n;-><init>([I)V

    .line 216
    invoke-static {v10, v8}, Leh/b;->m1([I[I)V

    .line 217
    invoke-static {v8, v6, v8}, Leh/b;->P1([I[I[I)V

    .line 218
    invoke-static {v8, v6, v8}, Leh/b;->P1([I[I[I)V

    .line 219
    new-instance v13, Leh/n;

    invoke-direct {v13, v6}, Leh/n;-><init>([I)V

    .line 220
    invoke-static {v6, v8, v6}, Leh/b;->P1([I[I[I)V

    .line 221
    invoke-static {v6, v10, v6}, Leh/b;->j0([I[I[I)V

    .line 222
    invoke-static {v6, v9, v6}, Leh/b;->P1([I[I[I)V

    .line 223
    new-instance v6, Leh/n;

    invoke-direct {v6, v10}, Leh/n;-><init>([I)V

    const/4 v9, 0x7

    .line 224
    invoke-static {v9, v12, v1, v10}, Ljb/c;->l0(II[I[I)I

    move-result v1

    if-nez v1, :cond_1f

    .line 225
    aget v1, v10, v2

    if-ne v1, v7, :cond_20

    sget-object v1, Leh/b;->p:[I

    invoke-static {v10, v1}, Lcom/bumptech/glide/d;->F([I[I)Z

    move-result v1

    if-eqz v1, :cond_20

    :cond_1f
    const/16 v1, 0x1a93

    const/4 v9, 0x7

    .line 226
    invoke-static {v9, v1, v10}, Ljb/c;->b(II[I)V

    .line 227
    :cond_20
    iget-object v1, v3, Leh/n;->w:[I

    .line 228
    invoke-static {v1}, Lcom/bumptech/glide/d;->G([I)Z

    move-result v1

    if-nez v1, :cond_21

    .line 229
    iget-object v1, v3, Leh/n;->w:[I

    invoke-static {v10, v1, v10}, Leh/b;->j0([I[I[I)V

    .line 230
    :cond_21
    new-instance v17, Lbh/j;

    new-array v1, v11, [Lbh/t;

    aput-object v6, v1, v12

    iget-boolean v2, v0, Lbh/k;->e:Z

    const/16 v23, 0x9

    move-object/from16 v21, v1

    move/from16 v22, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v13

    invoke-direct/range {v17 .. v23}, Lbh/j;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    move-object/from16 v1, v17

    :goto_a
    return-object v1

    .line 231
    :pswitch_5
    sget-object v1, Leh/b;->m:[I

    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v3

    if-eqz v3, :cond_22

    move-object v1, v0

    goto/16 :goto_d

    .line 232
    :cond_22
    check-cast v10, Leh/l;

    .line 233
    iget-object v3, v10, Leh/l;->w:[I

    .line 234
    invoke-static {v3}, Lcom/bumptech/glide/c;->D([I)Z

    move-result v4

    .line 235
    iget-object v14, v0, Lbh/k;->a:Lbh/f;

    if-eqz v4, :cond_23

    .line 236
    invoke-virtual {v14}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto/16 :goto_d

    .line 237
    :cond_23
    check-cast v9, Leh/l;

    aget-object v4, v8, v12

    check-cast v4, Leh/l;

    .line 238
    new-array v6, v2, [I

    .line 239
    new-array v8, v2, [I

    .line 240
    new-array v10, v2, [I

    .line 241
    invoke-static {v3, v10}, Leh/b;->l1([I[I)V

    .line 242
    new-array v13, v2, [I

    .line 243
    invoke-static {v10, v13}, Leh/b;->l1([I[I)V

    .line 244
    iget-object v4, v4, Leh/l;->w:[I

    .line 245
    invoke-static {v4}, Lcom/bumptech/glide/c;->A([I)Z

    move-result v15

    if-nez v15, :cond_24

    .line 246
    invoke-static {v4, v8}, Leh/b;->l1([I[I)V

    move-object v5, v8

    :goto_b
    const/16 v16, 0x5

    goto :goto_c

    :cond_24
    move-object v5, v4

    goto :goto_b

    .line 247
    :goto_c
    iget-object v9, v9, Leh/l;->w:[I

    invoke-static {v9, v5, v6}, Leh/b;->O1([I[I[I)V

    .line 248
    invoke-static {v9, v5, v8}, Lcom/bumptech/glide/c;->a([I[I[I)I

    move-result v5

    if-nez v5, :cond_25

    .line 249
    aget v5, v8, v16

    if-ne v5, v7, :cond_26

    invoke-static {v8, v1}, Lcom/bumptech/glide/c;->y([I[I)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 250
    :cond_25
    invoke-static {v8}, Leh/b;->p([I)V

    .line 251
    :cond_26
    invoke-static {v8, v6, v8}, Leh/b;->h0([I[I[I)V

    .line 252
    invoke-static {v8, v8, v8}, Lcom/bumptech/glide/c;->b([I[I[I)I

    move-result v5

    .line 253
    invoke-static {v5, v8}, Leh/b;->V0(I[I)V

    .line 254
    invoke-static {v10, v9, v10}, Leh/b;->h0([I[I[I)V

    .line 255
    invoke-static {v2, v10}, Ljb/c;->m0(I[I)I

    move-result v5

    .line 256
    invoke-static {v5, v10}, Leh/b;->V0(I[I)V

    .line 257
    invoke-static {v2, v13, v6}, Ljb/c;->n0(I[I[I)I

    move-result v5

    .line 258
    invoke-static {v5, v6}, Leh/b;->V0(I[I)V

    move v5, v15

    .line 259
    new-instance v15, Leh/l;

    invoke-direct {v15, v13}, Leh/l;-><init>([I)V

    .line 260
    invoke-static {v8, v13}, Leh/b;->l1([I[I)V

    .line 261
    invoke-static {v13, v10, v13}, Leh/b;->O1([I[I[I)V

    .line 262
    invoke-static {v13, v10, v13}, Leh/b;->O1([I[I[I)V

    .line 263
    new-instance v9, Leh/l;

    invoke-direct {v9, v10}, Leh/l;-><init>([I)V

    .line 264
    invoke-static {v10, v13, v10}, Leh/b;->O1([I[I[I)V

    .line 265
    invoke-static {v10, v8, v10}, Leh/b;->h0([I[I[I)V

    .line 266
    invoke-static {v10, v6, v10}, Leh/b;->O1([I[I[I)V

    .line 267
    new-instance v6, Leh/l;

    invoke-direct {v6, v8}, Leh/l;-><init>([I)V

    .line 268
    invoke-static {v2, v12, v3, v8}, Ljb/c;->l0(II[I[I)I

    move-result v2

    if-nez v2, :cond_27

    .line 269
    aget v2, v8, v16

    if-ne v2, v7, :cond_28

    invoke-static {v8, v1}, Lcom/bumptech/glide/c;->y([I[I)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 270
    :cond_27
    invoke-static {v8}, Leh/b;->p([I)V

    :cond_28
    if-nez v5, :cond_29

    .line 271
    invoke-static {v8, v4, v8}, Leh/b;->h0([I[I[I)V

    .line 272
    :cond_29
    new-instance v13, Lbh/j;

    new-array v1, v11, [Lbh/t;

    aput-object v6, v1, v12

    iget-boolean v2, v0, Lbh/k;->e:Z

    const/16 v19, 0x8

    move-object/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v16, v9

    invoke-direct/range {v13 .. v19}, Lbh/j;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    move-object v1, v13

    :goto_d
    return-object v1

    :pswitch_6
    const/16 v16, 0x5

    .line 273
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v1

    if-eqz v1, :cond_2a

    move-object v1, v0

    goto/16 :goto_e

    .line 274
    :cond_2a
    check-cast v10, Leh/j;

    .line 275
    iget-object v1, v10, Leh/j;->w:[I

    .line 276
    invoke-static {v1}, Lcom/bumptech/glide/c;->D([I)Z

    move-result v3

    .line 277
    iget-object v4, v0, Lbh/k;->a:Lbh/f;

    if-eqz v3, :cond_2b

    .line 278
    invoke-virtual {v4}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto/16 :goto_e

    .line 279
    :cond_2b
    check-cast v9, Leh/j;

    aget-object v3, v8, v12

    check-cast v3, Leh/j;

    .line 280
    new-array v5, v2, [I

    .line 281
    invoke-static {v1, v5}, Leh/b;->j1([I[I)V

    .line 282
    new-array v6, v2, [I

    .line 283
    invoke-static {v5, v6}, Leh/b;->j1([I[I)V

    .line 284
    new-array v8, v2, [I

    .line 285
    iget-object v10, v9, Leh/j;->w:[I

    invoke-static {v10, v8}, Leh/b;->j1([I[I)V

    .line 286
    invoke-static {v8, v8, v8}, Lcom/bumptech/glide/c;->b([I[I[I)I

    move-result v10

    .line 287
    invoke-static {v10, v8}, Leh/b;->U0(I[I)V

    .line 288
    iget-object v9, v9, Leh/j;->w:[I

    invoke-static {v5, v9, v5}, Leh/b;->f0([I[I[I)V

    .line 289
    invoke-static {v2, v5}, Ljb/c;->m0(I[I)I

    move-result v9

    .line 290
    invoke-static {v9, v5}, Leh/b;->U0(I[I)V

    .line 291
    new-array v9, v2, [I

    .line 292
    invoke-static {v2, v6, v9}, Ljb/c;->n0(I[I[I)I

    move-result v10

    .line 293
    invoke-static {v10, v9}, Leh/b;->U0(I[I)V

    .line 294
    new-instance v10, Leh/j;

    invoke-direct {v10, v6}, Leh/j;-><init>([I)V

    .line 295
    invoke-static {v8, v6}, Leh/b;->j1([I[I)V

    .line 296
    invoke-static {v6, v5, v6}, Leh/b;->N1([I[I[I)V

    .line 297
    invoke-static {v6, v5, v6}, Leh/b;->N1([I[I[I)V

    .line 298
    new-instance v13, Leh/j;

    invoke-direct {v13, v5}, Leh/j;-><init>([I)V

    .line 299
    invoke-static {v5, v6, v5}, Leh/b;->N1([I[I[I)V

    .line 300
    invoke-static {v5, v8, v5}, Leh/b;->f0([I[I[I)V

    .line 301
    invoke-static {v5, v9, v5}, Leh/b;->N1([I[I[I)V

    .line 302
    new-instance v5, Leh/j;

    invoke-direct {v5, v8}, Leh/j;-><init>([I)V

    .line 303
    invoke-static {v2, v12, v1, v8}, Ljb/c;->l0(II[I[I)I

    move-result v1

    if-nez v1, :cond_2c

    .line 304
    aget v1, v8, v16

    if-ne v1, v7, :cond_2d

    sget-object v1, Leh/b;->j:[I

    invoke-static {v8, v1}, Lcom/bumptech/glide/c;->y([I[I)Z

    move-result v1

    if-eqz v1, :cond_2d

    :cond_2c
    const/16 v1, 0x11c9

    .line 305
    invoke-static {v2, v1, v8}, Ljb/c;->b(II[I)V

    .line 306
    :cond_2d
    iget-object v1, v3, Leh/j;->w:[I

    .line 307
    invoke-static {v1}, Lcom/bumptech/glide/c;->A([I)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 308
    iget-object v1, v3, Leh/j;->w:[I

    invoke-static {v8, v1, v8}, Leh/b;->f0([I[I[I)V

    .line 309
    :cond_2e
    new-instance v17, Lbh/j;

    new-array v1, v11, [Lbh/t;

    aput-object v5, v1, v12

    iget-boolean v2, v0, Lbh/k;->e:Z

    const/16 v23, 0x7

    move-object/from16 v21, v1

    move/from16 v22, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v10

    move-object/from16 v20, v13

    invoke-direct/range {v17 .. v23}, Lbh/j;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    move-object/from16 v1, v17

    :goto_e
    return-object v1

    :pswitch_7
    const/16 v16, 0x5

    .line 310
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v1

    if-eqz v1, :cond_2f

    move-object v1, v0

    goto/16 :goto_12

    .line 311
    :cond_2f
    check-cast v10, Leh/h;

    .line 312
    iget-object v1, v10, Leh/h;->w:[I

    .line 313
    invoke-static {v1}, Landroidx/room/i0;->v([I)Z

    move-result v2

    .line 314
    iget-object v3, v0, Lbh/k;->a:Lbh/f;

    if-eqz v2, :cond_30

    .line 315
    invoke-virtual {v3}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto/16 :goto_12

    .line 316
    :cond_30
    check-cast v9, Leh/h;

    aget-object v2, v8, v12

    check-cast v2, Leh/h;

    move/from16 v5, v16

    .line 317
    new-array v6, v5, [I

    .line 318
    new-array v8, v5, [I

    .line 319
    new-array v10, v5, [I

    .line 320
    invoke-static {v1, v10}, Leh/b;->h1([I[I)V

    .line 321
    new-array v13, v5, [I

    .line 322
    invoke-static {v10, v13}, Leh/b;->h1([I[I)V

    .line 323
    iget-object v2, v2, Leh/h;->w:[I

    .line 324
    invoke-static {v2}, Landroidx/room/i0;->u([I)Z

    move-result v5

    if-nez v5, :cond_31

    .line 325
    invoke-static {v2, v8}, Leh/b;->h1([I[I)V

    move-object v14, v8

    goto :goto_f

    :cond_31
    move-object v14, v2

    .line 326
    :goto_f
    iget-object v9, v9, Leh/h;->w:[I

    invoke-static {v9, v14, v6}, Leh/b;->M1([I[I[I)V

    .line 327
    invoke-static {v9, v14, v8}, Landroidx/room/i0;->e([I[I[I)I

    move-result v14

    if-nez v14, :cond_33

    .line 328
    aget v4, v8, v4

    if-ne v4, v7, :cond_32

    sget-object v4, Leh/b;->g:[I

    invoke-static {v8, v4}, Landroidx/room/i0;->t([I[I)Z

    move-result v4

    if-eqz v4, :cond_32

    goto :goto_10

    :cond_32
    const/4 v7, 0x5

    goto :goto_11

    :cond_33
    :goto_10
    const/16 v4, 0x538d

    const/4 v7, 0x5

    .line 329
    invoke-static {v7, v4, v8}, Ljb/c;->b(II[I)V

    .line 330
    :goto_11
    invoke-static {v8, v6, v8}, Leh/b;->d0([I[I[I)V

    .line 331
    invoke-static {v8, v8, v8}, Landroidx/room/i0;->f([I[I[I)I

    move-result v4

    .line 332
    invoke-static {v4, v8}, Leh/b;->T0(I[I)V

    .line 333
    invoke-static {v10, v9, v10}, Leh/b;->d0([I[I[I)V

    .line 334
    invoke-static {v7, v10}, Ljb/c;->m0(I[I)I

    move-result v4

    .line 335
    invoke-static {v4, v10}, Leh/b;->T0(I[I)V

    .line 336
    invoke-static {v7, v13, v6}, Ljb/c;->n0(I[I[I)I

    move-result v4

    .line 337
    invoke-static {v4, v6}, Leh/b;->T0(I[I)V

    .line 338
    new-instance v4, Leh/h;

    invoke-direct {v4, v13}, Leh/h;-><init>([I)V

    .line 339
    invoke-static {v8, v13}, Leh/b;->h1([I[I)V

    .line 340
    invoke-static {v13, v10, v13}, Leh/b;->M1([I[I[I)V

    .line 341
    invoke-static {v13, v10, v13}, Leh/b;->M1([I[I[I)V

    .line 342
    new-instance v7, Leh/h;

    invoke-direct {v7, v10}, Leh/h;-><init>([I)V

    .line 343
    invoke-static {v10, v13, v10}, Leh/b;->M1([I[I[I)V

    .line 344
    invoke-static {v10, v8, v10}, Leh/b;->d0([I[I[I)V

    .line 345
    invoke-static {v10, v6, v10}, Leh/b;->M1([I[I[I)V

    .line 346
    new-instance v6, Leh/h;

    invoke-direct {v6, v8}, Leh/h;-><init>([I)V

    .line 347
    invoke-static {v1, v8}, Leh/b;->U1([I[I)V

    if-nez v5, :cond_34

    .line 348
    invoke-static {v8, v2, v8}, Leh/b;->d0([I[I[I)V

    .line 349
    :cond_34
    new-instance v17, Lbh/j;

    new-array v1, v11, [Lbh/t;

    aput-object v6, v1, v12

    iget-boolean v2, v0, Lbh/k;->e:Z

    const/16 v23, 0x6

    move-object/from16 v21, v1

    move/from16 v22, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    invoke-direct/range {v17 .. v23}, Lbh/j;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    move-object/from16 v1, v17

    :goto_12
    return-object v1

    .line 350
    :pswitch_8
    sget-object v1, Leh/b;->d:[I

    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_35

    move-object v1, v0

    goto/16 :goto_16

    .line 351
    :cond_35
    check-cast v10, Leh/f;

    .line 352
    iget-object v2, v10, Leh/f;->w:[I

    .line 353
    invoke-static {v2}, Landroidx/room/i0;->v([I)Z

    move-result v3

    .line 354
    iget-object v5, v0, Lbh/k;->a:Lbh/f;

    if-eqz v3, :cond_36

    .line 355
    invoke-virtual {v5}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto/16 :goto_16

    .line 356
    :cond_36
    check-cast v9, Leh/f;

    aget-object v3, v8, v12

    check-cast v3, Leh/f;

    const/4 v6, 0x5

    .line 357
    new-array v8, v6, [I

    .line 358
    new-array v10, v6, [I

    .line 359
    new-array v13, v6, [I

    .line 360
    invoke-static {v2, v13}, Leh/b;->e1([I[I)V

    .line 361
    new-array v14, v6, [I

    .line 362
    invoke-static {v13, v14}, Leh/b;->e1([I[I)V

    .line 363
    iget-object v3, v3, Leh/f;->w:[I

    .line 364
    invoke-static {v3}, Landroidx/room/i0;->u([I)Z

    move-result v6

    if-nez v6, :cond_37

    .line 365
    invoke-static {v3, v10}, Leh/b;->e1([I[I)V

    move-object v15, v10

    goto :goto_13

    :cond_37
    move-object v15, v3

    .line 366
    :goto_13
    iget-object v9, v9, Leh/f;->w:[I

    invoke-static {v9, v15, v8}, Leh/b;->K1([I[I[I)V

    .line 367
    invoke-static {v9, v15, v10}, Landroidx/room/i0;->e([I[I[I)I

    move-result v15

    move/from16 v17, v4

    const v4, -0x7fffffff

    if-nez v15, :cond_38

    .line 368
    aget v15, v10, v17

    if-ne v15, v7, :cond_39

    invoke-static {v10, v1}, Landroidx/room/i0;->t([I[I)Z

    move-result v15

    if-eqz v15, :cond_39

    :cond_38
    const/4 v15, 0x5

    goto :goto_14

    :cond_39
    const/4 v15, 0x5

    goto :goto_15

    .line 369
    :goto_14
    invoke-static {v15, v4, v10}, Ljb/c;->g(II[I)I

    .line 370
    :goto_15
    invoke-static {v10, v8, v10}, Leh/b;->a0([I[I[I)V

    .line 371
    invoke-static {v10, v10, v10}, Landroidx/room/i0;->f([I[I[I)I

    move-result v11

    .line 372
    invoke-static {v11, v10}, Leh/b;->S0(I[I)V

    .line 373
    invoke-static {v13, v9, v13}, Leh/b;->a0([I[I[I)V

    .line 374
    invoke-static {v15, v13}, Ljb/c;->m0(I[I)I

    move-result v9

    .line 375
    invoke-static {v9, v13}, Leh/b;->S0(I[I)V

    .line 376
    invoke-static {v15, v14, v8}, Ljb/c;->n0(I[I[I)I

    move-result v9

    .line 377
    invoke-static {v9, v8}, Leh/b;->S0(I[I)V

    .line 378
    new-instance v9, Leh/f;

    invoke-direct {v9, v14}, Leh/f;-><init>([I)V

    .line 379
    invoke-static {v10, v14}, Leh/b;->e1([I[I)V

    .line 380
    invoke-static {v14, v13, v14}, Leh/b;->K1([I[I[I)V

    .line 381
    invoke-static {v14, v13, v14}, Leh/b;->K1([I[I[I)V

    .line 382
    new-instance v11, Leh/f;

    invoke-direct {v11, v13}, Leh/f;-><init>([I)V

    .line 383
    invoke-static {v13, v14, v13}, Leh/b;->K1([I[I[I)V

    .line 384
    invoke-static {v13, v10, v13}, Leh/b;->a0([I[I[I)V

    .line 385
    invoke-static {v13, v8, v13}, Leh/b;->K1([I[I[I)V

    .line 386
    new-instance v8, Leh/f;

    invoke-direct {v8, v10}, Leh/f;-><init>([I)V

    const/4 v15, 0x5

    .line 387
    invoke-static {v15, v12, v2, v10}, Ljb/c;->l0(II[I[I)I

    move-result v2

    if-nez v2, :cond_3a

    .line 388
    aget v2, v10, v17

    if-ne v2, v7, :cond_3b

    invoke-static {v10, v1}, Landroidx/room/i0;->t([I[I)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 389
    :cond_3a
    invoke-static {v15, v4, v10}, Ljb/c;->g(II[I)I

    :cond_3b
    if-nez v6, :cond_3c

    .line 390
    invoke-static {v10, v3, v10}, Leh/b;->a0([I[I[I)V

    .line 391
    :cond_3c
    new-instance v17, Lbh/j;

    const/4 v1, 0x1

    new-array v1, v1, [Lbh/t;

    aput-object v8, v1, v12

    iget-boolean v2, v0, Lbh/k;->e:Z

    const/16 v23, 0x5

    move-object/from16 v21, v1

    move/from16 v22, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    invoke-direct/range {v17 .. v23}, Lbh/j;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    move-object/from16 v1, v17

    :goto_16
    return-object v1

    .line 392
    :pswitch_9
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v1

    if-eqz v1, :cond_3d

    move-object v1, v0

    goto/16 :goto_17

    .line 393
    :cond_3d
    check-cast v10, Leh/h;

    .line 394
    iget-object v1, v10, Leh/h;->w:[I

    .line 395
    invoke-static {v1}, Landroidx/room/i0;->v([I)Z

    move-result v2

    .line 396
    iget-object v3, v0, Lbh/k;->a:Lbh/f;

    if-eqz v2, :cond_3e

    .line 397
    invoke-virtual {v3}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto/16 :goto_17

    .line 398
    :cond_3e
    check-cast v9, Leh/h;

    aget-object v2, v8, v12

    check-cast v2, Leh/h;

    const/4 v15, 0x5

    .line 399
    new-array v4, v15, [I

    .line 400
    invoke-static {v1, v4}, Leh/b;->h1([I[I)V

    .line 401
    new-array v5, v15, [I

    .line 402
    invoke-static {v4, v5}, Leh/b;->h1([I[I)V

    .line 403
    new-array v6, v15, [I

    .line 404
    iget-object v7, v9, Leh/h;->w:[I

    invoke-static {v7, v6}, Leh/b;->h1([I[I)V

    .line 405
    invoke-static {v6, v6, v6}, Landroidx/room/i0;->f([I[I[I)I

    move-result v7

    .line 406
    invoke-static {v7, v6}, Leh/b;->T0(I[I)V

    .line 407
    iget-object v7, v9, Leh/h;->w:[I

    invoke-static {v4, v7, v4}, Leh/b;->d0([I[I[I)V

    .line 408
    invoke-static {v15, v4}, Ljb/c;->m0(I[I)I

    move-result v7

    .line 409
    invoke-static {v7, v4}, Leh/b;->T0(I[I)V

    .line 410
    new-array v7, v15, [I

    .line 411
    invoke-static {v15, v5, v7}, Ljb/c;->n0(I[I[I)I

    move-result v8

    .line 412
    invoke-static {v8, v7}, Leh/b;->T0(I[I)V

    .line 413
    new-instance v8, Leh/h;

    invoke-direct {v8, v5}, Leh/h;-><init>([I)V

    .line 414
    invoke-static {v6, v5}, Leh/b;->h1([I[I)V

    .line 415
    invoke-static {v5, v4, v5}, Leh/b;->M1([I[I[I)V

    .line 416
    invoke-static {v5, v4, v5}, Leh/b;->M1([I[I[I)V

    .line 417
    new-instance v9, Leh/h;

    invoke-direct {v9, v4}, Leh/h;-><init>([I)V

    .line 418
    invoke-static {v4, v5, v4}, Leh/b;->M1([I[I[I)V

    .line 419
    invoke-static {v4, v6, v4}, Leh/b;->d0([I[I[I)V

    .line 420
    invoke-static {v4, v7, v4}, Leh/b;->M1([I[I[I)V

    .line 421
    new-instance v4, Leh/h;

    invoke-direct {v4, v6}, Leh/h;-><init>([I)V

    .line 422
    invoke-static {v1, v6}, Leh/b;->U1([I[I)V

    .line 423
    iget-object v1, v2, Leh/h;->w:[I

    .line 424
    invoke-static {v1}, Landroidx/room/i0;->u([I)Z

    move-result v1

    if-nez v1, :cond_3f

    .line 425
    iget-object v1, v2, Leh/h;->w:[I

    invoke-static {v6, v1, v6}, Leh/b;->d0([I[I[I)V

    .line 426
    :cond_3f
    new-instance v19, Lbh/j;

    const/4 v1, 0x1

    new-array v1, v1, [Lbh/t;

    aput-object v4, v1, v12

    iget-boolean v2, v0, Lbh/k;->e:Z

    const/16 v25, 0x4

    move-object/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    invoke-direct/range {v19 .. v25}, Lbh/j;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    move-object/from16 v1, v19

    :goto_17
    return-object v1

    :pswitch_a
    move/from16 v17, v4

    .line 427
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v1

    if-eqz v1, :cond_40

    move-object v1, v0

    goto/16 :goto_19

    .line 428
    :cond_40
    check-cast v10, Leh/c;

    .line 429
    iget-object v1, v10, Leh/c;->w:[I

    .line 430
    invoke-static {v1}, La7/t1;->u([I)Z

    move-result v2

    .line 431
    iget-object v3, v0, Lbh/k;->a:Lbh/f;

    if-eqz v2, :cond_41

    .line 432
    invoke-virtual {v3}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto/16 :goto_19

    .line 433
    :cond_41
    check-cast v9, Leh/c;

    aget-object v2, v8, v12

    check-cast v2, Leh/c;

    move/from16 v4, v17

    .line 434
    new-array v5, v4, [I

    .line 435
    new-array v6, v4, [I

    .line 436
    new-array v7, v4, [I

    .line 437
    invoke-static {v1, v7}, Leh/b;->c1([I[I)V

    .line 438
    new-array v8, v4, [I

    .line 439
    invoke-static {v7, v8}, Leh/b;->c1([I[I)V

    .line 440
    iget-object v2, v2, Leh/c;->w:[I

    .line 441
    invoke-static {v2}, La7/t1;->t([I)Z

    move-result v4

    if-nez v4, :cond_42

    .line 442
    invoke-static {v2, v6}, Leh/b;->c1([I[I)V

    move-object v10, v6

    goto :goto_18

    :cond_42
    move-object v10, v2

    .line 443
    :goto_18
    iget-object v9, v9, Leh/c;->w:[I

    invoke-static {v9, v10, v5}, Leh/b;->J1([I[I[I)V

    .line 444
    invoke-static {v9, v10, v6}, Leh/b;->a([I[I[I)V

    .line 445
    invoke-static {v6, v5, v6}, Leh/b;->Y([I[I[I)V

    .line 446
    invoke-static {v6, v6, v6}, La7/t1;->a([I[I[I)I

    move-result v10

    .line 447
    invoke-static {v10, v6}, Leh/b;->R0(I[I)V

    .line 448
    invoke-static {v7, v9, v7}, Leh/b;->Y([I[I[I)V

    const/4 v9, 0x4

    .line 449
    invoke-static {v9, v7}, Ljb/c;->m0(I[I)I

    move-result v10

    .line 450
    invoke-static {v10, v7}, Leh/b;->R0(I[I)V

    .line 451
    invoke-static {v9, v8, v5}, Ljb/c;->n0(I[I[I)I

    move-result v10

    .line 452
    invoke-static {v10, v5}, Leh/b;->R0(I[I)V

    .line 453
    new-instance v9, Leh/c;

    invoke-direct {v9, v8}, Leh/c;-><init>([I)V

    .line 454
    invoke-static {v6, v8}, Leh/b;->c1([I[I)V

    .line 455
    invoke-static {v8, v7, v8}, Leh/b;->J1([I[I[I)V

    .line 456
    invoke-static {v8, v7, v8}, Leh/b;->J1([I[I[I)V

    .line 457
    new-instance v10, Leh/c;

    invoke-direct {v10, v7}, Leh/c;-><init>([I)V

    .line 458
    invoke-static {v7, v8, v7}, Leh/b;->J1([I[I[I)V

    .line 459
    invoke-static {v7, v6, v7}, Leh/b;->Y([I[I[I)V

    .line 460
    invoke-static {v7, v5, v7}, Leh/b;->J1([I[I[I)V

    .line 461
    new-instance v5, Leh/c;

    invoke-direct {v5, v6}, Leh/c;-><init>([I)V

    const/4 v7, 0x4

    .line 462
    invoke-static {v7, v12, v1, v6}, Ljb/c;->l0(II[I[I)I

    move-result v1

    if-nez v1, :cond_43

    const/4 v1, 0x3

    .line 463
    aget v1, v6, v1

    const/16 v18, 0x1

    ushr-int/lit8 v1, v1, 0x1

    const v7, 0x7ffffffe

    if-lt v1, v7, :cond_44

    sget-object v1, Leh/b;->a:[I

    invoke-static {v6, v1}, La7/t1;->o([I[I)Z

    move-result v1

    if-eqz v1, :cond_44

    .line 464
    :cond_43
    invoke-static {v6}, Leh/b;->o([I)V

    :cond_44
    if-nez v4, :cond_45

    .line 465
    invoke-static {v6, v2, v6}, Leh/b;->Y([I[I[I)V

    .line 466
    :cond_45
    new-instance v19, Lbh/j;

    const/4 v1, 0x1

    new-array v1, v1, [Lbh/t;

    aput-object v5, v1, v12

    iget-boolean v2, v0, Lbh/k;->e:Z

    const/16 v25, 0x3

    move-object/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    invoke-direct/range {v19 .. v25}, Lbh/j;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    move-object/from16 v1, v19

    :goto_19
    return-object v1

    .line 467
    :pswitch_b
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v1

    if-eqz v1, :cond_46

    move-object v1, v0

    goto/16 :goto_1b

    .line 468
    :cond_46
    check-cast v10, Ldh/c;

    .line 469
    iget-object v1, v10, Ldh/c;->w:[I

    .line 470
    invoke-static {v1}, Lcom/bumptech/glide/e;->M([I)Z

    move-result v2

    .line 471
    iget-object v4, v0, Lbh/k;->a:Lbh/f;

    if-eqz v2, :cond_47

    .line 472
    invoke-virtual {v4}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto/16 :goto_1b

    .line 473
    :cond_47
    check-cast v9, Ldh/c;

    aget-object v2, v8, v12

    check-cast v2, Ldh/c;

    .line 474
    new-array v5, v3, [I

    .line 475
    new-array v6, v3, [I

    .line 476
    new-array v7, v3, [I

    .line 477
    invoke-static {v1, v7}, Ldh/b;->f([I[I)V

    .line 478
    new-array v8, v3, [I

    .line 479
    invoke-static {v7, v8}, Ldh/b;->f([I[I)V

    .line 480
    iget-object v2, v2, Ldh/c;->w:[I

    .line 481
    invoke-static {v2}, Lcom/bumptech/glide/e;->J([I)Z

    move-result v10

    if-nez v10, :cond_48

    .line 482
    invoke-static {v2, v6}, Ldh/b;->f([I[I)V

    move-object v11, v6

    goto :goto_1a

    :cond_48
    move-object v11, v2

    .line 483
    :goto_1a
    iget-object v9, v9, Ldh/c;->w:[I

    invoke-static {v9, v11, v5}, Ldh/b;->h([I[I[I)V

    .line 484
    invoke-static {v9, v11, v6}, Ldh/b;->a([I[I[I)V

    .line 485
    invoke-static {v6, v5, v6}, Ldh/b;->c([I[I[I)V

    .line 486
    invoke-static {v6, v6, v6}, Lcom/bumptech/glide/e;->b([I[I[I)I

    move-result v11

    .line 487
    invoke-static {v11, v6}, Ldh/b;->e(I[I)V

    .line 488
    invoke-static {v7, v9, v7}, Ldh/b;->c([I[I[I)V

    .line 489
    invoke-static {v3, v7}, Ljb/c;->m0(I[I)I

    move-result v9

    .line 490
    invoke-static {v9, v7}, Ldh/b;->e(I[I)V

    .line 491
    invoke-static {v3, v8, v5}, Ljb/c;->n0(I[I[I)I

    move-result v9

    .line 492
    invoke-static {v9, v5}, Ldh/b;->e(I[I)V

    .line 493
    new-instance v9, Ldh/c;

    invoke-direct {v9, v8}, Ldh/c;-><init>([I)V

    .line 494
    invoke-static {v6, v8}, Ldh/b;->f([I[I)V

    .line 495
    invoke-static {v8, v7, v8}, Ldh/b;->h([I[I[I)V

    .line 496
    invoke-static {v8, v7, v8}, Ldh/b;->h([I[I[I)V

    .line 497
    new-instance v11, Ldh/c;

    invoke-direct {v11, v7}, Ldh/c;-><init>([I)V

    .line 498
    invoke-static {v7, v8, v7}, Ldh/b;->h([I[I[I)V

    .line 499
    invoke-static {v7, v6, v7}, Ldh/b;->c([I[I[I)V

    .line 500
    invoke-static {v7, v5, v7}, Ldh/b;->h([I[I[I)V

    .line 501
    new-instance v5, Ldh/c;

    invoke-direct {v5, v6}, Ldh/c;-><init>([I)V

    .line 502
    invoke-static {v3, v12, v1, v6}, Ljb/c;->l0(II[I[I)I

    move-result v1

    if-nez v1, :cond_49

    const/16 v16, 0x7

    .line 503
    aget v1, v6, v16

    const/16 v18, 0x1

    ushr-int/lit8 v1, v1, 0x1

    const v3, 0x7fffffff

    if-lt v1, v3, :cond_4a

    sget-object v1, Ldh/b;->a:[I

    invoke-static {v6, v1}, Lcom/bumptech/glide/e;->D([I[I)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 504
    :cond_49
    invoke-static {v6}, Ldh/b;->b([I)V

    :cond_4a
    if-nez v10, :cond_4b

    .line 505
    invoke-static {v6, v2, v6}, Ldh/b;->c([I[I[I)V

    .line 506
    :cond_4b
    new-instance v19, Lbh/j;

    const/4 v1, 0x1

    new-array v1, v1, [Lbh/t;

    aput-object v5, v1, v12

    iget-boolean v2, v0, Lbh/k;->e:Z

    const/16 v25, 0x2

    move-object/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v9

    move-object/from16 v22, v11

    invoke-direct/range {v19 .. v25}, Lbh/j;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    move-object/from16 v1, v19

    :goto_1b
    return-object v1

    .line 507
    :pswitch_c
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v1

    if-eqz v1, :cond_4c

    move-object v1, v0

    goto :goto_1c

    .line 508
    :cond_4c
    invoke-virtual {v10}, Lbh/t;->o()Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 509
    iget-object v1, v0, Lbh/k;->a:Lbh/f;

    invoke-virtual {v1}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto :goto_1c

    :cond_4d
    const/4 v1, 0x1

    .line 510
    invoke-virtual {v0, v1}, Lbh/j;->I(Z)Lbh/j;

    move-result-object v1

    :goto_1c
    return-object v1

    .line 511
    :pswitch_d
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v1

    if-eqz v1, :cond_4e

    move-object v1, v0

    goto/16 :goto_24

    .line 512
    :cond_4e
    invoke-virtual {v10}, Lbh/t;->o()Z

    move-result v1

    iget-object v2, v0, Lbh/k;->a:Lbh/f;

    if-eqz v1, :cond_4f

    .line 513
    invoke-virtual {v2}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto/16 :goto_24

    .line 514
    :cond_4f
    iget v1, v2, Lbh/f;->f:I

    if-eqz v1, :cond_5d

    const/4 v3, 0x1

    if-eq v1, v3, :cond_58

    const/4 v4, 0x2

    if-eq v1, v4, :cond_51

    const/4 v4, 0x4

    if-ne v1, v4, :cond_50

    .line 515
    invoke-virtual {v0, v3}, Lbh/j;->H(Z)Lbh/j;

    move-result-object v1

    goto/16 :goto_24

    .line 516
    :cond_50
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unsupported coordinate system"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 517
    :cond_51
    aget-object v1, v8, v12

    .line 518
    invoke-virtual {v1}, Lbh/t;->n()Z

    move-result v3

    .line 519
    invoke-virtual {v10}, Lbh/t;->y()Lbh/t;

    move-result-object v4

    .line 520
    invoke-virtual {v4}, Lbh/t;->y()Lbh/t;

    move-result-object v5

    .line 521
    iget-object v6, v2, Lbh/f;->b:Lbh/t;

    .line 522
    invoke-virtual {v6}, Lbh/t;->v()Lbh/t;

    move-result-object v7

    .line 523
    invoke-virtual {v7}, Lbh/t;->E()Ljava/math/BigInteger;

    move-result-object v8

    const-wide/16 v11, 0x3

    invoke-static {v11, v12}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_53

    if-eqz v3, :cond_52

    move-object v6, v1

    goto :goto_1d

    .line 524
    :cond_52
    invoke-virtual {v1}, Lbh/t;->y()Lbh/t;

    move-result-object v6

    .line 525
    :goto_1d
    invoke-virtual {v9, v6}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v7

    invoke-virtual {v9, v6}, Lbh/t;->B(Lbh/t;)Lbh/t;

    move-result-object v6

    invoke-virtual {v7, v6}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v6

    .line 526
    invoke-virtual {v6, v6}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v7

    .line 527
    invoke-virtual {v7, v6}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v6

    .line 528
    invoke-virtual {v4, v9}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v4

    .line 529
    invoke-virtual {v4, v4}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v4

    invoke-virtual {v4, v4}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v4

    goto :goto_1f

    .line 530
    :cond_53
    invoke-virtual {v9}, Lbh/t;->y()Lbh/t;

    move-result-object v8

    .line 531
    invoke-virtual {v8, v8}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v11

    .line 532
    invoke-virtual {v11, v8}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v8

    if-eqz v3, :cond_54

    .line 533
    invoke-virtual {v8, v6}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v6

    goto :goto_1e

    .line 534
    :cond_54
    invoke-virtual {v6}, Lbh/t;->o()Z

    move-result v11

    if-nez v11, :cond_56

    .line 535
    invoke-virtual {v1}, Lbh/t;->y()Lbh/t;

    move-result-object v11

    .line 536
    invoke-virtual {v11}, Lbh/t;->y()Lbh/t;

    move-result-object v11

    .line 537
    invoke-virtual {v7}, Lbh/t;->c()I

    move-result v12

    invoke-virtual {v6}, Lbh/t;->c()I

    move-result v13

    if-ge v12, v13, :cond_55

    .line 538
    invoke-virtual {v11, v7}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v6

    invoke-virtual {v8, v6}, Lbh/t;->B(Lbh/t;)Lbh/t;

    move-result-object v6

    goto :goto_1e

    .line 539
    :cond_55
    invoke-virtual {v11, v6}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v6

    invoke-virtual {v8, v6}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v6

    goto :goto_1e

    :cond_56
    move-object v6, v8

    .line 540
    :goto_1e
    invoke-virtual {v9, v4}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v4

    .line 541
    invoke-virtual {v4, v4}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v4

    invoke-virtual {v4, v4}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v4

    .line 542
    :goto_1f
    invoke-virtual {v6}, Lbh/t;->y()Lbh/t;

    move-result-object v7

    .line 543
    invoke-virtual {v4, v4}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v8

    .line 544
    invoke-virtual {v7, v8}, Lbh/t;->B(Lbh/t;)Lbh/t;

    move-result-object v7

    .line 545
    invoke-virtual {v4, v7}, Lbh/t;->B(Lbh/t;)Lbh/t;

    move-result-object v4

    invoke-virtual {v4, v6}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v4

    .line 546
    invoke-virtual {v5, v5}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v5

    .line 547
    invoke-virtual {v5, v5}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v5

    invoke-virtual {v5, v5}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v5

    .line 548
    invoke-virtual {v4, v5}, Lbh/t;->B(Lbh/t;)Lbh/t;

    move-result-object v22

    .line 549
    invoke-virtual {v10, v10}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v4

    if-nez v3, :cond_57

    .line 550
    invoke-virtual {v4, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v4

    .line 551
    :cond_57
    new-instance v19, Lbh/j;

    filled-new-array {v4}, [Lbh/t;

    move-result-object v23

    iget-boolean v1, v0, Lbh/k;->e:Z

    const/16 v25, 0x0

    move/from16 v24, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v7

    invoke-direct/range {v19 .. v25}, Lbh/j;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    :goto_20
    move-object/from16 v1, v19

    goto/16 :goto_24

    :cond_58
    move-object v1, v2

    .line 552
    aget-object v2, v8, v12

    .line 553
    invoke-virtual {v2}, Lbh/t;->n()Z

    move-result v3

    .line 554
    iget-object v4, v1, Lbh/f;->b:Lbh/t;

    .line 555
    invoke-virtual {v4}, Lbh/t;->o()Z

    move-result v5

    if-nez v5, :cond_59

    if-nez v3, :cond_59

    .line 556
    invoke-virtual {v2}, Lbh/t;->y()Lbh/t;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v4

    .line 557
    :cond_59
    invoke-virtual {v9}, Lbh/t;->y()Lbh/t;

    move-result-object v5

    .line 558
    invoke-virtual {v5, v5}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v6

    .line 559
    invoke-virtual {v6, v5}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v5

    .line 560
    invoke-virtual {v4, v5}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v4

    if-eqz v3, :cond_5a

    move-object v2, v10

    goto :goto_21

    .line 561
    :cond_5a
    invoke-virtual {v10, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v2

    :goto_21
    if-eqz v3, :cond_5b

    .line 562
    invoke-virtual {v10}, Lbh/t;->y()Lbh/t;

    move-result-object v5

    goto :goto_22

    :cond_5b
    invoke-virtual {v2, v10}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v5

    .line 563
    :goto_22
    invoke-virtual {v9, v5}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v6

    .line 564
    invoke-virtual {v6, v6}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v6

    invoke-virtual {v6, v6}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v6

    .line 565
    invoke-virtual {v4}, Lbh/t;->y()Lbh/t;

    move-result-object v7

    .line 566
    invoke-virtual {v6, v6}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v8

    .line 567
    invoke-virtual {v7, v8}, Lbh/t;->B(Lbh/t;)Lbh/t;

    move-result-object v7

    .line 568
    invoke-virtual {v2, v2}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v8

    .line 569
    invoke-virtual {v7, v8}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v21

    .line 570
    invoke-virtual {v5, v5}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v5

    .line 571
    invoke-virtual {v6, v7}, Lbh/t;->B(Lbh/t;)Lbh/t;

    move-result-object v6

    invoke-virtual {v6, v4}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v4

    invoke-virtual {v5}, Lbh/t;->y()Lbh/t;

    move-result-object v6

    .line 572
    invoke-virtual {v6, v6}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v6

    .line 573
    invoke-virtual {v4, v6}, Lbh/t;->B(Lbh/t;)Lbh/t;

    move-result-object v22

    if-eqz v3, :cond_5c

    .line 574
    invoke-virtual {v5, v5}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v3

    goto :goto_23

    .line 575
    :cond_5c
    invoke-virtual {v8}, Lbh/t;->y()Lbh/t;

    move-result-object v3

    .line 576
    :goto_23
    invoke-virtual {v3, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v3

    .line 577
    invoke-virtual {v3, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v2

    .line 578
    new-instance v19, Lbh/j;

    filled-new-array {v2}, [Lbh/t;

    move-result-object v23

    iget-boolean v2, v0, Lbh/k;->e:Z

    const/16 v25, 0x0

    move-object/from16 v20, v1

    move/from16 v24, v2

    invoke-direct/range {v19 .. v25}, Lbh/j;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    goto/16 :goto_20

    :cond_5d
    move-object v1, v2

    .line 579
    invoke-virtual {v9}, Lbh/t;->y()Lbh/t;

    move-result-object v2

    .line 580
    invoke-virtual {v2, v2}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v3

    .line 581
    invoke-virtual {v3, v2}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v2

    .line 582
    iget-object v3, v1, Lbh/f;->b:Lbh/t;

    .line 583
    invoke-virtual {v2, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v2

    .line 584
    invoke-virtual {v10, v10}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v3

    .line 585
    invoke-virtual {v2, v3}, Lbh/t;->d(Lbh/t;)Lbh/t;

    move-result-object v2

    .line 586
    invoke-virtual {v2}, Lbh/t;->y()Lbh/t;

    move-result-object v3

    .line 587
    invoke-virtual {v9, v9}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v4

    .line 588
    invoke-virtual {v3, v4}, Lbh/t;->B(Lbh/t;)Lbh/t;

    move-result-object v3

    .line 589
    invoke-virtual {v9, v3}, Lbh/t;->B(Lbh/t;)Lbh/t;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v2, v10}, Lbh/t;->B(Lbh/t;)Lbh/t;

    move-result-object v2

    .line 590
    new-instance v4, Lbh/j;

    iget-boolean v5, v0, Lbh/k;->e:Z

    invoke-direct {v4, v1, v3, v2, v5}, Lbh/j;-><init>(Lbh/f;Lbh/t;Lbh/t;Z)V

    move-object v1, v4

    :goto_24
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Lbh/k;)Lbh/k;
    .locals 8

    .line 1
    iget v0, p0, Lbh/j;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbh/j;->w()Lbh/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Lbh/k;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lbh/j;->y()Lbh/k;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lbh/k;->c:Lbh/t;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p0}, Lbh/j;->y()Lbh/k;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Lbh/k;->a(Lbh/k;)Lbh/k;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    return-object p1

    .line 49
    :pswitch_0
    if-ne p0, p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Lbh/j;->w()Lbh/k;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    invoke-virtual {p1}, Lbh/k;->k()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0}, Lbh/j;->y()Lbh/k;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_6
    iget-object v0, p0, Lbh/k;->c:Lbh/t;

    .line 75
    .line 76
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_7
    invoke-virtual {p0}, Lbh/j;->y()Lbh/k;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p1}, Lbh/k;->a(Lbh/k;)Lbh/k;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    return-object p1

    .line 92
    :pswitch_1
    if-ne p0, p1, :cond_8

    .line 93
    .line 94
    invoke-virtual {p0}, Lbh/j;->w()Lbh/k;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_2

    .line 99
    :cond_8
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_9
    invoke-virtual {p1}, Lbh/k;->k()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    invoke-virtual {p0}, Lbh/j;->y()Lbh/k;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_2

    .line 117
    :cond_a
    iget-object v0, p0, Lbh/k;->c:Lbh/t;

    .line 118
    .line 119
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_b
    invoke-virtual {p0}, Lbh/j;->y()Lbh/k;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, p1}, Lbh/k;->a(Lbh/k;)Lbh/k;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_2
    return-object p1

    .line 135
    :pswitch_2
    if-ne p0, p1, :cond_c

    .line 136
    .line 137
    invoke-virtual {p0}, Lbh/j;->w()Lbh/k;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_3

    .line 142
    :cond_c
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_d

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_d
    invoke-virtual {p1}, Lbh/k;->k()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_e

    .line 154
    .line 155
    invoke-virtual {p0}, Lbh/j;->y()Lbh/k;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    goto :goto_3

    .line 160
    :cond_e
    iget-object v0, p0, Lbh/k;->c:Lbh/t;

    .line 161
    .line 162
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_f

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_f
    invoke-virtual {p0}, Lbh/j;->y()Lbh/k;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, p1}, Lbh/k;->a(Lbh/k;)Lbh/k;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_3
    return-object p1

    .line 178
    :pswitch_3
    if-ne p0, p1, :cond_10

    .line 179
    .line 180
    invoke-virtual {p0}, Lbh/j;->w()Lbh/k;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    goto :goto_4

    .line 185
    :cond_10
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_11

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_11
    invoke-virtual {p1}, Lbh/k;->k()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_12

    .line 197
    .line 198
    invoke-virtual {p0}, Lbh/j;->y()Lbh/k;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    goto :goto_4

    .line 203
    :cond_12
    iget-object v0, p0, Lbh/k;->c:Lbh/t;

    .line 204
    .line 205
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_13

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_13
    invoke-virtual {p0}, Lbh/j;->y()Lbh/k;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, p1}, Lbh/k;->a(Lbh/k;)Lbh/k;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :goto_4
    return-object p1

    .line 221
    :pswitch_4
    if-ne p0, p1, :cond_14

    .line 222
    .line 223
    invoke-virtual {p0}, Lbh/j;->w()Lbh/k;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    goto :goto_5

    .line 228
    :cond_14
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_15

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_15
    invoke-virtual {p1}, Lbh/k;->k()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_16

    .line 240
    .line 241
    invoke-virtual {p0}, Lbh/j;->y()Lbh/k;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    goto :goto_5

    .line 246
    :cond_16
    iget-object v0, p0, Lbh/k;->c:Lbh/t;

    .line 247
    .line 248
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_17

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_17
    invoke-virtual {p0}, Lbh/j;->y()Lbh/k;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, p1}, Lbh/k;->a(Lbh/k;)Lbh/k;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    :goto_5
    return-object p1

    .line 264
    :pswitch_5
    if-ne p0, p1, :cond_18

    .line 265
    .line 266
    invoke-virtual {p0}, Lbh/j;->w()Lbh/k;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    goto :goto_6

    .line 271
    :cond_18
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_19

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_19
    invoke-virtual {p1}, Lbh/k;->k()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_1a

    .line 283
    .line 284
    invoke-virtual {p0}, Lbh/j;->y()Lbh/k;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    goto :goto_6

    .line 289
    :cond_1a
    iget-object v0, p0, Lbh/k;->c:Lbh/t;

    .line 290
    .line 291
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_1b

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_1b
    invoke-virtual {p0}, Lbh/j;->y()Lbh/k;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0, p1}, Lbh/k;->a(Lbh/k;)Lbh/k;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    :goto_6
    return-object p1

    .line 307
    :pswitch_6
    if-ne p0, p1, :cond_1c

    .line 308
    .line 309
    invoke-virtual {p0}, Lbh/j;->w()Lbh/k;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    goto :goto_7

    .line 314
    :cond_1c
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_1d

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_1d
    invoke-virtual {p1}, Lbh/k;->k()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_1e

    .line 326
    .line 327
    invoke-virtual {p0}, Lbh/j;->y()Lbh/k;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    goto :goto_7

    .line 332
    :cond_1e
    iget-object v0, p0, Lbh/k;->c:Lbh/t;

    .line 333
    .line 334
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_1f

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_1f
    invoke-virtual {p0}, Lbh/j;->y()Lbh/k;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0, p1}, Lbh/k;->a(Lbh/k;)Lbh/k;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    :goto_7
    return-object p1

    .line 350
    :pswitch_7
    if-ne p0, p1, :cond_20

    .line 351
    .line 352
    invoke-virtual {p0}, Lbh/j;->w()Lbh/k;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    goto :goto_8

    .line 357
    :cond_20
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_21

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_21
    invoke-virtual {p1}, Lbh/k;->k()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_22

    .line 369
    .line 370
    invoke-virtual {p0}, Lbh/j;->y()Lbh/k;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    goto :goto_8

    .line 375
    :cond_22
    iget-object v0, p0, Lbh/k;->c:Lbh/t;

    .line 376
    .line 377
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_23

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_23
    invoke-virtual {p0}, Lbh/j;->y()Lbh/k;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0, p1}, Lbh/k;->a(Lbh/k;)Lbh/k;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    :goto_8
    return-object p1

    .line 393
    :pswitch_8
    if-ne p0, p1, :cond_24

    .line 394
    .line 395
    invoke-virtual {p0}, Lbh/j;->w()Lbh/k;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    goto :goto_9

    .line 400
    :cond_24
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_25

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_25
    invoke-virtual {p1}, Lbh/k;->k()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_26

    .line 412
    .line 413
    invoke-virtual {p0}, Lbh/j;->y()Lbh/k;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    goto :goto_9

    .line 418
    :cond_26
    iget-object v0, p0, Lbh/k;->c:Lbh/t;

    .line 419
    .line 420
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_27

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_27
    invoke-virtual {p0}, Lbh/j;->y()Lbh/k;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0, p1}, Lbh/k;->a(Lbh/k;)Lbh/k;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    :goto_9
    return-object p1

    .line 436
    :pswitch_9
    if-ne p0, p1, :cond_28

    .line 437
    .line 438
    invoke-virtual {p0}, Lbh/j;->w()Lbh/k;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    goto :goto_a

    .line 443
    :cond_28
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_29

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_29
    invoke-virtual {p1}, Lbh/k;->k()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_2a

    .line 455
    .line 456
    invoke-virtual {p0}, Lbh/j;->y()Lbh/k;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    goto :goto_a

    .line 461
    :cond_2a
    iget-object v0, p0, Lbh/k;->c:Lbh/t;

    .line 462
    .line 463
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_2b

    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_2b
    invoke-virtual {p0}, Lbh/j;->y()Lbh/k;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0, p1}, Lbh/k;->a(Lbh/k;)Lbh/k;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    :goto_a
    return-object p1

    .line 479
    :pswitch_a
    if-ne p0, p1, :cond_2c

    .line 480
    .line 481
    invoke-virtual {p0}, Lbh/j;->w()Lbh/k;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    goto :goto_b

    .line 486
    :cond_2c
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_2d

    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_2d
    invoke-virtual {p1}, Lbh/k;->k()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_2e

    .line 498
    .line 499
    invoke-virtual {p0}, Lbh/j;->y()Lbh/k;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    goto :goto_b

    .line 504
    :cond_2e
    iget-object v0, p0, Lbh/k;->c:Lbh/t;

    .line 505
    .line 506
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_2f

    .line 511
    .line 512
    goto :goto_b

    .line 513
    :cond_2f
    invoke-virtual {p0}, Lbh/j;->y()Lbh/k;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0, p1}, Lbh/k;->a(Lbh/k;)Lbh/k;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    :goto_b
    return-object p1

    .line 522
    :pswitch_b
    if-ne p0, p1, :cond_30

    .line 523
    .line 524
    invoke-virtual {p0}, Lbh/j;->w()Lbh/k;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    goto :goto_c

    .line 529
    :cond_30
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_31

    .line 534
    .line 535
    goto :goto_c

    .line 536
    :cond_31
    invoke-virtual {p1}, Lbh/k;->k()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_32

    .line 541
    .line 542
    invoke-virtual {p0}, Lbh/j;->y()Lbh/k;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    goto :goto_c

    .line 547
    :cond_32
    iget-object v0, p0, Lbh/k;->c:Lbh/t;

    .line 548
    .line 549
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_33

    .line 554
    .line 555
    goto :goto_c

    .line 556
    :cond_33
    invoke-virtual {p0}, Lbh/j;->y()Lbh/k;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0, p1}, Lbh/k;->a(Lbh/k;)Lbh/k;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    :goto_c
    return-object p1

    .line 565
    :pswitch_c
    if-ne p0, p1, :cond_34

    .line 566
    .line 567
    invoke-virtual {p0}, Lbh/j;->w()Lbh/k;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    goto :goto_d

    .line 572
    :cond_34
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_35

    .line 577
    .line 578
    goto :goto_d

    .line 579
    :cond_35
    invoke-virtual {p1}, Lbh/k;->k()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_36

    .line 584
    .line 585
    invoke-virtual {p0}, Lbh/j;->y()Lbh/k;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    goto :goto_d

    .line 590
    :cond_36
    iget-object v0, p0, Lbh/k;->c:Lbh/t;

    .line 591
    .line 592
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_37

    .line 597
    .line 598
    goto :goto_d

    .line 599
    :cond_37
    const/4 v0, 0x0

    .line 600
    invoke-virtual {p0, v0}, Lbh/j;->I(Z)Lbh/j;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0, p1}, Lbh/j;->a(Lbh/k;)Lbh/k;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    :goto_d
    return-object p1

    .line 609
    :pswitch_d
    if-ne p0, p1, :cond_38

    .line 610
    .line 611
    invoke-virtual {p0}, Lbh/j;->w()Lbh/k;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    goto/16 :goto_e

    .line 616
    .line 617
    :cond_38
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_39

    .line 622
    .line 623
    goto/16 :goto_e

    .line 624
    .line 625
    :cond_39
    invoke-virtual {p1}, Lbh/k;->k()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_3a

    .line 630
    .line 631
    invoke-virtual {p0}, Lbh/j;->y()Lbh/k;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    goto/16 :goto_e

    .line 636
    .line 637
    :cond_3a
    iget-object v0, p0, Lbh/k;->c:Lbh/t;

    .line 638
    .line 639
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-eqz v1, :cond_3b

    .line 644
    .line 645
    goto/16 :goto_e

    .line 646
    .line 647
    :cond_3b
    iget-object v1, p0, Lbh/k;->a:Lbh/f;

    .line 648
    .line 649
    iget v2, v1, Lbh/f;->f:I

    .line 650
    .line 651
    if-eqz v2, :cond_3d

    .line 652
    .line 653
    const/4 v0, 0x4

    .line 654
    if-eq v2, v0, :cond_3c

    .line 655
    .line 656
    invoke-virtual {p0}, Lbh/j;->y()Lbh/k;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v0, p1}, Lbh/k;->a(Lbh/k;)Lbh/k;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    goto/16 :goto_e

    .line 665
    .line 666
    :cond_3c
    const/4 v0, 0x0

    .line 667
    invoke-virtual {p0, v0}, Lbh/j;->H(Z)Lbh/j;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-virtual {v0, p1}, Lbh/j;->a(Lbh/k;)Lbh/k;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    goto/16 :goto_e

    .line 676
    .line 677
    :cond_3d
    iget-object v2, p1, Lbh/k;->b:Lbh/t;

    .line 678
    .line 679
    iget-object p1, p1, Lbh/k;->c:Lbh/t;

    .line 680
    .line 681
    iget-object v3, p0, Lbh/k;->b:Lbh/t;

    .line 682
    .line 683
    invoke-virtual {v2, v3}, Lbh/t;->B(Lbh/t;)Lbh/t;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-virtual {p1, v0}, Lbh/t;->B(Lbh/t;)Lbh/t;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    invoke-virtual {v4}, Lbh/t;->o()Z

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    if-eqz v5, :cond_3f

    .line 696
    .line 697
    invoke-virtual {p1}, Lbh/t;->o()Z

    .line 698
    .line 699
    .line 700
    move-result p1

    .line 701
    if-eqz p1, :cond_3e

    .line 702
    .line 703
    invoke-virtual {p0}, Lbh/j;->w()Lbh/k;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    goto :goto_e

    .line 708
    :cond_3e
    move-object p1, p0

    .line 709
    goto :goto_e

    .line 710
    :cond_3f
    invoke-virtual {v4}, Lbh/t;->y()Lbh/t;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    invoke-virtual {p1}, Lbh/t;->y()Lbh/t;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    invoke-virtual {v3, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    invoke-virtual {v7, v2}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    invoke-virtual {v5, v7}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    invoke-virtual {v7, v6}, Lbh/t;->B(Lbh/t;)Lbh/t;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    invoke-virtual {v6}, Lbh/t;->o()Z

    .line 735
    .line 736
    .line 737
    move-result v7

    .line 738
    if-eqz v7, :cond_40

    .line 739
    .line 740
    invoke-virtual {v1}, Lbh/f;->k()Lbh/k;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    goto :goto_e

    .line 745
    :cond_40
    invoke-virtual {v6, v4}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    invoke-virtual {v7}, Lbh/t;->l()Lbh/t;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    invoke-virtual {v6, v7}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    invoke-virtual {v6, p1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    invoke-virtual {v0, v0}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    invoke-virtual {v6, v5}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    invoke-virtual {v5, v4}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    invoke-virtual {v4, v7}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    invoke-virtual {v4, p1}, Lbh/t;->B(Lbh/t;)Lbh/t;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    invoke-virtual {v4, p1}, Lbh/t;->B(Lbh/t;)Lbh/t;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    invoke-virtual {p1, v4}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    invoke-virtual {v5, p1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 790
    .line 791
    .line 792
    move-result-object p1

    .line 793
    invoke-virtual {p1, v2}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    invoke-virtual {v3, p1}, Lbh/t;->B(Lbh/t;)Lbh/t;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-virtual {v2, v4}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-virtual {v2, v0}, Lbh/t;->B(Lbh/t;)Lbh/t;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    new-instance v2, Lbh/j;

    .line 810
    .line 811
    iget-boolean v3, p0, Lbh/k;->e:Z

    .line 812
    .line 813
    invoke-direct {v2, v1, p1, v0, v3}, Lbh/j;-><init>(Lbh/f;Lbh/t;Lbh/t;Z)V

    .line 814
    .line 815
    .line 816
    move-object p1, v2

    .line 817
    :goto_e
    return-object p1

    .line 818
    nop

    .line 819
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

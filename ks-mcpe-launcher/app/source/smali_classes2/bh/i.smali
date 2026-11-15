.class public final Lbh/i;
.super Lbh/k;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lbh/f;Lbh/t;Lbh/t;ZI)V
    .locals 2

    iput p5, p0, Lbh/i;->h:I

    packed-switch p5, :pswitch_data_0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbh/k;-><init>(Lbh/f;Lbh/t;Lbh/t;)V

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p5

    :goto_0
    if-nez p3, :cond_1

    move p5, v0

    :cond_1
    if-ne v1, p5, :cond_3

    if-eqz p2, :cond_2

    .line 2
    invoke-static {p2, p3}, Lbh/g;->G(Lbh/t;Lbh/t;)V

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p1, Lbh/f;->b:Lbh/t;

    .line 4
    invoke-static {p2, p1}, Lbh/g;->G(Lbh/t;Lbh/t;)V

    .line 5
    :cond_2
    iput-boolean p4, p0, Lbh/k;->e:Z

    return-void

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of the field elements is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lbh/k;-><init>(Lbh/f;Lbh/t;Lbh/t;)V

    const/4 p1, 0x0

    const/4 p5, 0x1

    if-nez p2, :cond_4

    move p2, p5

    goto :goto_1

    :cond_4
    move p2, p1

    :goto_1
    if-nez p3, :cond_5

    move p1, p5

    :cond_5
    if-ne p2, p1, :cond_6

    .line 8
    iput-boolean p4, p0, Lbh/k;->e:Z

    return-void

    .line 9
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of the field elements is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :pswitch_1
    invoke-direct {p0, p1, p2, p3}, Lbh/k;-><init>(Lbh/f;Lbh/t;Lbh/t;)V

    const/4 p1, 0x0

    const/4 p5, 0x1

    if-nez p2, :cond_7

    move p2, p5

    goto :goto_2

    :cond_7
    move p2, p1

    :goto_2
    if-nez p3, :cond_8

    move p1, p5

    :cond_8
    if-ne p2, p1, :cond_9

    .line 11
    iput-boolean p4, p0, Lbh/k;->e:Z

    return-void

    .line 12
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of the field elements is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lbh/k;-><init>(Lbh/f;Lbh/t;Lbh/t;)V

    const/4 p1, 0x0

    const/4 p5, 0x1

    if-nez p2, :cond_a

    move p2, p5

    goto :goto_3

    :cond_a
    move p2, p1

    :goto_3
    if-nez p3, :cond_b

    move p1, p5

    :cond_b
    if-ne p2, p1, :cond_c

    .line 14
    iput-boolean p4, p0, Lbh/k;->e:Z

    return-void

    .line 15
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of the field elements is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Lbh/k;-><init>(Lbh/f;Lbh/t;Lbh/t;)V

    const/4 p1, 0x0

    const/4 p5, 0x1

    if-nez p2, :cond_d

    move p2, p5

    goto :goto_4

    :cond_d
    move p2, p1

    :goto_4
    if-nez p3, :cond_e

    move p1, p5

    :cond_e
    if-ne p2, p1, :cond_f

    .line 17
    iput-boolean p4, p0, Lbh/k;->e:Z

    return-void

    .line 18
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of the field elements is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :pswitch_4
    invoke-direct {p0, p1, p2, p3}, Lbh/k;-><init>(Lbh/f;Lbh/t;Lbh/t;)V

    const/4 p1, 0x0

    const/4 p5, 0x1

    if-nez p2, :cond_10

    move p2, p5

    goto :goto_5

    :cond_10
    move p2, p1

    :goto_5
    if-nez p3, :cond_11

    move p1, p5

    :cond_11
    if-ne p2, p1, :cond_12

    .line 20
    iput-boolean p4, p0, Lbh/k;->e:Z

    return-void

    .line 21
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of the field elements is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :pswitch_5
    invoke-direct {p0, p1, p2, p3}, Lbh/k;-><init>(Lbh/f;Lbh/t;Lbh/t;)V

    const/4 p1, 0x0

    const/4 p5, 0x1

    if-nez p2, :cond_13

    move p2, p5

    goto :goto_6

    :cond_13
    move p2, p1

    :goto_6
    if-nez p3, :cond_14

    move p1, p5

    :cond_14
    if-ne p2, p1, :cond_15

    .line 23
    iput-boolean p4, p0, Lbh/k;->e:Z

    return-void

    .line 24
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of the field elements is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Lbh/k;-><init>(Lbh/f;Lbh/t;Lbh/t;)V

    const/4 p1, 0x0

    const/4 p5, 0x1

    if-nez p2, :cond_16

    move p2, p5

    goto :goto_7

    :cond_16
    move p2, p1

    :goto_7
    if-nez p3, :cond_17

    move p1, p5

    :cond_17
    if-ne p2, p1, :cond_18

    .line 26
    iput-boolean p4, p0, Lbh/k;->e:Z

    return-void

    .line 27
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of the field elements is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :pswitch_7
    invoke-direct {p0, p1, p2, p3}, Lbh/k;-><init>(Lbh/f;Lbh/t;Lbh/t;)V

    const/4 p1, 0x0

    const/4 p5, 0x1

    if-nez p2, :cond_19

    move p2, p5

    goto :goto_8

    :cond_19
    move p2, p1

    :goto_8
    if-nez p3, :cond_1a

    move p1, p5

    :cond_1a
    if-ne p2, p1, :cond_1b

    .line 29
    iput-boolean p4, p0, Lbh/k;->e:Z

    return-void

    .line 30
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of the field elements is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :pswitch_8
    invoke-direct {p0, p1, p2, p3}, Lbh/k;-><init>(Lbh/f;Lbh/t;Lbh/t;)V

    const/4 p1, 0x0

    const/4 p5, 0x1

    if-nez p2, :cond_1c

    move p2, p5

    goto :goto_9

    :cond_1c
    move p2, p1

    :goto_9
    if-nez p3, :cond_1d

    move p1, p5

    :cond_1d
    if-ne p2, p1, :cond_1e

    .line 32
    iput-boolean p4, p0, Lbh/k;->e:Z

    return-void

    .line 33
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of the field elements is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :pswitch_9
    invoke-direct {p0, p1, p2, p3}, Lbh/k;-><init>(Lbh/f;Lbh/t;Lbh/t;)V

    const/4 p1, 0x0

    const/4 p5, 0x1

    if-nez p2, :cond_1f

    move p2, p5

    goto :goto_a

    :cond_1f
    move p2, p1

    :goto_a
    if-nez p3, :cond_20

    move p1, p5

    :cond_20
    if-ne p2, p1, :cond_21

    .line 35
    iput-boolean p4, p0, Lbh/k;->e:Z

    return-void

    .line 36
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of the field elements is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :pswitch_a
    invoke-direct {p0, p1, p2, p3}, Lbh/k;-><init>(Lbh/f;Lbh/t;Lbh/t;)V

    const/4 p1, 0x0

    const/4 p5, 0x1

    if-nez p2, :cond_22

    move p2, p5

    goto :goto_b

    :cond_22
    move p2, p1

    :goto_b
    if-nez p3, :cond_23

    move p1, p5

    :cond_23
    if-ne p2, p1, :cond_24

    .line 38
    iput-boolean p4, p0, Lbh/k;->e:Z

    return-void

    .line 39
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of the field elements is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :pswitch_b
    invoke-direct {p0, p1, p2, p3}, Lbh/k;-><init>(Lbh/f;Lbh/t;Lbh/t;)V

    const/4 p1, 0x0

    const/4 p5, 0x1

    if-nez p2, :cond_25

    move p2, p5

    goto :goto_c

    :cond_25
    move p2, p1

    :goto_c
    if-nez p3, :cond_26

    move p1, p5

    :cond_26
    if-ne p2, p1, :cond_27

    .line 41
    iput-boolean p4, p0, Lbh/k;->e:Z

    return-void

    .line 42
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of the field elements is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :pswitch_c
    invoke-direct {p0, p1, p2, p3}, Lbh/k;-><init>(Lbh/f;Lbh/t;Lbh/t;)V

    const/4 p1, 0x0

    const/4 p5, 0x1

    if-nez p2, :cond_28

    move p2, p5

    goto :goto_d

    :cond_28
    move p2, p1

    :goto_d
    if-nez p3, :cond_29

    move p1, p5

    :cond_29
    if-ne p2, p1, :cond_2a

    .line 44
    iput-boolean p4, p0, Lbh/k;->e:Z

    return-void

    .line 45
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of the field elements is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :pswitch_d
    invoke-direct {p0, p1, p2, p3}, Lbh/k;-><init>(Lbh/f;Lbh/t;Lbh/t;)V

    const/4 p1, 0x0

    const/4 p5, 0x1

    if-nez p2, :cond_2b

    move p2, p5

    goto :goto_e

    :cond_2b
    move p2, p1

    :goto_e
    if-nez p3, :cond_2c

    move p1, p5

    :cond_2c
    if-ne p2, p1, :cond_2d

    .line 47
    iput-boolean p4, p0, Lbh/k;->e:Z

    return-void

    .line 48
    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of the field elements is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Lbh/k;-><init>(Lbh/f;Lbh/t;Lbh/t;)V

    const/4 p1, 0x0

    const/4 p5, 0x1

    if-nez p2, :cond_2e

    move p2, p5

    goto :goto_f

    :cond_2e
    move p2, p1

    :goto_f
    if-nez p3, :cond_2f

    move p1, p5

    :cond_2f
    if-ne p2, p1, :cond_30

    .line 50
    iput-boolean p4, p0, Lbh/k;->e:Z

    return-void

    .line 51
    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of the field elements is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :pswitch_f
    invoke-direct {p0, p1, p2, p3}, Lbh/k;-><init>(Lbh/f;Lbh/t;Lbh/t;)V

    const/4 p1, 0x0

    const/4 p5, 0x1

    if-nez p2, :cond_31

    move p2, p5

    goto :goto_10

    :cond_31
    move p2, p1

    :goto_10
    if-nez p3, :cond_32

    move p1, p5

    :cond_32
    if-ne p2, p1, :cond_33

    .line 53
    iput-boolean p4, p0, Lbh/k;->e:Z

    return-void

    .line 54
    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of the field elements is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :pswitch_10
    invoke-direct {p0, p1, p2, p3}, Lbh/k;-><init>(Lbh/f;Lbh/t;Lbh/t;)V

    const/4 p1, 0x0

    const/4 p5, 0x1

    if-nez p2, :cond_34

    move p2, p5

    goto :goto_11

    :cond_34
    move p2, p1

    :goto_11
    if-nez p3, :cond_35

    move p1, p5

    :cond_35
    if-ne p2, p1, :cond_36

    .line 56
    iput-boolean p4, p0, Lbh/k;->e:Z

    return-void

    .line 57
    :cond_36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of the field elements is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :pswitch_11
    invoke-direct {p0, p1, p2, p3}, Lbh/k;-><init>(Lbh/f;Lbh/t;Lbh/t;)V

    const/4 p1, 0x0

    const/4 p5, 0x1

    if-nez p2, :cond_37

    move p2, p5

    goto :goto_12

    :cond_37
    move p2, p1

    :goto_12
    if-nez p3, :cond_38

    move p1, p5

    :cond_38
    if-ne p2, p1, :cond_39

    .line 59
    iput-boolean p4, p0, Lbh/k;->e:Z

    return-void

    .line 60
    :cond_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of the field elements is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public constructor <init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V
    .locals 0

    iput p6, p0, Lbh/i;->h:I

    packed-switch p6, :pswitch_data_0

    .line 61
    invoke-direct {p0, p1, p2, p3, p4}, Lbh/k;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;)V

    .line 62
    iput-boolean p5, p0, Lbh/k;->e:Z

    return-void

    .line 63
    :pswitch_0
    invoke-direct {p0, p1, p2, p3, p4}, Lbh/k;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;)V

    .line 64
    iput-boolean p5, p0, Lbh/k;->e:Z

    return-void

    .line 65
    :pswitch_1
    invoke-direct {p0, p1, p2, p3, p4}, Lbh/k;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;)V

    .line 66
    iput-boolean p5, p0, Lbh/k;->e:Z

    return-void

    .line 67
    :pswitch_2
    invoke-direct {p0, p1, p2, p3, p4}, Lbh/k;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;)V

    .line 68
    iput-boolean p5, p0, Lbh/k;->e:Z

    return-void

    .line 69
    :pswitch_3
    invoke-direct {p0, p1, p2, p3, p4}, Lbh/k;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;)V

    .line 70
    iput-boolean p5, p0, Lbh/k;->e:Z

    return-void

    .line 71
    :pswitch_4
    invoke-direct {p0, p1, p2, p3, p4}, Lbh/k;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;)V

    .line 72
    iput-boolean p5, p0, Lbh/k;->e:Z

    return-void

    .line 73
    :pswitch_5
    invoke-direct {p0, p1, p2, p3, p4}, Lbh/k;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;)V

    .line 74
    iput-boolean p5, p0, Lbh/k;->e:Z

    return-void

    .line 75
    :pswitch_6
    invoke-direct {p0, p1, p2, p3, p4}, Lbh/k;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;)V

    .line 76
    iput-boolean p5, p0, Lbh/k;->e:Z

    return-void

    .line 77
    :pswitch_7
    invoke-direct {p0, p1, p2, p3, p4}, Lbh/k;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;)V

    .line 78
    iput-boolean p5, p0, Lbh/k;->e:Z

    return-void

    .line 79
    :pswitch_8
    invoke-direct {p0, p1, p2, p3, p4}, Lbh/k;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;)V

    .line 80
    iput-boolean p5, p0, Lbh/k;->e:Z

    return-void

    .line 81
    :pswitch_9
    invoke-direct {p0, p1, p2, p3, p4}, Lbh/k;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;)V

    .line 82
    iput-boolean p5, p0, Lbh/k;->e:Z

    return-void

    .line 83
    :pswitch_a
    invoke-direct {p0, p1, p2, p3, p4}, Lbh/k;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;)V

    .line 84
    iput-boolean p5, p0, Lbh/k;->e:Z

    return-void

    .line 85
    :pswitch_b
    invoke-direct {p0, p1, p2, p3, p4}, Lbh/k;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;)V

    .line 86
    iput-boolean p5, p0, Lbh/k;->e:Z

    return-void

    .line 87
    :pswitch_c
    invoke-direct {p0, p1, p2, p3, p4}, Lbh/k;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;)V

    .line 88
    iput-boolean p5, p0, Lbh/k;->e:Z

    return-void

    .line 89
    :pswitch_d
    invoke-direct {p0, p1, p2, p3, p4}, Lbh/k;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;)V

    .line 90
    iput-boolean p5, p0, Lbh/k;->e:Z

    return-void

    .line 91
    :pswitch_e
    invoke-direct {p0, p1, p2, p3, p4}, Lbh/k;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;)V

    .line 92
    iput-boolean p5, p0, Lbh/k;->e:Z

    return-void

    .line 93
    :pswitch_f
    invoke-direct {p0, p1, p2, p3, p4}, Lbh/k;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;)V

    .line 94
    iput-boolean p5, p0, Lbh/k;->e:Z

    return-void

    .line 95
    :pswitch_10
    invoke-direct {p0, p1, p2, p3, p4}, Lbh/k;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;)V

    .line 96
    iput-boolean p5, p0, Lbh/k;->e:Z

    return-void

    .line 97
    :pswitch_11
    invoke-direct {p0, p1, p2, p3, p4}, Lbh/k;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;)V

    .line 98
    iput-boolean p5, p0, Lbh/k;->e:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method private final A(Lbh/k;)Lbh/k;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lbh/k;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    iget-object v0, p1, Lbh/k;->b:Lbh/t;

    .line 16
    .line 17
    iget-object v1, p0, Lbh/k;->b:Lbh/t;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbh/t;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v4, p0, Lbh/k;->a:Lbh/f;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4}, Lbh/f;->k()Lbh/k;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    invoke-virtual {p1, p0}, Lbh/k;->a(Lbh/k;)Lbh/k;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_3
    iget-object v2, p0, Lbh/k;->d:[Lbh/t;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aget-object v2, v2, v3

    .line 47
    .line 48
    iget-object v3, p1, Lbh/k;->c:Lbh/t;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbh/k;->j()Lbh/t;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v2}, Lbh/t;->n()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v3, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move-object v6, v0

    .line 70
    move-object v7, v3

    .line 71
    :goto_0
    invoke-virtual {p1}, Lbh/t;->n()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    iget-object v9, p0, Lbh/k;->c:Lbh/t;

    .line 76
    .line 77
    if-nez v8, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v9, p1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move-object v10, v9

    .line 89
    :goto_1
    invoke-virtual {v10, v7}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v1, v6}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v10}, Lbh/t;->o()Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_7

    .line 102
    .line 103
    invoke-virtual {v7}, Lbh/t;->o()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, Lbh/i;->y()Lbh/k;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_6
    invoke-virtual {v4}, Lbh/f;->k()Lbh/k;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_7
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    invoke-virtual {p0}, Lbh/k;->p()Lbh/k;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v0, p1, Lbh/k;->b:Lbh/t;

    .line 130
    .line 131
    invoke-virtual {p1}, Lbh/k;->i()Lbh/t;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v0}, Lbh/t;->d(Lbh/t;)Lbh/t;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1, v1, v0}, Ls1/a;->g(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5}, Lbh/t;->o()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    new-instance v3, Lbh/i;

    .line 154
    .line 155
    iget-object v6, v4, Lbh/f;->c:Lbh/t;

    .line 156
    .line 157
    iget-boolean v7, p0, Lbh/k;->e:Z

    .line 158
    .line 159
    const/16 v8, 0xd

    .line 160
    .line 161
    invoke-direct/range {v3 .. v8}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    .line 162
    .line 163
    .line 164
    return-object v3

    .line 165
    :cond_8
    invoke-virtual {v0, v5}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v5}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, p1}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1, v5}, Lbh/t;->d(Lbh/t;)Lbh/t;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, v5}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    sget-object v0, Lbh/a;->b:Ljava/math/BigInteger;

    .line 190
    .line 191
    invoke-virtual {v4, v0}, Lbh/f;->i(Ljava/math/BigInteger;)Lbh/t;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object v6, p1

    .line 196
    goto :goto_3

    .line 197
    :cond_9
    invoke-virtual {v10}, Lbh/t;->y()Lbh/t;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v7, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v7, v6}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v1, v3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Lbh/t;->o()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_a

    .line 218
    .line 219
    new-instance v3, Lbh/i;

    .line 220
    .line 221
    iget-object v6, v4, Lbh/f;->c:Lbh/t;

    .line 222
    .line 223
    iget-boolean v7, p0, Lbh/k;->e:Z

    .line 224
    .line 225
    const/16 v8, 0xd

    .line 226
    .line 227
    move-object v5, v1

    .line 228
    invoke-direct/range {v3 .. v8}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    .line 229
    .line 230
    .line 231
    return-object v3

    .line 232
    :cond_a
    invoke-virtual {v7, v0}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    if-nez v8, :cond_b

    .line 237
    .line 238
    invoke-virtual {v6, p1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    goto :goto_2

    .line 243
    :cond_b
    move-object p1, v6

    .line 244
    :goto_2
    invoke-virtual {v3, v0}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v9, v2}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v0, p1, v3}, Lbh/t;->z(Lbh/t;Lbh/t;)Lbh/t;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-nez v5, :cond_c

    .line 257
    .line 258
    invoke-virtual {p1, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    :cond_c
    move-object v6, v0

    .line 263
    move-object v5, v1

    .line 264
    move-object v0, p1

    .line 265
    :goto_3
    new-instance v3, Lbh/i;

    .line 266
    .line 267
    filled-new-array {v0}, [Lbh/t;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    iget-boolean v8, p0, Lbh/k;->e:Z

    .line 272
    .line 273
    const/16 v9, 0xd

    .line 274
    .line 275
    invoke-direct/range {v3 .. v9}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    .line 276
    .line 277
    .line 278
    return-object v3
.end method

.method private final B(Lbh/k;)Lbh/k;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lbh/k;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    iget-object v0, p1, Lbh/k;->b:Lbh/t;

    .line 16
    .line 17
    iget-object v1, p0, Lbh/k;->b:Lbh/t;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbh/t;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v4, p0, Lbh/k;->a:Lbh/f;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4}, Lbh/f;->k()Lbh/k;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    invoke-virtual {p1, p0}, Lbh/k;->a(Lbh/k;)Lbh/k;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_3
    iget-object v2, p0, Lbh/k;->d:[Lbh/t;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aget-object v2, v2, v3

    .line 47
    .line 48
    iget-object v3, p1, Lbh/k;->c:Lbh/t;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbh/k;->j()Lbh/t;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v2}, Lbh/t;->n()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v3, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move-object v6, v0

    .line 70
    move-object v7, v3

    .line 71
    :goto_0
    invoke-virtual {p1}, Lbh/t;->n()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    iget-object v9, p0, Lbh/k;->c:Lbh/t;

    .line 76
    .line 77
    if-nez v8, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v9, p1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move-object v10, v9

    .line 89
    :goto_1
    invoke-virtual {v10, v7}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v1, v6}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v10}, Lbh/t;->o()Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_7

    .line 102
    .line 103
    invoke-virtual {v7}, Lbh/t;->o()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, Lbh/i;->y()Lbh/k;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_6
    invoke-virtual {v4}, Lbh/f;->k()Lbh/k;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_7
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    invoke-virtual {p0}, Lbh/k;->p()Lbh/k;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v0, p1, Lbh/k;->b:Lbh/t;

    .line 130
    .line 131
    invoke-virtual {p1}, Lbh/k;->i()Lbh/t;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v0}, Lbh/t;->d(Lbh/t;)Lbh/t;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lbh/t;->y()Lbh/t;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, v1}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, v0}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lbh/t;->b()Lbh/t;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5}, Lbh/t;->o()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    new-instance v3, Lbh/i;

    .line 166
    .line 167
    iget-object p1, v4, Lbh/f;->c:Lbh/t;

    .line 168
    .line 169
    invoke-virtual {p1}, Lbh/t;->x()Lbh/t;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iget-boolean v7, p0, Lbh/k;->e:Z

    .line 174
    .line 175
    const/16 v8, 0xe

    .line 176
    .line 177
    invoke-direct/range {v3 .. v8}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :cond_8
    invoke-virtual {v0, v5}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v5}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, p1}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1, v5}, Lbh/t;->d(Lbh/t;)Lbh/t;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1, v5}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    sget-object v0, Lbh/a;->b:Ljava/math/BigInteger;

    .line 206
    .line 207
    invoke-virtual {v4, v0}, Lbh/f;->i(Ljava/math/BigInteger;)Lbh/t;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object v6, p1

    .line 212
    goto :goto_3

    .line 213
    :cond_9
    invoke-virtual {v10}, Lbh/t;->y()Lbh/t;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v7, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v7, v6}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v1, v3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lbh/t;->o()Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_a

    .line 234
    .line 235
    new-instance v3, Lbh/i;

    .line 236
    .line 237
    iget-object p1, v4, Lbh/f;->c:Lbh/t;

    .line 238
    .line 239
    invoke-virtual {p1}, Lbh/t;->x()Lbh/t;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    iget-boolean v7, p0, Lbh/k;->e:Z

    .line 244
    .line 245
    const/16 v8, 0xe

    .line 246
    .line 247
    move-object v5, v1

    .line 248
    invoke-direct/range {v3 .. v8}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    .line 249
    .line 250
    .line 251
    return-object v3

    .line 252
    :cond_a
    invoke-virtual {v7, v0}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    if-nez v8, :cond_b

    .line 257
    .line 258
    invoke-virtual {v6, p1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    goto :goto_2

    .line 263
    :cond_b
    move-object p1, v6

    .line 264
    :goto_2
    invoke-virtual {v3, v0}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v9, v2}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v0, p1, v3}, Lbh/t;->z(Lbh/t;Lbh/t;)Lbh/t;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-nez v5, :cond_c

    .line 277
    .line 278
    invoke-virtual {p1, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    :cond_c
    move-object v6, v0

    .line 283
    move-object v5, v1

    .line 284
    move-object v0, p1

    .line 285
    :goto_3
    new-instance v3, Lbh/i;

    .line 286
    .line 287
    filled-new-array {v0}, [Lbh/t;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    iget-boolean v8, p0, Lbh/k;->e:Z

    .line 292
    .line 293
    const/16 v9, 0xe

    .line 294
    .line 295
    invoke-direct/range {v3 .. v9}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    .line 296
    .line 297
    .line 298
    return-object v3
.end method

.method private final C(Lbh/k;)Lbh/k;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lbh/k;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    iget-object v0, p1, Lbh/k;->b:Lbh/t;

    .line 16
    .line 17
    iget-object v1, p0, Lbh/k;->b:Lbh/t;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbh/t;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v4, p0, Lbh/k;->a:Lbh/f;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4}, Lbh/f;->k()Lbh/k;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    invoke-virtual {p1, p0}, Lbh/k;->a(Lbh/k;)Lbh/k;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_3
    iget-object v2, p0, Lbh/k;->d:[Lbh/t;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aget-object v2, v2, v3

    .line 47
    .line 48
    iget-object v3, p1, Lbh/k;->c:Lbh/t;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbh/k;->j()Lbh/t;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v2}, Lbh/t;->n()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v3, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move-object v6, v0

    .line 70
    move-object v7, v3

    .line 71
    :goto_0
    invoke-virtual {p1}, Lbh/t;->n()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    iget-object v9, p0, Lbh/k;->c:Lbh/t;

    .line 76
    .line 77
    if-nez v8, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v9, p1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move-object v10, v9

    .line 89
    :goto_1
    invoke-virtual {v10, v7}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v1, v6}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v10}, Lbh/t;->o()Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_7

    .line 102
    .line 103
    invoke-virtual {v7}, Lbh/t;->o()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, Lbh/i;->y()Lbh/k;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_6
    invoke-virtual {v4}, Lbh/f;->k()Lbh/k;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_7
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    invoke-virtual {p0}, Lbh/k;->p()Lbh/k;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v0, p1, Lbh/k;->b:Lbh/t;

    .line 130
    .line 131
    invoke-virtual {p1}, Lbh/k;->i()Lbh/t;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v0}, Lbh/t;->d(Lbh/t;)Lbh/t;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1, v1, v0}, Ls1/a;->g(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5}, Lbh/t;->o()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    new-instance v3, Lbh/i;

    .line 154
    .line 155
    iget-object v6, v4, Lbh/f;->c:Lbh/t;

    .line 156
    .line 157
    iget-boolean v7, p0, Lbh/k;->e:Z

    .line 158
    .line 159
    const/16 v8, 0xf

    .line 160
    .line 161
    invoke-direct/range {v3 .. v8}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    .line 162
    .line 163
    .line 164
    return-object v3

    .line 165
    :cond_8
    invoke-virtual {v0, v5}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v5}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, p1}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1, v5}, Lbh/t;->d(Lbh/t;)Lbh/t;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, v5}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    sget-object v0, Lbh/a;->b:Ljava/math/BigInteger;

    .line 190
    .line 191
    invoke-virtual {v4, v0}, Lbh/f;->i(Ljava/math/BigInteger;)Lbh/t;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object v6, p1

    .line 196
    goto :goto_3

    .line 197
    :cond_9
    invoke-virtual {v10}, Lbh/t;->y()Lbh/t;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v7, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v7, v6}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v1, v3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Lbh/t;->o()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_a

    .line 218
    .line 219
    new-instance v3, Lbh/i;

    .line 220
    .line 221
    iget-object v6, v4, Lbh/f;->c:Lbh/t;

    .line 222
    .line 223
    iget-boolean v7, p0, Lbh/k;->e:Z

    .line 224
    .line 225
    const/16 v8, 0xf

    .line 226
    .line 227
    move-object v5, v1

    .line 228
    invoke-direct/range {v3 .. v8}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    .line 229
    .line 230
    .line 231
    return-object v3

    .line 232
    :cond_a
    invoke-virtual {v7, v0}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    if-nez v8, :cond_b

    .line 237
    .line 238
    invoke-virtual {v6, p1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    goto :goto_2

    .line 243
    :cond_b
    move-object p1, v6

    .line 244
    :goto_2
    invoke-virtual {v3, v0}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v9, v2}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v0, p1, v3}, Lbh/t;->z(Lbh/t;Lbh/t;)Lbh/t;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-nez v5, :cond_c

    .line 257
    .line 258
    invoke-virtual {p1, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    :cond_c
    move-object v6, v0

    .line 263
    move-object v5, v1

    .line 264
    move-object v0, p1

    .line 265
    :goto_3
    new-instance v3, Lbh/i;

    .line 266
    .line 267
    filled-new-array {v0}, [Lbh/t;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    iget-boolean v8, p0, Lbh/k;->e:Z

    .line 272
    .line 273
    const/16 v9, 0xf

    .line 274
    .line 275
    invoke-direct/range {v3 .. v9}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    .line 276
    .line 277
    .line 278
    return-object v3
.end method

.method private final D(Lbh/k;)Lbh/k;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lbh/k;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    iget-object v0, p1, Lbh/k;->b:Lbh/t;

    .line 16
    .line 17
    iget-object v1, p0, Lbh/k;->b:Lbh/t;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbh/t;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v4, p0, Lbh/k;->a:Lbh/f;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4}, Lbh/f;->k()Lbh/k;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    invoke-virtual {p1, p0}, Lbh/k;->a(Lbh/k;)Lbh/k;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_3
    iget-object v2, p0, Lbh/k;->d:[Lbh/t;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aget-object v2, v2, v3

    .line 47
    .line 48
    iget-object v3, p1, Lbh/k;->c:Lbh/t;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbh/k;->j()Lbh/t;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v2}, Lbh/t;->n()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v3, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move-object v6, v0

    .line 70
    move-object v7, v3

    .line 71
    :goto_0
    invoke-virtual {p1}, Lbh/t;->n()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    iget-object v9, p0, Lbh/k;->c:Lbh/t;

    .line 76
    .line 77
    if-nez v8, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v9, p1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move-object v10, v9

    .line 89
    :goto_1
    invoke-virtual {v10, v7}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v1, v6}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v10}, Lbh/t;->o()Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_7

    .line 102
    .line 103
    invoke-virtual {v7}, Lbh/t;->o()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, Lbh/i;->y()Lbh/k;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_6
    invoke-virtual {v4}, Lbh/f;->k()Lbh/k;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_7
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    invoke-virtual {p0}, Lbh/k;->p()Lbh/k;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v0, p1, Lbh/k;->b:Lbh/t;

    .line 130
    .line 131
    invoke-virtual {p1}, Lbh/k;->i()Lbh/t;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v0}, Lbh/t;->d(Lbh/t;)Lbh/t;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lbh/t;->y()Lbh/t;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, v1}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, v0}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lbh/t;->b()Lbh/t;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5}, Lbh/t;->o()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    new-instance v3, Lbh/i;

    .line 166
    .line 167
    iget-object p1, v4, Lbh/f;->c:Lbh/t;

    .line 168
    .line 169
    invoke-virtual {p1}, Lbh/t;->x()Lbh/t;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iget-boolean v7, p0, Lbh/k;->e:Z

    .line 174
    .line 175
    const/16 v8, 0x10

    .line 176
    .line 177
    invoke-direct/range {v3 .. v8}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    .line 178
    .line 179
    .line 180
    return-object v3

    .line 181
    :cond_8
    invoke-virtual {v0, v5}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v5}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, p1}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1, v5}, Lbh/t;->d(Lbh/t;)Lbh/t;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1, v5}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    sget-object v0, Lbh/a;->b:Ljava/math/BigInteger;

    .line 206
    .line 207
    invoke-virtual {v4, v0}, Lbh/f;->i(Ljava/math/BigInteger;)Lbh/t;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object v6, p1

    .line 212
    goto :goto_3

    .line 213
    :cond_9
    invoke-virtual {v10}, Lbh/t;->y()Lbh/t;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v7, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v7, v6}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v1, v3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lbh/t;->o()Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_a

    .line 234
    .line 235
    new-instance v3, Lbh/i;

    .line 236
    .line 237
    iget-object p1, v4, Lbh/f;->c:Lbh/t;

    .line 238
    .line 239
    invoke-virtual {p1}, Lbh/t;->x()Lbh/t;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    iget-boolean v7, p0, Lbh/k;->e:Z

    .line 244
    .line 245
    const/16 v8, 0x10

    .line 246
    .line 247
    move-object v5, v1

    .line 248
    invoke-direct/range {v3 .. v8}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    .line 249
    .line 250
    .line 251
    return-object v3

    .line 252
    :cond_a
    invoke-virtual {v7, v0}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    if-nez v8, :cond_b

    .line 257
    .line 258
    invoke-virtual {v6, p1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    goto :goto_2

    .line 263
    :cond_b
    move-object p1, v6

    .line 264
    :goto_2
    invoke-virtual {v3, v0}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v9, v2}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v0, p1, v3}, Lbh/t;->z(Lbh/t;Lbh/t;)Lbh/t;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-nez v5, :cond_c

    .line 277
    .line 278
    invoke-virtual {p1, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    :cond_c
    move-object v6, v0

    .line 283
    move-object v5, v1

    .line 284
    move-object v0, p1

    .line 285
    :goto_3
    new-instance v3, Lbh/i;

    .line 286
    .line 287
    filled-new-array {v0}, [Lbh/t;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    iget-boolean v8, p0, Lbh/k;->e:Z

    .line 292
    .line 293
    const/16 v9, 0x10

    .line 294
    .line 295
    invoke-direct/range {v3 .. v9}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    .line 296
    .line 297
    .line 298
    return-object v3
.end method

.method private final E(Lbh/k;)Lbh/k;
    .locals 18

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
    iget-object v2, v0, Lbh/k;->b:Lbh/t;

    .line 20
    .line 21
    check-cast v2, Leh/h0;

    .line 22
    .line 23
    iget-object v3, v1, Lbh/k;->b:Lbh/t;

    .line 24
    .line 25
    check-cast v3, Leh/h0;

    .line 26
    .line 27
    iget-object v2, v2, Leh/h0;->w:[J

    .line 28
    .line 29
    invoke-static {v2}, Lfc/h;->u([J)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v6, v0, Lbh/k;->a:Lbh/f;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    iget-object v2, v3, Leh/h0;->w:[J

    .line 38
    .line 39
    invoke-static {v2}, Lfc/h;->u([J)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v6}, Lbh/f;->k()Lbh/k;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :cond_2
    invoke-virtual {v1, v0}, Lbh/k;->a(Lbh/k;)Lbh/k;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    return-object v1

    .line 55
    :cond_3
    iget-object v4, v0, Lbh/k;->c:Lbh/t;

    .line 56
    .line 57
    check-cast v4, Leh/h0;

    .line 58
    .line 59
    iget-object v5, v0, Lbh/k;->d:[Lbh/t;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    aget-object v5, v5, v7

    .line 63
    .line 64
    check-cast v5, Leh/h0;

    .line 65
    .line 66
    iget-object v8, v1, Lbh/k;->c:Lbh/t;

    .line 67
    .line 68
    check-cast v8, Leh/h0;

    .line 69
    .line 70
    invoke-virtual {v1}, Lbh/k;->j()Lbh/t;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Leh/h0;

    .line 75
    .line 76
    const/16 v9, 0x9

    .line 77
    .line 78
    new-array v10, v9, [J

    .line 79
    .line 80
    new-array v11, v9, [J

    .line 81
    .line 82
    new-array v12, v9, [J

    .line 83
    .line 84
    new-array v9, v9, [J

    .line 85
    .line 86
    invoke-virtual {v5}, Leh/h0;->n()Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    iget-object v5, v5, Leh/h0;->w:[J

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    if-eqz v13, :cond_4

    .line 94
    .line 95
    move-object v13, v14

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-static {v5}, Leh/b;->v0([J)[J

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    :goto_0
    if-nez v13, :cond_5

    .line 102
    .line 103
    iget-object v15, v3, Leh/h0;->w:[J

    .line 104
    .line 105
    move/from16 v16, v7

    .line 106
    .line 107
    iget-object v7, v8, Leh/h0;->w:[J

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move/from16 v16, v7

    .line 111
    .line 112
    iget-object v7, v3, Leh/h0;->w:[J

    .line 113
    .line 114
    invoke-static {v7, v13, v11}, Leh/b;->u0([J[J[J)V

    .line 115
    .line 116
    .line 117
    iget-object v7, v8, Leh/h0;->w:[J

    .line 118
    .line 119
    invoke-static {v7, v13, v9}, Leh/b;->u0([J[J[J)V

    .line 120
    .line 121
    .line 122
    move-object v7, v9

    .line 123
    move-object v15, v11

    .line 124
    :goto_1
    invoke-virtual {v1}, Leh/h0;->n()Z

    .line 125
    .line 126
    .line 127
    move-result v17

    .line 128
    if-eqz v17, :cond_6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    iget-object v1, v1, Leh/h0;->w:[J

    .line 132
    .line 133
    invoke-static {v1}, Leh/b;->v0([J)[J

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    :goto_2
    if-nez v14, :cond_7

    .line 138
    .line 139
    iget-object v1, v4, Leh/h0;->w:[J

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    invoke-static {v2, v14, v10}, Leh/b;->u0([J[J[J)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v4, Leh/h0;->w:[J

    .line 146
    .line 147
    invoke-static {v1, v14, v12}, Leh/b;->u0([J[J[J)V

    .line 148
    .line 149
    .line 150
    move-object v2, v10

    .line 151
    move-object v1, v12

    .line 152
    :goto_3
    invoke-static {v1, v7, v12}, Leh/b;->b([J[J[J)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v15, v9}, Leh/b;->b([J[J[J)V

    .line 156
    .line 157
    .line 158
    invoke-static {v9}, Lfc/h;->u([J)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    invoke-static {v12}, Lfc/h;->u([J)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    invoke-virtual {v0}, Lbh/i;->y()Lbh/k;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    return-object v1

    .line 175
    :cond_8
    invoke-virtual {v6}, Lbh/f;->k()Lbh/k;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    return-object v1

    .line 180
    :cond_9
    iget-object v1, v3, Leh/h0;->w:[J

    .line 181
    .line 182
    invoke-static {v1}, Lfc/h;->u([J)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_c

    .line 187
    .line 188
    invoke-virtual {v0}, Lbh/k;->p()Lbh/k;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v2, v1, Lbh/k;->b:Lbh/t;

    .line 193
    .line 194
    check-cast v2, Leh/h0;

    .line 195
    .line 196
    invoke-virtual {v1}, Lbh/k;->i()Lbh/t;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1, v8}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3, v2}, Lbh/t;->d(Lbh/t;)Lbh/t;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Lbh/t;->y()Lbh/t;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v4, v2}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    move-object v7, v4

    .line 221
    check-cast v7, Leh/h0;

    .line 222
    .line 223
    iget-object v4, v7, Leh/h0;->w:[J

    .line 224
    .line 225
    invoke-static {v4}, Lfc/h;->u([J)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_a

    .line 230
    .line 231
    new-instance v5, Lbh/i;

    .line 232
    .line 233
    iget-object v8, v6, Lbh/f;->c:Lbh/t;

    .line 234
    .line 235
    iget-boolean v9, v0, Lbh/k;->e:Z

    .line 236
    .line 237
    const/16 v10, 0x11

    .line 238
    .line 239
    invoke-direct/range {v5 .. v10}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    .line 240
    .line 241
    .line 242
    return-object v5

    .line 243
    :cond_a
    invoke-virtual {v2, v7}, Leh/h0;->a(Lbh/t;)Lbh/t;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v3, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2, v7}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2, v1}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1, v7}, Lbh/t;->d(Lbh/t;)Lbh/t;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v1, v7}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Leh/h0;

    .line 268
    .line 269
    sget-object v2, Lbh/a;->b:Ljava/math/BigInteger;

    .line 270
    .line 271
    invoke-virtual {v6, v2}, Lbh/f;->i(Ljava/math/BigInteger;)Lbh/t;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Leh/h0;

    .line 276
    .line 277
    :cond_b
    :goto_4
    move-object v8, v1

    .line 278
    goto :goto_5

    .line 279
    :cond_c
    invoke-static {v9, v9}, Leh/b;->f1([J[J)V

    .line 280
    .line 281
    .line 282
    invoke-static {v12}, Leh/b;->v0([J)[J

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v2, v1, v10}, Leh/b;->u0([J[J[J)V

    .line 287
    .line 288
    .line 289
    invoke-static {v15, v1, v11}, Leh/b;->u0([J[J[J)V

    .line 290
    .line 291
    .line 292
    new-instance v7, Leh/h0;

    .line 293
    .line 294
    invoke-direct {v7, v10}, Leh/h0;-><init>([J)V

    .line 295
    .line 296
    .line 297
    invoke-static {v10, v11, v10}, Leh/b;->g0([J[J[J)V

    .line 298
    .line 299
    .line 300
    invoke-static {v10}, Lfc/h;->u([J)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_d

    .line 305
    .line 306
    new-instance v5, Lbh/i;

    .line 307
    .line 308
    iget-object v8, v6, Lbh/f;->c:Lbh/t;

    .line 309
    .line 310
    iget-boolean v9, v0, Lbh/k;->e:Z

    .line 311
    .line 312
    const/16 v10, 0x11

    .line 313
    .line 314
    invoke-direct/range {v5 .. v10}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    .line 315
    .line 316
    .line 317
    return-object v5

    .line 318
    :cond_d
    new-instance v2, Leh/h0;

    .line 319
    .line 320
    invoke-direct {v2, v12}, Leh/h0;-><init>([J)V

    .line 321
    .line 322
    .line 323
    invoke-static {v9, v1, v12}, Leh/b;->u0([J[J[J)V

    .line 324
    .line 325
    .line 326
    if-eqz v14, :cond_e

    .line 327
    .line 328
    invoke-static {v12, v14, v12}, Leh/b;->u0([J[J[J)V

    .line 329
    .line 330
    .line 331
    :cond_e
    const/16 v1, 0x12

    .line 332
    .line 333
    new-array v3, v1, [J

    .line 334
    .line 335
    invoke-static {v11, v9, v9}, Leh/b;->b([J[J[J)V

    .line 336
    .line 337
    .line 338
    new-array v1, v1, [J

    .line 339
    .line 340
    invoke-static {v9, v1}, Leh/b;->S([J[J)V

    .line 341
    .line 342
    .line 343
    invoke-static {v3, v1, v3}, Leh/b;->j([J[J[J)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v4, Leh/h0;->w:[J

    .line 347
    .line 348
    invoke-static {v1, v5, v9}, Leh/b;->b([J[J[J)V

    .line 349
    .line 350
    .line 351
    invoke-static {v9, v12, v3}, Leh/b;->t0([J[J[J)V

    .line 352
    .line 353
    .line 354
    new-instance v1, Leh/h0;

    .line 355
    .line 356
    invoke-direct {v1, v9}, Leh/h0;-><init>([J)V

    .line 357
    .line 358
    .line 359
    invoke-static {v3, v9}, Leh/b;->E0([J[J)V

    .line 360
    .line 361
    .line 362
    if-eqz v13, :cond_b

    .line 363
    .line 364
    invoke-static {v12, v13, v12}, Leh/b;->u0([J[J[J)V

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :goto_5
    new-instance v5, Lbh/i;

    .line 369
    .line 370
    const/4 v1, 0x1

    .line 371
    new-array v9, v1, [Lbh/t;

    .line 372
    .line 373
    aput-object v2, v9, v16

    .line 374
    .line 375
    iget-boolean v10, v0, Lbh/k;->e:Z

    .line 376
    .line 377
    const/16 v11, 0x11

    .line 378
    .line 379
    invoke-direct/range {v5 .. v11}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    .line 380
    .line 381
    .line 382
    return-object v5
.end method


# virtual methods
.method public final F(I)Lbh/i;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbh/k;->k()Z

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
    iget-object v0, p0, Lbh/k;->a:Lbh/f;

    .line 9
    .line 10
    iget v1, v0, Lbh/f;->f:I

    .line 11
    .line 12
    iget-object v2, p0, Lbh/k;->c:Lbh/t;

    .line 13
    .line 14
    iget-object v3, p0, Lbh/k;->b:Lbh/t;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v1, v4, :cond_2

    .line 20
    .line 21
    const/4 v4, 0x5

    .line 22
    if-eq v1, v4, :cond_3

    .line 23
    .line 24
    const/4 v4, 0x6

    .line 25
    if-ne v1, v4, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "unsupported coordinate system"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    :goto_0
    iget-object v1, p0, Lbh/k;->d:[Lbh/t;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aget-object v1, v1, v4

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Lbh/t;->A(I)Lbh/t;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, p1}, Lbh/t;->A(I)Lbh/t;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, p1}, Lbh/t;->A(I)Lbh/t;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    filled-new-array {p1}, [Lbh/t;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-boolean v1, p0, Lbh/k;->e:Z

    .line 58
    .line 59
    invoke-virtual {v0, v3, v2, p1, v1}, Lbh/f;->e(Lbh/t;Lbh/t;[Lbh/t;Z)Lbh/k;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lbh/i;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    invoke-virtual {v3, p1}, Lbh/t;->A(I)Lbh/t;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v2, p1}, Lbh/t;->A(I)Lbh/t;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-boolean v2, p0, Lbh/k;->e:Z

    .line 75
    .line 76
    invoke-virtual {v0, v1, p1, v2}, Lbh/f;->d(Lbh/t;Lbh/t;Z)Lbh/k;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lbh/i;

    .line 81
    .line 82
    return-object p1
.end method

.method public final a(Lbh/k;)Lbh/k;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lbh/i;->h:I

    iget-object v4, v0, Lbh/k;->d:[Lbh/t;

    iget-object v5, v0, Lbh/k;->c:Lbh/t;

    iget-object v6, v0, Lbh/k;->b:Lbh/t;

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    .line 1
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    invoke-virtual {v1}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    goto/16 :goto_7

    .line 3
    :cond_1
    check-cast v6, Leh/h0;

    .line 4
    iget-object v2, v1, Lbh/k;->b:Lbh/t;

    .line 5
    check-cast v2, Leh/h0;

    .line 6
    iget-object v6, v6, Leh/h0;->w:[J

    .line 7
    invoke-static {v6}, Lfc/h;->u([J)Z

    move-result v8

    .line 8
    iget-object v10, v0, Lbh/k;->a:Lbh/f;

    if-eqz v8, :cond_3

    .line 9
    iget-object v2, v2, Leh/h0;->w:[J

    .line 10
    invoke-static {v2}, Lfc/h;->u([J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v10}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto/16 :goto_7

    .line 12
    :cond_2
    invoke-virtual {v1, v0}, Lbh/k;->a(Lbh/k;)Lbh/k;

    move-result-object v1

    goto/16 :goto_7

    .line 13
    :cond_3
    check-cast v5, Leh/h0;

    aget-object v4, v4, v7

    check-cast v4, Leh/h0;

    .line 14
    iget-object v8, v1, Lbh/k;->c:Lbh/t;

    .line 15
    check-cast v8, Leh/h0;

    invoke-virtual {v1}, Lbh/k;->j()Lbh/t;

    move-result-object v1

    check-cast v1, Leh/h0;

    const/16 v9, 0x9

    .line 16
    new-array v11, v9, [J

    .line 17
    new-array v12, v9, [J

    .line 18
    new-array v13, v9, [J

    .line 19
    new-array v9, v9, [J

    .line 20
    invoke-virtual {v4}, Leh/h0;->n()Z

    move-result v14

    iget-object v4, v4, Leh/h0;->w:[J

    if-eqz v14, :cond_4

    const/4 v14, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v4}, Leh/b;->v0([J)[J

    move-result-object v14

    :goto_0
    if-nez v14, :cond_5

    move/from16 v16, v7

    .line 21
    iget-object v7, v2, Leh/h0;->w:[J

    .line 22
    iget-object v15, v8, Leh/h0;->w:[J

    goto :goto_1

    :cond_5
    move/from16 v16, v7

    .line 23
    iget-object v7, v2, Leh/h0;->w:[J

    invoke-static {v7, v14, v12}, Leh/b;->u0([J[J[J)V

    .line 24
    iget-object v7, v8, Leh/h0;->w:[J

    invoke-static {v7, v14, v9}, Leh/b;->u0([J[J[J)V

    move-object v15, v9

    move-object v7, v12

    .line 25
    :goto_1
    invoke-virtual {v1}, Leh/h0;->n()Z

    move-result v17

    if-eqz v17, :cond_6

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    iget-object v1, v1, Leh/h0;->w:[J

    invoke-static {v1}, Leh/b;->v0([J)[J

    move-result-object v1

    :goto_2
    if-nez v1, :cond_7

    .line 26
    iget-object v3, v5, Leh/h0;->w:[J

    goto :goto_3

    .line 27
    :cond_7
    invoke-static {v6, v1, v11}, Leh/b;->u0([J[J[J)V

    .line 28
    iget-object v3, v5, Leh/h0;->w:[J

    invoke-static {v3, v1, v13}, Leh/b;->u0([J[J[J)V

    move-object v6, v11

    move-object v3, v13

    .line 29
    :goto_3
    invoke-static {v3, v15, v13}, Leh/b;->b([J[J[J)V

    .line 30
    invoke-static {v6, v7, v9}, Leh/b;->b([J[J[J)V

    .line 31
    invoke-static {v9}, Lfc/h;->u([J)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 32
    invoke-static {v13}, Lfc/h;->u([J)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 33
    invoke-virtual {v0}, Lbh/i;->y()Lbh/k;

    move-result-object v1

    goto/16 :goto_7

    .line 34
    :cond_8
    invoke-virtual {v10}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto/16 :goto_7

    .line 35
    :cond_9
    iget-object v2, v2, Leh/h0;->w:[J

    .line 36
    invoke-static {v2}, Lfc/h;->u([J)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 37
    invoke-virtual {v0}, Lbh/k;->p()Lbh/k;

    move-result-object v1

    .line 38
    iget-object v2, v1, Lbh/k;->b:Lbh/t;

    .line 39
    check-cast v2, Leh/h0;

    .line 40
    invoke-virtual {v1}, Lbh/k;->i()Lbh/t;

    move-result-object v1

    .line 41
    invoke-virtual {v1, v8}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbh/t;->d(Lbh/t;)Lbh/t;

    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lbh/t;->y()Lbh/t;

    move-result-object v4

    invoke-virtual {v4, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v4

    invoke-virtual {v4, v2}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v4

    invoke-virtual {v4}, Lbh/t;->b()Lbh/t;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Leh/h0;

    .line 43
    iget-object v4, v11, Leh/h0;->w:[J

    .line 44
    invoke-static {v4}, Lfc/h;->u([J)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 45
    new-instance v9, Lbh/i;

    sget-object v12, Leh/i0;->l:Leh/h0;

    iget-boolean v13, v0, Lbh/k;->e:Z

    const/16 v14, 0x12

    invoke-direct/range {v9 .. v14}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    :goto_4
    move-object v1, v9

    goto/16 :goto_7

    .line 46
    :cond_a
    invoke-virtual {v2, v11}, Leh/h0;->a(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v2, v11}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v1

    .line 47
    invoke-virtual {v1, v11}, Lbh/t;->d(Lbh/t;)Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v11}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v1

    check-cast v1, Leh/h0;

    .line 48
    sget-object v2, Lbh/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v10, v2}, Lbh/f;->i(Ljava/math/BigInteger;)Lbh/t;

    move-result-object v2

    check-cast v2, Leh/h0;

    :goto_5
    move-object v12, v1

    goto :goto_6

    .line 49
    :cond_b
    invoke-static {v9, v9}, Leh/b;->f1([J[J)V

    .line 50
    invoke-static {v13}, Leh/b;->v0([J)[J

    move-result-object v2

    .line 51
    invoke-static {v6, v2, v11}, Leh/b;->u0([J[J[J)V

    .line 52
    invoke-static {v7, v2, v12}, Leh/b;->u0([J[J[J)V

    .line 53
    new-instance v3, Leh/h0;

    invoke-direct {v3, v11}, Leh/h0;-><init>([J)V

    .line 54
    invoke-static {v11, v12, v11}, Leh/b;->g0([J[J[J)V

    .line 55
    invoke-static {v11}, Lfc/h;->u([J)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 56
    new-instance v9, Lbh/i;

    sget-object v12, Leh/i0;->l:Leh/h0;

    iget-boolean v13, v0, Lbh/k;->e:Z

    const/16 v14, 0x12

    move-object v11, v3

    invoke-direct/range {v9 .. v14}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    goto :goto_4

    :cond_c
    move-object v11, v3

    .line 57
    new-instance v3, Leh/h0;

    invoke-direct {v3, v13}, Leh/h0;-><init>([J)V

    .line 58
    invoke-static {v9, v2, v13}, Leh/b;->u0([J[J[J)V

    if-eqz v1, :cond_d

    .line 59
    invoke-static {v13, v1, v13}, Leh/b;->u0([J[J[J)V

    :cond_d
    const/16 v1, 0x12

    .line 60
    new-array v2, v1, [J

    .line 61
    invoke-static {v12, v9, v9}, Leh/b;->b([J[J[J)V

    .line 62
    new-array v1, v1, [J

    .line 63
    invoke-static {v9, v1}, Leh/b;->S([J[J)V

    .line 64
    invoke-static {v2, v1, v2}, Leh/b;->j([J[J[J)V

    .line 65
    iget-object v1, v5, Leh/h0;->w:[J

    invoke-static {v1, v4, v9}, Leh/b;->b([J[J[J)V

    .line 66
    invoke-static {v9, v13, v2}, Leh/b;->t0([J[J[J)V

    .line 67
    new-instance v1, Leh/h0;

    invoke-direct {v1, v9}, Leh/h0;-><init>([J)V

    .line 68
    invoke-static {v2, v9}, Leh/b;->E0([J[J)V

    if-eqz v14, :cond_e

    .line 69
    invoke-static {v13, v14, v13}, Leh/b;->u0([J[J[J)V

    :cond_e
    move-object v2, v3

    goto :goto_5

    .line 70
    :goto_6
    new-instance v9, Lbh/i;

    const/4 v1, 0x1

    new-array v13, v1, [Lbh/t;

    aput-object v2, v13, v16

    iget-boolean v14, v0, Lbh/k;->e:Z

    const/16 v15, 0x12

    invoke-direct/range {v9 .. v15}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    goto/16 :goto_4

    :goto_7
    return-object v1

    .line 71
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lbh/i;->E(Lbh/k;)Lbh/k;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lbh/i;->D(Lbh/k;)Lbh/k;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lbh/i;->C(Lbh/k;)Lbh/k;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lbh/i;->B(Lbh/k;)Lbh/k;

    move-result-object v1

    return-object v1

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lbh/i;->A(Lbh/k;)Lbh/k;

    move-result-object v1

    return-object v1

    :pswitch_5
    move/from16 v16, v7

    .line 72
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_f

    goto/16 :goto_d

    .line 73
    :cond_f
    invoke-virtual {v1}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_10

    move-object v1, v0

    goto/16 :goto_d

    .line 74
    :cond_10
    iget-object v2, v1, Lbh/k;->b:Lbh/t;

    .line 75
    invoke-virtual {v6}, Lbh/t;->o()Z

    move-result v3

    iget-object v8, v0, Lbh/k;->a:Lbh/f;

    if-eqz v3, :cond_12

    .line 76
    invoke-virtual {v2}, Lbh/t;->o()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 77
    invoke-virtual {v8}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto/16 :goto_d

    .line 78
    :cond_11
    invoke-virtual {v1, v0}, Lbh/k;->a(Lbh/k;)Lbh/k;

    move-result-object v1

    goto/16 :goto_d

    .line 79
    :cond_12
    aget-object v3, v4, v16

    .line 80
    iget-object v4, v1, Lbh/k;->c:Lbh/t;

    .line 81
    invoke-virtual {v1}, Lbh/k;->j()Lbh/t;

    move-result-object v1

    .line 82
    invoke-virtual {v3}, Lbh/t;->n()Z

    move-result v7

    if-nez v7, :cond_13

    .line 83
    invoke-virtual {v2, v3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v9

    .line 84
    invoke-virtual {v4, v3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v10

    goto :goto_8

    :cond_13
    move-object v9, v2

    move-object v10, v4

    .line 85
    :goto_8
    invoke-virtual {v1}, Lbh/t;->n()Z

    move-result v11

    if-nez v11, :cond_14

    .line 86
    invoke-virtual {v6, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v6

    .line 87
    invoke-virtual {v5, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v12

    goto :goto_9

    :cond_14
    move-object v12, v5

    .line 88
    :goto_9
    invoke-virtual {v12, v10}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v10

    .line 89
    invoke-virtual {v6, v9}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v12

    .line 90
    invoke-virtual {v12}, Lbh/t;->o()Z

    move-result v13

    if-eqz v13, :cond_16

    .line 91
    invoke-virtual {v10}, Lbh/t;->o()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 92
    invoke-virtual {v0}, Lbh/i;->y()Lbh/k;

    move-result-object v1

    goto/16 :goto_d

    .line 93
    :cond_15
    invoke-virtual {v8}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto/16 :goto_d

    .line 94
    :cond_16
    invoke-virtual {v2}, Lbh/t;->o()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 95
    invoke-virtual {v0}, Lbh/k;->p()Lbh/k;

    move-result-object v1

    .line 96
    iget-object v2, v1, Lbh/k;->b:Lbh/t;

    .line 97
    invoke-virtual {v1}, Lbh/k;->i()Lbh/t;

    move-result-object v1

    .line 98
    invoke-virtual {v1, v4}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbh/t;->d(Lbh/t;)Lbh/t;

    move-result-object v3

    .line 99
    invoke-static {v3, v3, v2}, Ls1/a;->g(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v9

    .line 100
    invoke-virtual {v9}, Lbh/t;->o()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 101
    new-instance v7, Lbh/i;

    .line 102
    iget-object v10, v8, Lbh/f;->c:Lbh/t;

    .line 103
    iget-boolean v11, v0, Lbh/k;->e:Z

    const/16 v12, 0xc

    invoke-direct/range {v7 .. v12}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    :goto_a
    move-object v1, v7

    goto/16 :goto_d

    .line 104
    :cond_17
    invoke-virtual {v2, v9}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v2, v9}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v1

    .line 105
    invoke-virtual {v1, v9}, Lbh/t;->d(Lbh/t;)Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v9}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v1

    .line 106
    sget-object v2, Lbh/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v8, v2}, Lbh/f;->i(Ljava/math/BigInteger;)Lbh/t;

    move-result-object v2

    move-object v10, v1

    goto :goto_c

    .line 107
    :cond_18
    invoke-virtual {v12}, Lbh/t;->y()Lbh/t;

    move-result-object v2

    .line 108
    invoke-virtual {v10, v6}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v4

    .line 109
    invoke-virtual {v10, v9}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v6

    .line 110
    invoke-virtual {v4, v6}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v9

    .line 111
    invoke-virtual {v9}, Lbh/t;->o()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 112
    new-instance v7, Lbh/i;

    .line 113
    iget-object v10, v8, Lbh/f;->c:Lbh/t;

    .line 114
    iget-boolean v11, v0, Lbh/k;->e:Z

    const/16 v12, 0xc

    invoke-direct/range {v7 .. v12}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    goto :goto_a

    .line 115
    :cond_19
    invoke-virtual {v10, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v4

    if-nez v11, :cond_1a

    .line 116
    invoke-virtual {v4, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v1

    goto :goto_b

    :cond_1a
    move-object v1, v4

    .line 117
    :goto_b
    invoke-virtual {v6, v2}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v5, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lbh/t;->z(Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v2

    if-nez v7, :cond_1b

    .line 118
    invoke-virtual {v1, v3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v1

    :cond_1b
    move-object v10, v2

    move-object v2, v1

    .line 119
    :goto_c
    new-instance v7, Lbh/i;

    filled-new-array {v2}, [Lbh/t;

    move-result-object v11

    iget-boolean v12, v0, Lbh/k;->e:Z

    const/16 v13, 0xc

    invoke-direct/range {v7 .. v13}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    goto :goto_a

    :goto_d
    return-object v1

    :pswitch_6
    move/from16 v16, v7

    .line 120
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_1c

    goto/16 :goto_13

    .line 121
    :cond_1c
    invoke-virtual {v1}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_1d

    move-object v1, v0

    goto/16 :goto_13

    .line 122
    :cond_1d
    iget-object v2, v1, Lbh/k;->b:Lbh/t;

    .line 123
    invoke-virtual {v6}, Lbh/t;->o()Z

    move-result v3

    iget-object v8, v0, Lbh/k;->a:Lbh/f;

    if-eqz v3, :cond_1f

    .line 124
    invoke-virtual {v2}, Lbh/t;->o()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 125
    invoke-virtual {v8}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto/16 :goto_13

    .line 126
    :cond_1e
    invoke-virtual {v1, v0}, Lbh/k;->a(Lbh/k;)Lbh/k;

    move-result-object v1

    goto/16 :goto_13

    .line 127
    :cond_1f
    aget-object v3, v4, v16

    .line 128
    iget-object v4, v1, Lbh/k;->c:Lbh/t;

    .line 129
    invoke-virtual {v1}, Lbh/k;->j()Lbh/t;

    move-result-object v1

    .line 130
    invoke-virtual {v3}, Lbh/t;->n()Z

    move-result v7

    if-nez v7, :cond_20

    .line 131
    invoke-virtual {v2, v3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v9

    .line 132
    invoke-virtual {v4, v3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v10

    goto :goto_e

    :cond_20
    move-object v9, v2

    move-object v10, v4

    .line 133
    :goto_e
    invoke-virtual {v1}, Lbh/t;->n()Z

    move-result v11

    if-nez v11, :cond_21

    .line 134
    invoke-virtual {v6, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v6

    .line 135
    invoke-virtual {v5, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v12

    goto :goto_f

    :cond_21
    move-object v12, v5

    .line 136
    :goto_f
    invoke-virtual {v12, v10}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v10

    .line 137
    invoke-virtual {v6, v9}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v12

    .line 138
    invoke-virtual {v12}, Lbh/t;->o()Z

    move-result v13

    if-eqz v13, :cond_23

    .line 139
    invoke-virtual {v10}, Lbh/t;->o()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 140
    invoke-virtual {v0}, Lbh/i;->y()Lbh/k;

    move-result-object v1

    goto/16 :goto_13

    .line 141
    :cond_22
    invoke-virtual {v8}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto/16 :goto_13

    .line 142
    :cond_23
    invoke-virtual {v2}, Lbh/t;->o()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 143
    invoke-virtual {v0}, Lbh/k;->p()Lbh/k;

    move-result-object v1

    .line 144
    iget-object v2, v1, Lbh/k;->b:Lbh/t;

    .line 145
    invoke-virtual {v1}, Lbh/k;->i()Lbh/t;

    move-result-object v1

    .line 146
    invoke-virtual {v1, v4}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbh/t;->d(Lbh/t;)Lbh/t;

    move-result-object v3

    .line 147
    invoke-virtual {v3}, Lbh/t;->y()Lbh/t;

    move-result-object v4

    invoke-virtual {v4, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v4

    invoke-virtual {v4, v2}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v4

    invoke-virtual {v4}, Lbh/t;->b()Lbh/t;

    move-result-object v9

    .line 148
    invoke-virtual {v9}, Lbh/t;->o()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 149
    new-instance v7, Lbh/i;

    .line 150
    iget-object v1, v8, Lbh/f;->c:Lbh/t;

    .line 151
    invoke-virtual {v1}, Lbh/t;->x()Lbh/t;

    move-result-object v10

    iget-boolean v11, v0, Lbh/k;->e:Z

    const/16 v12, 0xb

    invoke-direct/range {v7 .. v12}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    :goto_10
    move-object v1, v7

    goto/16 :goto_13

    .line 152
    :cond_24
    invoke-virtual {v2, v9}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v2, v9}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v1

    .line 153
    invoke-virtual {v1, v9}, Lbh/t;->d(Lbh/t;)Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v9}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v1

    .line 154
    sget-object v2, Lbh/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v8, v2}, Lbh/f;->i(Ljava/math/BigInteger;)Lbh/t;

    move-result-object v2

    move-object v10, v1

    goto :goto_12

    .line 155
    :cond_25
    invoke-virtual {v12}, Lbh/t;->y()Lbh/t;

    move-result-object v2

    .line 156
    invoke-virtual {v10, v6}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v4

    .line 157
    invoke-virtual {v10, v9}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v6

    .line 158
    invoke-virtual {v4, v6}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v9

    .line 159
    invoke-virtual {v9}, Lbh/t;->o()Z

    move-result v4

    if-eqz v4, :cond_26

    .line 160
    new-instance v7, Lbh/i;

    .line 161
    iget-object v1, v8, Lbh/f;->c:Lbh/t;

    .line 162
    invoke-virtual {v1}, Lbh/t;->x()Lbh/t;

    move-result-object v10

    iget-boolean v11, v0, Lbh/k;->e:Z

    const/16 v12, 0xb

    invoke-direct/range {v7 .. v12}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    goto :goto_10

    .line 163
    :cond_26
    invoke-virtual {v10, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v4

    if-nez v11, :cond_27

    .line 164
    invoke-virtual {v4, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v1

    goto :goto_11

    :cond_27
    move-object v1, v4

    .line 165
    :goto_11
    invoke-virtual {v6, v2}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v5, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lbh/t;->z(Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v2

    if-nez v7, :cond_28

    .line 166
    invoke-virtual {v1, v3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v1

    :cond_28
    move-object v10, v2

    move-object v2, v1

    .line 167
    :goto_12
    new-instance v7, Lbh/i;

    filled-new-array {v2}, [Lbh/t;

    move-result-object v11

    iget-boolean v12, v0, Lbh/k;->e:Z

    const/16 v13, 0xb

    invoke-direct/range {v7 .. v13}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    goto :goto_10

    :goto_13
    return-object v1

    :pswitch_7
    move/from16 v16, v7

    .line 168
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_29

    goto/16 :goto_19

    .line 169
    :cond_29
    invoke-virtual {v1}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_2a

    move-object v1, v0

    goto/16 :goto_19

    .line 170
    :cond_2a
    iget-object v2, v1, Lbh/k;->b:Lbh/t;

    .line 171
    invoke-virtual {v6}, Lbh/t;->o()Z

    move-result v3

    iget-object v8, v0, Lbh/k;->a:Lbh/f;

    if-eqz v3, :cond_2c

    .line 172
    invoke-virtual {v2}, Lbh/t;->o()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 173
    invoke-virtual {v8}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto/16 :goto_19

    .line 174
    :cond_2b
    invoke-virtual {v1, v0}, Lbh/k;->a(Lbh/k;)Lbh/k;

    move-result-object v1

    goto/16 :goto_19

    .line 175
    :cond_2c
    aget-object v3, v4, v16

    .line 176
    iget-object v4, v1, Lbh/k;->c:Lbh/t;

    .line 177
    invoke-virtual {v1}, Lbh/k;->j()Lbh/t;

    move-result-object v1

    .line 178
    invoke-virtual {v3}, Lbh/t;->n()Z

    move-result v7

    if-nez v7, :cond_2d

    .line 179
    invoke-virtual {v2, v3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v9

    .line 180
    invoke-virtual {v4, v3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v10

    goto :goto_14

    :cond_2d
    move-object v9, v2

    move-object v10, v4

    .line 181
    :goto_14
    invoke-virtual {v1}, Lbh/t;->n()Z

    move-result v11

    if-nez v11, :cond_2e

    .line 182
    invoke-virtual {v6, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v6

    .line 183
    invoke-virtual {v5, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v12

    goto :goto_15

    :cond_2e
    move-object v12, v5

    .line 184
    :goto_15
    invoke-virtual {v12, v10}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v10

    .line 185
    invoke-virtual {v6, v9}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v12

    .line 186
    invoke-virtual {v12}, Lbh/t;->o()Z

    move-result v13

    if-eqz v13, :cond_30

    .line 187
    invoke-virtual {v10}, Lbh/t;->o()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 188
    invoke-virtual {v0}, Lbh/i;->y()Lbh/k;

    move-result-object v1

    goto/16 :goto_19

    .line 189
    :cond_2f
    invoke-virtual {v8}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto/16 :goto_19

    .line 190
    :cond_30
    invoke-virtual {v2}, Lbh/t;->o()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 191
    invoke-virtual {v0}, Lbh/k;->p()Lbh/k;

    move-result-object v1

    .line 192
    iget-object v2, v1, Lbh/k;->b:Lbh/t;

    .line 193
    invoke-virtual {v1}, Lbh/k;->i()Lbh/t;

    move-result-object v1

    .line 194
    invoke-virtual {v1, v4}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbh/t;->d(Lbh/t;)Lbh/t;

    move-result-object v3

    .line 195
    invoke-static {v3, v3, v2}, Ls1/a;->g(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v9

    .line 196
    invoke-virtual {v9}, Lbh/t;->o()Z

    move-result v4

    if-eqz v4, :cond_31

    .line 197
    new-instance v7, Lbh/i;

    .line 198
    iget-object v10, v8, Lbh/f;->c:Lbh/t;

    .line 199
    iget-boolean v11, v0, Lbh/k;->e:Z

    const/16 v12, 0xa

    invoke-direct/range {v7 .. v12}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    :goto_16
    move-object v1, v7

    goto/16 :goto_19

    .line 200
    :cond_31
    invoke-virtual {v2, v9}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v2, v9}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v1

    .line 201
    invoke-virtual {v1, v9}, Lbh/t;->d(Lbh/t;)Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v9}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v1

    .line 202
    sget-object v2, Lbh/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v8, v2}, Lbh/f;->i(Ljava/math/BigInteger;)Lbh/t;

    move-result-object v2

    move-object v10, v1

    goto :goto_18

    .line 203
    :cond_32
    invoke-virtual {v12}, Lbh/t;->y()Lbh/t;

    move-result-object v2

    .line 204
    invoke-virtual {v10, v6}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v4

    .line 205
    invoke-virtual {v10, v9}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v6

    .line 206
    invoke-virtual {v4, v6}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v9

    .line 207
    invoke-virtual {v9}, Lbh/t;->o()Z

    move-result v4

    if-eqz v4, :cond_33

    .line 208
    new-instance v7, Lbh/i;

    .line 209
    iget-object v10, v8, Lbh/f;->c:Lbh/t;

    .line 210
    iget-boolean v11, v0, Lbh/k;->e:Z

    const/16 v12, 0xa

    invoke-direct/range {v7 .. v12}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    goto :goto_16

    .line 211
    :cond_33
    invoke-virtual {v10, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v4

    if-nez v11, :cond_34

    .line 212
    invoke-virtual {v4, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v1

    goto :goto_17

    :cond_34
    move-object v1, v4

    .line 213
    :goto_17
    invoke-virtual {v6, v2}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v5, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lbh/t;->z(Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v2

    if-nez v7, :cond_35

    .line 214
    invoke-virtual {v1, v3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v1

    :cond_35
    move-object v10, v2

    move-object v2, v1

    .line 215
    :goto_18
    new-instance v7, Lbh/i;

    filled-new-array {v2}, [Lbh/t;

    move-result-object v11

    iget-boolean v12, v0, Lbh/k;->e:Z

    const/16 v13, 0xa

    invoke-direct/range {v7 .. v13}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    goto :goto_16

    :goto_19
    return-object v1

    :pswitch_8
    move/from16 v16, v7

    .line 216
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_36

    goto/16 :goto_1f

    .line 217
    :cond_36
    invoke-virtual {v1}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_37

    move-object v1, v0

    goto/16 :goto_1f

    .line 218
    :cond_37
    iget-object v2, v1, Lbh/k;->b:Lbh/t;

    .line 219
    invoke-virtual {v6}, Lbh/t;->o()Z

    move-result v3

    iget-object v8, v0, Lbh/k;->a:Lbh/f;

    if-eqz v3, :cond_39

    .line 220
    invoke-virtual {v2}, Lbh/t;->o()Z

    move-result v2

    if-eqz v2, :cond_38

    .line 221
    invoke-virtual {v8}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto/16 :goto_1f

    .line 222
    :cond_38
    invoke-virtual {v1, v0}, Lbh/k;->a(Lbh/k;)Lbh/k;

    move-result-object v1

    goto/16 :goto_1f

    .line 223
    :cond_39
    aget-object v3, v4, v16

    .line 224
    iget-object v4, v1, Lbh/k;->c:Lbh/t;

    .line 225
    invoke-virtual {v1}, Lbh/k;->j()Lbh/t;

    move-result-object v1

    .line 226
    invoke-virtual {v3}, Lbh/t;->n()Z

    move-result v7

    if-nez v7, :cond_3a

    .line 227
    invoke-virtual {v2, v3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v9

    .line 228
    invoke-virtual {v4, v3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v10

    goto :goto_1a

    :cond_3a
    move-object v9, v2

    move-object v10, v4

    .line 229
    :goto_1a
    invoke-virtual {v1}, Lbh/t;->n()Z

    move-result v11

    if-nez v11, :cond_3b

    .line 230
    invoke-virtual {v6, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v6

    .line 231
    invoke-virtual {v5, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v12

    goto :goto_1b

    :cond_3b
    move-object v12, v5

    .line 232
    :goto_1b
    invoke-virtual {v12, v10}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v10

    .line 233
    invoke-virtual {v6, v9}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v12

    .line 234
    invoke-virtual {v12}, Lbh/t;->o()Z

    move-result v13

    if-eqz v13, :cond_3d

    .line 235
    invoke-virtual {v10}, Lbh/t;->o()Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 236
    invoke-virtual {v0}, Lbh/i;->y()Lbh/k;

    move-result-object v1

    goto/16 :goto_1f

    .line 237
    :cond_3c
    invoke-virtual {v8}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto/16 :goto_1f

    .line 238
    :cond_3d
    invoke-virtual {v2}, Lbh/t;->o()Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 239
    invoke-virtual {v0}, Lbh/k;->p()Lbh/k;

    move-result-object v1

    .line 240
    iget-object v2, v1, Lbh/k;->b:Lbh/t;

    .line 241
    invoke-virtual {v1}, Lbh/k;->i()Lbh/t;

    move-result-object v1

    .line 242
    invoke-virtual {v1, v4}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbh/t;->d(Lbh/t;)Lbh/t;

    move-result-object v3

    .line 243
    invoke-static {v3, v3, v2}, Ls1/a;->g(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v4

    .line 244
    iget-object v5, v8, Lbh/f;->b:Lbh/t;

    .line 245
    invoke-virtual {v4, v5}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v9

    .line 246
    invoke-virtual {v9}, Lbh/t;->o()Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 247
    new-instance v7, Lbh/i;

    .line 248
    iget-object v1, v8, Lbh/f;->c:Lbh/t;

    .line 249
    invoke-virtual {v1}, Lbh/t;->x()Lbh/t;

    move-result-object v10

    iget-boolean v11, v0, Lbh/k;->e:Z

    const/16 v12, 0x9

    invoke-direct/range {v7 .. v12}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    :goto_1c
    move-object v1, v7

    goto/16 :goto_1f

    .line 250
    :cond_3e
    invoke-virtual {v2, v9}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v2, v9}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v1

    .line 251
    invoke-virtual {v1, v9}, Lbh/t;->d(Lbh/t;)Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v9}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v1

    .line 252
    sget-object v2, Lbh/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v8, v2}, Lbh/f;->i(Ljava/math/BigInteger;)Lbh/t;

    move-result-object v2

    move-object v10, v1

    goto :goto_1e

    .line 253
    :cond_3f
    invoke-virtual {v12}, Lbh/t;->y()Lbh/t;

    move-result-object v2

    .line 254
    invoke-virtual {v10, v6}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v4

    .line 255
    invoke-virtual {v10, v9}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v6

    .line 256
    invoke-virtual {v4, v6}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v9

    .line 257
    invoke-virtual {v9}, Lbh/t;->o()Z

    move-result v4

    if-eqz v4, :cond_40

    .line 258
    new-instance v7, Lbh/i;

    .line 259
    iget-object v1, v8, Lbh/f;->c:Lbh/t;

    .line 260
    invoke-virtual {v1}, Lbh/t;->x()Lbh/t;

    move-result-object v10

    iget-boolean v11, v0, Lbh/k;->e:Z

    const/16 v12, 0x9

    invoke-direct/range {v7 .. v12}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    goto :goto_1c

    .line 261
    :cond_40
    invoke-virtual {v10, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v4

    if-nez v11, :cond_41

    .line 262
    invoke-virtual {v4, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v1

    goto :goto_1d

    :cond_41
    move-object v1, v4

    .line 263
    :goto_1d
    invoke-virtual {v6, v2}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v5, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lbh/t;->z(Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v2

    if-nez v7, :cond_42

    .line 264
    invoke-virtual {v1, v3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v1

    :cond_42
    move-object v10, v2

    move-object v2, v1

    .line 265
    :goto_1e
    new-instance v7, Lbh/i;

    filled-new-array {v2}, [Lbh/t;

    move-result-object v11

    iget-boolean v12, v0, Lbh/k;->e:Z

    const/16 v13, 0x9

    invoke-direct/range {v7 .. v13}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    goto :goto_1c

    :goto_1f
    return-object v1

    :pswitch_9
    move/from16 v16, v7

    .line 266
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_43

    goto/16 :goto_25

    .line 267
    :cond_43
    invoke-virtual {v1}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_44

    move-object v1, v0

    goto/16 :goto_25

    .line 268
    :cond_44
    iget-object v2, v1, Lbh/k;->b:Lbh/t;

    .line 269
    invoke-virtual {v6}, Lbh/t;->o()Z

    move-result v3

    iget-object v8, v0, Lbh/k;->a:Lbh/f;

    if-eqz v3, :cond_46

    .line 270
    invoke-virtual {v2}, Lbh/t;->o()Z

    move-result v2

    if-eqz v2, :cond_45

    .line 271
    invoke-virtual {v8}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto/16 :goto_25

    .line 272
    :cond_45
    invoke-virtual {v1, v0}, Lbh/k;->a(Lbh/k;)Lbh/k;

    move-result-object v1

    goto/16 :goto_25

    .line 273
    :cond_46
    aget-object v3, v4, v16

    .line 274
    iget-object v4, v1, Lbh/k;->c:Lbh/t;

    .line 275
    invoke-virtual {v1}, Lbh/k;->j()Lbh/t;

    move-result-object v1

    .line 276
    invoke-virtual {v3}, Lbh/t;->n()Z

    move-result v7

    if-nez v7, :cond_47

    .line 277
    invoke-virtual {v2, v3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v9

    .line 278
    invoke-virtual {v4, v3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v10

    goto :goto_20

    :cond_47
    move-object v9, v2

    move-object v10, v4

    .line 279
    :goto_20
    invoke-virtual {v1}, Lbh/t;->n()Z

    move-result v11

    if-nez v11, :cond_48

    .line 280
    invoke-virtual {v6, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v6

    .line 281
    invoke-virtual {v5, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v12

    goto :goto_21

    :cond_48
    move-object v12, v5

    .line 282
    :goto_21
    invoke-virtual {v12, v10}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v10

    .line 283
    invoke-virtual {v6, v9}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v12

    .line 284
    invoke-virtual {v12}, Lbh/t;->o()Z

    move-result v13

    if-eqz v13, :cond_4a

    .line 285
    invoke-virtual {v10}, Lbh/t;->o()Z

    move-result v1

    if-eqz v1, :cond_49

    .line 286
    invoke-virtual {v0}, Lbh/i;->y()Lbh/k;

    move-result-object v1

    goto/16 :goto_25

    .line 287
    :cond_49
    invoke-virtual {v8}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto/16 :goto_25

    .line 288
    :cond_4a
    invoke-virtual {v2}, Lbh/t;->o()Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 289
    invoke-virtual {v0}, Lbh/k;->p()Lbh/k;

    move-result-object v1

    .line 290
    iget-object v2, v1, Lbh/k;->b:Lbh/t;

    .line 291
    invoke-virtual {v1}, Lbh/k;->i()Lbh/t;

    move-result-object v1

    .line 292
    invoke-virtual {v1, v4}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbh/t;->d(Lbh/t;)Lbh/t;

    move-result-object v3

    .line 293
    invoke-static {v3, v3, v2}, Ls1/a;->g(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v4

    .line 294
    iget-object v5, v8, Lbh/f;->b:Lbh/t;

    .line 295
    invoke-virtual {v4, v5}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v9

    .line 296
    invoke-virtual {v9}, Lbh/t;->o()Z

    move-result v4

    if-eqz v4, :cond_4b

    .line 297
    new-instance v7, Lbh/i;

    .line 298
    iget-object v1, v8, Lbh/f;->c:Lbh/t;

    .line 299
    invoke-virtual {v1}, Lbh/t;->x()Lbh/t;

    move-result-object v10

    iget-boolean v11, v0, Lbh/k;->e:Z

    const/16 v12, 0x8

    invoke-direct/range {v7 .. v12}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    :goto_22
    move-object v1, v7

    goto/16 :goto_25

    .line 300
    :cond_4b
    invoke-virtual {v2, v9}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v2, v9}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v1

    .line 301
    invoke-virtual {v1, v9}, Lbh/t;->d(Lbh/t;)Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v9}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v1

    .line 302
    sget-object v2, Lbh/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v8, v2}, Lbh/f;->i(Ljava/math/BigInteger;)Lbh/t;

    move-result-object v2

    move-object v10, v1

    goto :goto_24

    .line 303
    :cond_4c
    invoke-virtual {v12}, Lbh/t;->y()Lbh/t;

    move-result-object v2

    .line 304
    invoke-virtual {v10, v6}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v4

    .line 305
    invoke-virtual {v10, v9}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v6

    .line 306
    invoke-virtual {v4, v6}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v9

    .line 307
    invoke-virtual {v9}, Lbh/t;->o()Z

    move-result v4

    if-eqz v4, :cond_4d

    .line 308
    new-instance v7, Lbh/i;

    .line 309
    iget-object v1, v8, Lbh/f;->c:Lbh/t;

    .line 310
    invoke-virtual {v1}, Lbh/t;->x()Lbh/t;

    move-result-object v10

    iget-boolean v11, v0, Lbh/k;->e:Z

    const/16 v12, 0x8

    invoke-direct/range {v7 .. v12}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    goto :goto_22

    .line 311
    :cond_4d
    invoke-virtual {v10, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v4

    if-nez v11, :cond_4e

    .line 312
    invoke-virtual {v4, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v1

    goto :goto_23

    :cond_4e
    move-object v1, v4

    .line 313
    :goto_23
    invoke-virtual {v6, v2}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v5, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lbh/t;->z(Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v2

    if-nez v7, :cond_4f

    .line 314
    invoke-virtual {v1, v3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v1

    :cond_4f
    move-object v10, v2

    move-object v2, v1

    .line 315
    :goto_24
    new-instance v7, Lbh/i;

    filled-new-array {v2}, [Lbh/t;

    move-result-object v11

    iget-boolean v12, v0, Lbh/k;->e:Z

    const/16 v13, 0x8

    invoke-direct/range {v7 .. v13}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    goto :goto_22

    :goto_25
    return-object v1

    :pswitch_a
    move/from16 v16, v7

    .line 316
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_50

    goto/16 :goto_2b

    .line 317
    :cond_50
    invoke-virtual {v1}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_51

    move-object v1, v0

    goto/16 :goto_2b

    .line 318
    :cond_51
    iget-object v2, v1, Lbh/k;->b:Lbh/t;

    .line 319
    invoke-virtual {v6}, Lbh/t;->o()Z

    move-result v3

    iget-object v8, v0, Lbh/k;->a:Lbh/f;

    if-eqz v3, :cond_53

    .line 320
    invoke-virtual {v2}, Lbh/t;->o()Z

    move-result v2

    if-eqz v2, :cond_52

    .line 321
    invoke-virtual {v8}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto/16 :goto_2b

    .line 322
    :cond_52
    invoke-virtual {v1, v0}, Lbh/k;->a(Lbh/k;)Lbh/k;

    move-result-object v1

    goto/16 :goto_2b

    .line 323
    :cond_53
    aget-object v3, v4, v16

    .line 324
    iget-object v4, v1, Lbh/k;->c:Lbh/t;

    .line 325
    invoke-virtual {v1}, Lbh/k;->j()Lbh/t;

    move-result-object v1

    .line 326
    invoke-virtual {v3}, Lbh/t;->n()Z

    move-result v7

    if-nez v7, :cond_54

    .line 327
    invoke-virtual {v2, v3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v9

    .line 328
    invoke-virtual {v4, v3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v10

    goto :goto_26

    :cond_54
    move-object v9, v2

    move-object v10, v4

    .line 329
    :goto_26
    invoke-virtual {v1}, Lbh/t;->n()Z

    move-result v11

    if-nez v11, :cond_55

    .line 330
    invoke-virtual {v6, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v6

    .line 331
    invoke-virtual {v5, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v12

    goto :goto_27

    :cond_55
    move-object v12, v5

    .line 332
    :goto_27
    invoke-virtual {v12, v10}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v10

    .line 333
    invoke-virtual {v6, v9}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v12

    .line 334
    invoke-virtual {v12}, Lbh/t;->o()Z

    move-result v13

    if-eqz v13, :cond_57

    .line 335
    invoke-virtual {v10}, Lbh/t;->o()Z

    move-result v1

    if-eqz v1, :cond_56

    .line 336
    invoke-virtual {v0}, Lbh/i;->y()Lbh/k;

    move-result-object v1

    goto/16 :goto_2b

    .line 337
    :cond_56
    invoke-virtual {v8}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto/16 :goto_2b

    .line 338
    :cond_57
    invoke-virtual {v2}, Lbh/t;->o()Z

    move-result v2

    if-eqz v2, :cond_59

    .line 339
    invoke-virtual {v0}, Lbh/k;->p()Lbh/k;

    move-result-object v1

    .line 340
    iget-object v2, v1, Lbh/k;->b:Lbh/t;

    .line 341
    invoke-virtual {v1}, Lbh/k;->i()Lbh/t;

    move-result-object v1

    .line 342
    invoke-virtual {v1, v4}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbh/t;->d(Lbh/t;)Lbh/t;

    move-result-object v3

    .line 343
    invoke-virtual {v3}, Lbh/t;->y()Lbh/t;

    move-result-object v4

    invoke-virtual {v4, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v4

    invoke-virtual {v4, v2}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v4

    invoke-virtual {v4}, Lbh/t;->b()Lbh/t;

    move-result-object v9

    .line 344
    invoke-virtual {v9}, Lbh/t;->o()Z

    move-result v4

    if-eqz v4, :cond_58

    .line 345
    new-instance v7, Lbh/i;

    .line 346
    iget-object v1, v8, Lbh/f;->c:Lbh/t;

    .line 347
    invoke-virtual {v1}, Lbh/t;->x()Lbh/t;

    move-result-object v10

    iget-boolean v11, v0, Lbh/k;->e:Z

    const/4 v12, 0x7

    invoke-direct/range {v7 .. v12}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    :goto_28
    move-object v1, v7

    goto/16 :goto_2b

    .line 348
    :cond_58
    invoke-virtual {v2, v9}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v2, v9}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v1

    .line 349
    invoke-virtual {v1, v9}, Lbh/t;->d(Lbh/t;)Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v9}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v1

    .line 350
    sget-object v2, Lbh/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v8, v2}, Lbh/f;->i(Ljava/math/BigInteger;)Lbh/t;

    move-result-object v2

    move-object v10, v1

    goto :goto_2a

    .line 351
    :cond_59
    invoke-virtual {v12}, Lbh/t;->y()Lbh/t;

    move-result-object v2

    .line 352
    invoke-virtual {v10, v6}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v4

    .line 353
    invoke-virtual {v10, v9}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v6

    .line 354
    invoke-virtual {v4, v6}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v9

    .line 355
    invoke-virtual {v9}, Lbh/t;->o()Z

    move-result v4

    if-eqz v4, :cond_5a

    .line 356
    new-instance v7, Lbh/i;

    .line 357
    iget-object v1, v8, Lbh/f;->c:Lbh/t;

    .line 358
    invoke-virtual {v1}, Lbh/t;->x()Lbh/t;

    move-result-object v10

    iget-boolean v11, v0, Lbh/k;->e:Z

    const/4 v12, 0x7

    invoke-direct/range {v7 .. v12}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    goto :goto_28

    .line 359
    :cond_5a
    invoke-virtual {v10, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v4

    if-nez v11, :cond_5b

    .line 360
    invoke-virtual {v4, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v1

    goto :goto_29

    :cond_5b
    move-object v1, v4

    .line 361
    :goto_29
    invoke-virtual {v6, v2}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v5, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lbh/t;->z(Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v2

    if-nez v7, :cond_5c

    .line 362
    invoke-virtual {v1, v3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v1

    :cond_5c
    move-object v10, v2

    move-object v2, v1

    .line 363
    :goto_2a
    new-instance v7, Lbh/i;

    filled-new-array {v2}, [Lbh/t;

    move-result-object v11

    iget-boolean v12, v0, Lbh/k;->e:Z

    const/4 v13, 0x7

    invoke-direct/range {v7 .. v13}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    goto :goto_28

    :goto_2b
    return-object v1

    :pswitch_b
    move/from16 v16, v7

    .line 364
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_5d

    goto/16 :goto_31

    .line 365
    :cond_5d
    invoke-virtual {v1}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_5e

    move-object v1, v0

    goto/16 :goto_31

    .line 366
    :cond_5e
    iget-object v2, v1, Lbh/k;->b:Lbh/t;

    .line 367
    invoke-virtual {v6}, Lbh/t;->o()Z

    move-result v3

    iget-object v8, v0, Lbh/k;->a:Lbh/f;

    if-eqz v3, :cond_60

    .line 368
    invoke-virtual {v2}, Lbh/t;->o()Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 369
    invoke-virtual {v8}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto/16 :goto_31

    .line 370
    :cond_5f
    invoke-virtual {v1, v0}, Lbh/k;->a(Lbh/k;)Lbh/k;

    move-result-object v1

    goto/16 :goto_31

    .line 371
    :cond_60
    aget-object v3, v4, v16

    .line 372
    iget-object v4, v1, Lbh/k;->c:Lbh/t;

    .line 373
    invoke-virtual {v1}, Lbh/k;->j()Lbh/t;

    move-result-object v1

    .line 374
    invoke-virtual {v3}, Lbh/t;->n()Z

    move-result v7

    if-nez v7, :cond_61

    .line 375
    invoke-virtual {v2, v3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v9

    .line 376
    invoke-virtual {v4, v3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v10

    goto :goto_2c

    :cond_61
    move-object v9, v2

    move-object v10, v4

    .line 377
    :goto_2c
    invoke-virtual {v1}, Lbh/t;->n()Z

    move-result v11

    if-nez v11, :cond_62

    .line 378
    invoke-virtual {v6, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v6

    .line 379
    invoke-virtual {v5, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v12

    goto :goto_2d

    :cond_62
    move-object v12, v5

    .line 380
    :goto_2d
    invoke-virtual {v12, v10}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v10

    .line 381
    invoke-virtual {v6, v9}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v12

    .line 382
    invoke-virtual {v12}, Lbh/t;->o()Z

    move-result v13

    if-eqz v13, :cond_64

    .line 383
    invoke-virtual {v10}, Lbh/t;->o()Z

    move-result v1

    if-eqz v1, :cond_63

    .line 384
    invoke-virtual {v0}, Lbh/i;->y()Lbh/k;

    move-result-object v1

    goto/16 :goto_31

    .line 385
    :cond_63
    invoke-virtual {v8}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto/16 :goto_31

    .line 386
    :cond_64
    invoke-virtual {v2}, Lbh/t;->o()Z

    move-result v2

    if-eqz v2, :cond_66

    .line 387
    invoke-virtual {v0}, Lbh/k;->p()Lbh/k;

    move-result-object v1

    .line 388
    iget-object v2, v1, Lbh/k;->b:Lbh/t;

    .line 389
    invoke-virtual {v1}, Lbh/k;->i()Lbh/t;

    move-result-object v1

    .line 390
    invoke-virtual {v1, v4}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbh/t;->d(Lbh/t;)Lbh/t;

    move-result-object v3

    .line 391
    invoke-static {v3, v3, v2}, Ls1/a;->g(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v4

    .line 392
    iget-object v5, v8, Lbh/f;->b:Lbh/t;

    .line 393
    invoke-virtual {v4, v5}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v9

    .line 394
    invoke-virtual {v9}, Lbh/t;->o()Z

    move-result v4

    if-eqz v4, :cond_65

    .line 395
    new-instance v7, Lbh/i;

    .line 396
    iget-object v1, v8, Lbh/f;->c:Lbh/t;

    .line 397
    invoke-virtual {v1}, Lbh/t;->x()Lbh/t;

    move-result-object v10

    iget-boolean v11, v0, Lbh/k;->e:Z

    const/4 v12, 0x6

    invoke-direct/range {v7 .. v12}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    :goto_2e
    move-object v1, v7

    goto/16 :goto_31

    .line 398
    :cond_65
    invoke-virtual {v2, v9}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v2, v9}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v1

    .line 399
    invoke-virtual {v1, v9}, Lbh/t;->d(Lbh/t;)Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v9}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v1

    .line 400
    sget-object v2, Lbh/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v8, v2}, Lbh/f;->i(Ljava/math/BigInteger;)Lbh/t;

    move-result-object v2

    move-object v10, v1

    goto :goto_30

    .line 401
    :cond_66
    invoke-virtual {v12}, Lbh/t;->y()Lbh/t;

    move-result-object v2

    .line 402
    invoke-virtual {v10, v6}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v4

    .line 403
    invoke-virtual {v10, v9}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v6

    .line 404
    invoke-virtual {v4, v6}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v9

    .line 405
    invoke-virtual {v9}, Lbh/t;->o()Z

    move-result v4

    if-eqz v4, :cond_67

    .line 406
    new-instance v7, Lbh/i;

    .line 407
    iget-object v1, v8, Lbh/f;->c:Lbh/t;

    .line 408
    invoke-virtual {v1}, Lbh/t;->x()Lbh/t;

    move-result-object v10

    iget-boolean v11, v0, Lbh/k;->e:Z

    const/4 v12, 0x6

    invoke-direct/range {v7 .. v12}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    goto :goto_2e

    .line 409
    :cond_67
    invoke-virtual {v10, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v4

    if-nez v11, :cond_68

    .line 410
    invoke-virtual {v4, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v1

    goto :goto_2f

    :cond_68
    move-object v1, v4

    .line 411
    :goto_2f
    invoke-virtual {v6, v2}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v5, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lbh/t;->z(Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v2

    if-nez v7, :cond_69

    .line 412
    invoke-virtual {v1, v3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v1

    :cond_69
    move-object v10, v2

    move-object v2, v1

    .line 413
    :goto_30
    new-instance v7, Lbh/i;

    filled-new-array {v2}, [Lbh/t;

    move-result-object v11

    iget-boolean v12, v0, Lbh/k;->e:Z

    const/4 v13, 0x6

    invoke-direct/range {v7 .. v13}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    goto :goto_2e

    :goto_31
    return-object v1

    :pswitch_c
    move/from16 v16, v7

    .line 414
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_6a

    goto/16 :goto_37

    .line 415
    :cond_6a
    invoke-virtual {v1}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_6b

    move-object v1, v0

    goto/16 :goto_37

    .line 416
    :cond_6b
    iget-object v2, v1, Lbh/k;->b:Lbh/t;

    .line 417
    invoke-virtual {v6}, Lbh/t;->o()Z

    move-result v3

    iget-object v8, v0, Lbh/k;->a:Lbh/f;

    if-eqz v3, :cond_6d

    .line 418
    invoke-virtual {v2}, Lbh/t;->o()Z

    move-result v2

    if-eqz v2, :cond_6c

    .line 419
    invoke-virtual {v8}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto/16 :goto_37

    .line 420
    :cond_6c
    invoke-virtual {v1, v0}, Lbh/k;->a(Lbh/k;)Lbh/k;

    move-result-object v1

    goto/16 :goto_37

    .line 421
    :cond_6d
    aget-object v3, v4, v16

    .line 422
    iget-object v4, v1, Lbh/k;->c:Lbh/t;

    .line 423
    invoke-virtual {v1}, Lbh/k;->j()Lbh/t;

    move-result-object v1

    .line 424
    invoke-virtual {v3}, Lbh/t;->n()Z

    move-result v7

    if-nez v7, :cond_6e

    .line 425
    invoke-virtual {v2, v3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v9

    .line 426
    invoke-virtual {v4, v3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v10

    goto :goto_32

    :cond_6e
    move-object v9, v2

    move-object v10, v4

    .line 427
    :goto_32
    invoke-virtual {v1}, Lbh/t;->n()Z

    move-result v11

    if-nez v11, :cond_6f

    .line 428
    invoke-virtual {v6, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v6

    .line 429
    invoke-virtual {v5, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v12

    goto :goto_33

    :cond_6f
    move-object v12, v5

    .line 430
    :goto_33
    invoke-virtual {v12, v10}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v10

    .line 431
    invoke-virtual {v6, v9}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v12

    .line 432
    invoke-virtual {v12}, Lbh/t;->o()Z

    move-result v13

    if-eqz v13, :cond_71

    .line 433
    invoke-virtual {v10}, Lbh/t;->o()Z

    move-result v1

    if-eqz v1, :cond_70

    .line 434
    invoke-virtual {v0}, Lbh/i;->y()Lbh/k;

    move-result-object v1

    goto/16 :goto_37

    .line 435
    :cond_70
    invoke-virtual {v8}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto/16 :goto_37

    .line 436
    :cond_71
    invoke-virtual {v2}, Lbh/t;->o()Z

    move-result v2

    if-eqz v2, :cond_73

    .line 437
    invoke-virtual {v0}, Lbh/k;->p()Lbh/k;

    move-result-object v1

    .line 438
    iget-object v2, v1, Lbh/k;->b:Lbh/t;

    .line 439
    invoke-virtual {v1}, Lbh/k;->i()Lbh/t;

    move-result-object v1

    .line 440
    invoke-virtual {v1, v4}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbh/t;->d(Lbh/t;)Lbh/t;

    move-result-object v3

    .line 441
    invoke-virtual {v3}, Lbh/t;->y()Lbh/t;

    move-result-object v4

    invoke-virtual {v4, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v4

    invoke-virtual {v4, v2}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v4

    invoke-virtual {v4}, Lbh/t;->b()Lbh/t;

    move-result-object v9

    .line 442
    invoke-virtual {v9}, Lbh/t;->o()Z

    move-result v4

    if-eqz v4, :cond_72

    .line 443
    new-instance v7, Lbh/i;

    .line 444
    iget-object v10, v8, Lbh/f;->c:Lbh/t;

    .line 445
    iget-boolean v11, v0, Lbh/k;->e:Z

    const/4 v12, 0x5

    invoke-direct/range {v7 .. v12}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    :goto_34
    move-object v1, v7

    goto/16 :goto_37

    .line 446
    :cond_72
    invoke-virtual {v2, v9}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v2, v9}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v1

    .line 447
    invoke-virtual {v1, v9}, Lbh/t;->d(Lbh/t;)Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v9}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v1

    .line 448
    sget-object v2, Lbh/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v8, v2}, Lbh/f;->i(Ljava/math/BigInteger;)Lbh/t;

    move-result-object v2

    move-object v10, v1

    goto :goto_36

    .line 449
    :cond_73
    invoke-virtual {v12}, Lbh/t;->y()Lbh/t;

    move-result-object v2

    .line 450
    invoke-virtual {v10, v6}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v4

    .line 451
    invoke-virtual {v10, v9}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v6

    .line 452
    invoke-virtual {v4, v6}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v9

    .line 453
    invoke-virtual {v9}, Lbh/t;->o()Z

    move-result v4

    if-eqz v4, :cond_74

    .line 454
    new-instance v7, Lbh/i;

    .line 455
    iget-object v10, v8, Lbh/f;->c:Lbh/t;

    .line 456
    iget-boolean v11, v0, Lbh/k;->e:Z

    const/4 v12, 0x5

    invoke-direct/range {v7 .. v12}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    goto :goto_34

    .line 457
    :cond_74
    invoke-virtual {v10, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v4

    if-nez v11, :cond_75

    .line 458
    invoke-virtual {v4, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v1

    goto :goto_35

    :cond_75
    move-object v1, v4

    .line 459
    :goto_35
    invoke-virtual {v6, v2}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v5, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lbh/t;->z(Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v2

    if-nez v7, :cond_76

    .line 460
    invoke-virtual {v1, v3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v1

    :cond_76
    move-object v10, v2

    move-object v2, v1

    .line 461
    :goto_36
    new-instance v7, Lbh/i;

    filled-new-array {v2}, [Lbh/t;

    move-result-object v11

    iget-boolean v12, v0, Lbh/k;->e:Z

    const/4 v13, 0x5

    invoke-direct/range {v7 .. v13}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    goto :goto_34

    :goto_37
    return-object v1

    :pswitch_d
    move/from16 v16, v7

    .line 462
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_77

    goto/16 :goto_3d

    .line 463
    :cond_77
    invoke-virtual {v1}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_78

    move-object v1, v0

    goto/16 :goto_3d

    .line 464
    :cond_78
    iget-object v2, v1, Lbh/k;->b:Lbh/t;

    .line 465
    invoke-virtual {v6}, Lbh/t;->o()Z

    move-result v3

    iget-object v8, v0, Lbh/k;->a:Lbh/f;

    if-eqz v3, :cond_7a

    .line 466
    invoke-virtual {v2}, Lbh/t;->o()Z

    move-result v2

    if-eqz v2, :cond_79

    .line 467
    invoke-virtual {v8}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto/16 :goto_3d

    .line 468
    :cond_79
    invoke-virtual {v1, v0}, Lbh/k;->a(Lbh/k;)Lbh/k;

    move-result-object v1

    goto/16 :goto_3d

    .line 469
    :cond_7a
    aget-object v3, v4, v16

    .line 470
    iget-object v4, v1, Lbh/k;->c:Lbh/t;

    .line 471
    invoke-virtual {v1}, Lbh/k;->j()Lbh/t;

    move-result-object v1

    .line 472
    invoke-virtual {v3}, Lbh/t;->n()Z

    move-result v7

    if-nez v7, :cond_7b

    .line 473
    invoke-virtual {v2, v3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v9

    .line 474
    invoke-virtual {v4, v3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v10

    goto :goto_38

    :cond_7b
    move-object v9, v2

    move-object v10, v4

    .line 475
    :goto_38
    invoke-virtual {v1}, Lbh/t;->n()Z

    move-result v11

    if-nez v11, :cond_7c

    .line 476
    invoke-virtual {v6, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v6

    .line 477
    invoke-virtual {v5, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v12

    goto :goto_39

    :cond_7c
    move-object v12, v5

    .line 478
    :goto_39
    invoke-virtual {v12, v10}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v10

    .line 479
    invoke-virtual {v6, v9}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v12

    .line 480
    invoke-virtual {v12}, Lbh/t;->o()Z

    move-result v13

    if-eqz v13, :cond_7e

    .line 481
    invoke-virtual {v10}, Lbh/t;->o()Z

    move-result v1

    if-eqz v1, :cond_7d

    .line 482
    invoke-virtual {v0}, Lbh/i;->y()Lbh/k;

    move-result-object v1

    goto/16 :goto_3d

    .line 483
    :cond_7d
    invoke-virtual {v8}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto/16 :goto_3d

    .line 484
    :cond_7e
    invoke-virtual {v2}, Lbh/t;->o()Z

    move-result v2

    if-eqz v2, :cond_80

    .line 485
    invoke-virtual {v0}, Lbh/k;->p()Lbh/k;

    move-result-object v1

    .line 486
    iget-object v2, v1, Lbh/k;->b:Lbh/t;

    .line 487
    invoke-virtual {v1}, Lbh/k;->i()Lbh/t;

    move-result-object v1

    .line 488
    invoke-virtual {v1, v4}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbh/t;->d(Lbh/t;)Lbh/t;

    move-result-object v3

    .line 489
    invoke-static {v3, v3, v2}, Ls1/a;->g(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v4

    .line 490
    iget-object v5, v8, Lbh/f;->b:Lbh/t;

    .line 491
    invoke-virtual {v4, v5}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v9

    .line 492
    invoke-virtual {v9}, Lbh/t;->o()Z

    move-result v4

    if-eqz v4, :cond_7f

    .line 493
    new-instance v7, Lbh/i;

    .line 494
    iget-object v1, v8, Lbh/f;->c:Lbh/t;

    .line 495
    invoke-virtual {v1}, Lbh/t;->x()Lbh/t;

    move-result-object v10

    iget-boolean v11, v0, Lbh/k;->e:Z

    const/4 v12, 0x4

    invoke-direct/range {v7 .. v12}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    :goto_3a
    move-object v1, v7

    goto/16 :goto_3d

    .line 496
    :cond_7f
    invoke-virtual {v2, v9}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v2, v9}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v1

    .line 497
    invoke-virtual {v1, v9}, Lbh/t;->d(Lbh/t;)Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v9}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v1

    .line 498
    sget-object v2, Lbh/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v8, v2}, Lbh/f;->i(Ljava/math/BigInteger;)Lbh/t;

    move-result-object v2

    move-object v10, v1

    goto :goto_3c

    .line 499
    :cond_80
    invoke-virtual {v12}, Lbh/t;->y()Lbh/t;

    move-result-object v2

    .line 500
    invoke-virtual {v10, v6}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v4

    .line 501
    invoke-virtual {v10, v9}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v6

    .line 502
    invoke-virtual {v4, v6}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v9

    .line 503
    invoke-virtual {v9}, Lbh/t;->o()Z

    move-result v4

    if-eqz v4, :cond_81

    .line 504
    new-instance v7, Lbh/i;

    .line 505
    iget-object v1, v8, Lbh/f;->c:Lbh/t;

    .line 506
    invoke-virtual {v1}, Lbh/t;->x()Lbh/t;

    move-result-object v10

    iget-boolean v11, v0, Lbh/k;->e:Z

    const/4 v12, 0x4

    invoke-direct/range {v7 .. v12}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    goto :goto_3a

    .line 507
    :cond_81
    invoke-virtual {v10, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v4

    if-nez v11, :cond_82

    .line 508
    invoke-virtual {v4, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v1

    goto :goto_3b

    :cond_82
    move-object v1, v4

    .line 509
    :goto_3b
    invoke-virtual {v6, v2}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v5, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lbh/t;->z(Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v2

    if-nez v7, :cond_83

    .line 510
    invoke-virtual {v1, v3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v1

    :cond_83
    move-object v10, v2

    move-object v2, v1

    .line 511
    :goto_3c
    new-instance v7, Lbh/i;

    filled-new-array {v2}, [Lbh/t;

    move-result-object v11

    iget-boolean v12, v0, Lbh/k;->e:Z

    const/4 v13, 0x4

    invoke-direct/range {v7 .. v13}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    goto :goto_3a

    :goto_3d
    return-object v1

    :pswitch_e
    move/from16 v16, v7

    .line 512
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_84

    goto/16 :goto_43

    .line 513
    :cond_84
    invoke-virtual {v1}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_85

    move-object v1, v0

    goto/16 :goto_43

    .line 514
    :cond_85
    iget-object v2, v1, Lbh/k;->b:Lbh/t;

    .line 515
    invoke-virtual {v6}, Lbh/t;->o()Z

    move-result v3

    iget-object v8, v0, Lbh/k;->a:Lbh/f;

    if-eqz v3, :cond_87

    .line 516
    invoke-virtual {v2}, Lbh/t;->o()Z

    move-result v2

    if-eqz v2, :cond_86

    .line 517
    invoke-virtual {v8}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto/16 :goto_43

    .line 518
    :cond_86
    invoke-virtual {v1, v0}, Lbh/k;->a(Lbh/k;)Lbh/k;

    move-result-object v1

    goto/16 :goto_43

    .line 519
    :cond_87
    aget-object v3, v4, v16

    .line 520
    iget-object v4, v1, Lbh/k;->c:Lbh/t;

    .line 521
    invoke-virtual {v1}, Lbh/k;->j()Lbh/t;

    move-result-object v1

    .line 522
    invoke-virtual {v3}, Lbh/t;->n()Z

    move-result v7

    if-nez v7, :cond_88

    .line 523
    invoke-virtual {v2, v3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v9

    .line 524
    invoke-virtual {v4, v3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v10

    goto :goto_3e

    :cond_88
    move-object v9, v2

    move-object v10, v4

    .line 525
    :goto_3e
    invoke-virtual {v1}, Lbh/t;->n()Z

    move-result v11

    if-nez v11, :cond_89

    .line 526
    invoke-virtual {v6, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v6

    .line 527
    invoke-virtual {v5, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v12

    goto :goto_3f

    :cond_89
    move-object v12, v5

    .line 528
    :goto_3f
    invoke-virtual {v12, v10}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v10

    .line 529
    invoke-virtual {v6, v9}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v12

    .line 530
    invoke-virtual {v12}, Lbh/t;->o()Z

    move-result v13

    if-eqz v13, :cond_8b

    .line 531
    invoke-virtual {v10}, Lbh/t;->o()Z

    move-result v1

    if-eqz v1, :cond_8a

    .line 532
    invoke-virtual {v0}, Lbh/i;->y()Lbh/k;

    move-result-object v1

    goto/16 :goto_43

    .line 533
    :cond_8a
    invoke-virtual {v8}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto/16 :goto_43

    .line 534
    :cond_8b
    invoke-virtual {v2}, Lbh/t;->o()Z

    move-result v2

    if-eqz v2, :cond_8d

    .line 535
    invoke-virtual {v0}, Lbh/k;->p()Lbh/k;

    move-result-object v1

    .line 536
    iget-object v2, v1, Lbh/k;->b:Lbh/t;

    .line 537
    invoke-virtual {v1}, Lbh/k;->i()Lbh/t;

    move-result-object v1

    .line 538
    invoke-virtual {v1, v4}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbh/t;->d(Lbh/t;)Lbh/t;

    move-result-object v3

    .line 539
    invoke-static {v3, v3, v2}, Ls1/a;->g(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v4

    .line 540
    iget-object v5, v8, Lbh/f;->b:Lbh/t;

    .line 541
    invoke-virtual {v4, v5}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v9

    .line 542
    invoke-virtual {v9}, Lbh/t;->o()Z

    move-result v4

    if-eqz v4, :cond_8c

    .line 543
    new-instance v7, Lbh/i;

    .line 544
    iget-object v1, v8, Lbh/f;->c:Lbh/t;

    .line 545
    invoke-virtual {v1}, Lbh/t;->x()Lbh/t;

    move-result-object v10

    iget-boolean v11, v0, Lbh/k;->e:Z

    const/4 v12, 0x3

    invoke-direct/range {v7 .. v12}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    :goto_40
    move-object v1, v7

    goto/16 :goto_43

    .line 546
    :cond_8c
    invoke-virtual {v2, v9}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v2, v9}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v1

    .line 547
    invoke-virtual {v1, v9}, Lbh/t;->d(Lbh/t;)Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v9}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v1

    .line 548
    sget-object v2, Lbh/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v8, v2}, Lbh/f;->i(Ljava/math/BigInteger;)Lbh/t;

    move-result-object v2

    move-object v10, v1

    goto :goto_42

    .line 549
    :cond_8d
    invoke-virtual {v12}, Lbh/t;->y()Lbh/t;

    move-result-object v2

    .line 550
    invoke-virtual {v10, v6}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v4

    .line 551
    invoke-virtual {v10, v9}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v6

    .line 552
    invoke-virtual {v4, v6}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v9

    .line 553
    invoke-virtual {v9}, Lbh/t;->o()Z

    move-result v4

    if-eqz v4, :cond_8e

    .line 554
    new-instance v7, Lbh/i;

    .line 555
    iget-object v1, v8, Lbh/f;->c:Lbh/t;

    .line 556
    invoke-virtual {v1}, Lbh/t;->x()Lbh/t;

    move-result-object v10

    iget-boolean v11, v0, Lbh/k;->e:Z

    const/4 v12, 0x3

    invoke-direct/range {v7 .. v12}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    goto :goto_40

    .line 557
    :cond_8e
    invoke-virtual {v10, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v4

    if-nez v11, :cond_8f

    .line 558
    invoke-virtual {v4, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v1

    goto :goto_41

    :cond_8f
    move-object v1, v4

    .line 559
    :goto_41
    invoke-virtual {v6, v2}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v5, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lbh/t;->z(Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v2

    if-nez v7, :cond_90

    .line 560
    invoke-virtual {v1, v3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v1

    :cond_90
    move-object v10, v2

    move-object v2, v1

    .line 561
    :goto_42
    new-instance v7, Lbh/i;

    filled-new-array {v2}, [Lbh/t;

    move-result-object v11

    iget-boolean v12, v0, Lbh/k;->e:Z

    const/4 v13, 0x3

    invoke-direct/range {v7 .. v13}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    goto :goto_40

    :goto_43
    return-object v1

    :pswitch_f
    move/from16 v16, v7

    .line 562
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_91

    goto/16 :goto_49

    .line 563
    :cond_91
    invoke-virtual {v1}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_92

    move-object v1, v0

    goto/16 :goto_49

    .line 564
    :cond_92
    iget-object v2, v1, Lbh/k;->b:Lbh/t;

    .line 565
    invoke-virtual {v6}, Lbh/t;->o()Z

    move-result v3

    iget-object v8, v0, Lbh/k;->a:Lbh/f;

    if-eqz v3, :cond_94

    .line 566
    invoke-virtual {v2}, Lbh/t;->o()Z

    move-result v2

    if-eqz v2, :cond_93

    .line 567
    invoke-virtual {v8}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto/16 :goto_49

    .line 568
    :cond_93
    invoke-virtual {v1, v0}, Lbh/k;->a(Lbh/k;)Lbh/k;

    move-result-object v1

    goto/16 :goto_49

    .line 569
    :cond_94
    aget-object v3, v4, v16

    .line 570
    iget-object v4, v1, Lbh/k;->c:Lbh/t;

    .line 571
    invoke-virtual {v1}, Lbh/k;->j()Lbh/t;

    move-result-object v1

    .line 572
    invoke-virtual {v3}, Lbh/t;->n()Z

    move-result v7

    if-nez v7, :cond_95

    .line 573
    invoke-virtual {v2, v3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v9

    .line 574
    invoke-virtual {v4, v3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v10

    goto :goto_44

    :cond_95
    move-object v9, v2

    move-object v10, v4

    .line 575
    :goto_44
    invoke-virtual {v1}, Lbh/t;->n()Z

    move-result v11

    if-nez v11, :cond_96

    .line 576
    invoke-virtual {v6, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v6

    .line 577
    invoke-virtual {v5, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v12

    goto :goto_45

    :cond_96
    move-object v12, v5

    .line 578
    :goto_45
    invoke-virtual {v12, v10}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v10

    .line 579
    invoke-virtual {v6, v9}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v12

    .line 580
    invoke-virtual {v12}, Lbh/t;->o()Z

    move-result v13

    if-eqz v13, :cond_98

    .line 581
    invoke-virtual {v10}, Lbh/t;->o()Z

    move-result v1

    if-eqz v1, :cond_97

    .line 582
    invoke-virtual {v0}, Lbh/i;->y()Lbh/k;

    move-result-object v1

    goto/16 :goto_49

    .line 583
    :cond_97
    invoke-virtual {v8}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto/16 :goto_49

    .line 584
    :cond_98
    invoke-virtual {v2}, Lbh/t;->o()Z

    move-result v2

    if-eqz v2, :cond_9a

    .line 585
    invoke-virtual {v0}, Lbh/k;->p()Lbh/k;

    move-result-object v1

    .line 586
    iget-object v2, v1, Lbh/k;->b:Lbh/t;

    .line 587
    invoke-virtual {v1}, Lbh/k;->i()Lbh/t;

    move-result-object v1

    .line 588
    invoke-virtual {v1, v4}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbh/t;->d(Lbh/t;)Lbh/t;

    move-result-object v3

    .line 589
    invoke-static {v3, v3, v2}, Ls1/a;->g(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v4

    .line 590
    iget-object v5, v8, Lbh/f;->b:Lbh/t;

    .line 591
    invoke-virtual {v4, v5}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v9

    .line 592
    invoke-virtual {v9}, Lbh/t;->o()Z

    move-result v4

    if-eqz v4, :cond_99

    .line 593
    new-instance v7, Lbh/i;

    .line 594
    iget-object v1, v8, Lbh/f;->c:Lbh/t;

    .line 595
    invoke-virtual {v1}, Lbh/t;->x()Lbh/t;

    move-result-object v10

    iget-boolean v11, v0, Lbh/k;->e:Z

    const/4 v12, 0x2

    invoke-direct/range {v7 .. v12}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    :goto_46
    move-object v1, v7

    goto/16 :goto_49

    .line 596
    :cond_99
    invoke-virtual {v2, v9}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v2, v9}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v1

    .line 597
    invoke-virtual {v1, v9}, Lbh/t;->d(Lbh/t;)Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v9}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v1

    .line 598
    sget-object v2, Lbh/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v8, v2}, Lbh/f;->i(Ljava/math/BigInteger;)Lbh/t;

    move-result-object v2

    move-object v10, v1

    goto :goto_48

    .line 599
    :cond_9a
    invoke-virtual {v12}, Lbh/t;->y()Lbh/t;

    move-result-object v2

    .line 600
    invoke-virtual {v10, v6}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v4

    .line 601
    invoke-virtual {v10, v9}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v6

    .line 602
    invoke-virtual {v4, v6}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v9

    .line 603
    invoke-virtual {v9}, Lbh/t;->o()Z

    move-result v4

    if-eqz v4, :cond_9b

    .line 604
    new-instance v7, Lbh/i;

    .line 605
    iget-object v1, v8, Lbh/f;->c:Lbh/t;

    .line 606
    invoke-virtual {v1}, Lbh/t;->x()Lbh/t;

    move-result-object v10

    iget-boolean v11, v0, Lbh/k;->e:Z

    const/4 v12, 0x2

    invoke-direct/range {v7 .. v12}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    goto :goto_46

    .line 607
    :cond_9b
    invoke-virtual {v10, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v4

    if-nez v11, :cond_9c

    .line 608
    invoke-virtual {v4, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v1

    goto :goto_47

    :cond_9c
    move-object v1, v4

    .line 609
    :goto_47
    invoke-virtual {v6, v2}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v5, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lbh/t;->z(Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v2

    if-nez v7, :cond_9d

    .line 610
    invoke-virtual {v1, v3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v1

    :cond_9d
    move-object v10, v2

    move-object v2, v1

    .line 611
    :goto_48
    new-instance v7, Lbh/i;

    filled-new-array {v2}, [Lbh/t;

    move-result-object v11

    iget-boolean v12, v0, Lbh/k;->e:Z

    const/4 v13, 0x2

    invoke-direct/range {v7 .. v13}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    goto :goto_46

    :goto_49
    return-object v1

    :pswitch_10
    move/from16 v16, v7

    .line 612
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_9e

    goto/16 :goto_4f

    .line 613
    :cond_9e
    invoke-virtual {v1}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_9f

    move-object v1, v0

    goto/16 :goto_4f

    .line 614
    :cond_9f
    iget-object v2, v1, Lbh/k;->b:Lbh/t;

    .line 615
    invoke-virtual {v6}, Lbh/t;->o()Z

    move-result v3

    iget-object v8, v0, Lbh/k;->a:Lbh/f;

    if-eqz v3, :cond_a1

    .line 616
    invoke-virtual {v2}, Lbh/t;->o()Z

    move-result v2

    if-eqz v2, :cond_a0

    .line 617
    invoke-virtual {v8}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto/16 :goto_4f

    .line 618
    :cond_a0
    invoke-virtual {v1, v0}, Lbh/k;->a(Lbh/k;)Lbh/k;

    move-result-object v1

    goto/16 :goto_4f

    .line 619
    :cond_a1
    aget-object v3, v4, v16

    .line 620
    iget-object v4, v1, Lbh/k;->c:Lbh/t;

    .line 621
    invoke-virtual {v1}, Lbh/k;->j()Lbh/t;

    move-result-object v1

    .line 622
    invoke-virtual {v3}, Lbh/t;->n()Z

    move-result v7

    if-nez v7, :cond_a2

    .line 623
    invoke-virtual {v2, v3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v9

    .line 624
    invoke-virtual {v4, v3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v10

    goto :goto_4a

    :cond_a2
    move-object v9, v2

    move-object v10, v4

    .line 625
    :goto_4a
    invoke-virtual {v1}, Lbh/t;->n()Z

    move-result v11

    if-nez v11, :cond_a3

    .line 626
    invoke-virtual {v6, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v6

    .line 627
    invoke-virtual {v5, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v12

    goto :goto_4b

    :cond_a3
    move-object v12, v5

    .line 628
    :goto_4b
    invoke-virtual {v12, v10}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v10

    .line 629
    invoke-virtual {v6, v9}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v12

    .line 630
    invoke-virtual {v12}, Lbh/t;->o()Z

    move-result v13

    if-eqz v13, :cond_a5

    .line 631
    invoke-virtual {v10}, Lbh/t;->o()Z

    move-result v1

    if-eqz v1, :cond_a4

    .line 632
    invoke-virtual {v0}, Lbh/i;->y()Lbh/k;

    move-result-object v1

    goto/16 :goto_4f

    .line 633
    :cond_a4
    invoke-virtual {v8}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto/16 :goto_4f

    .line 634
    :cond_a5
    invoke-virtual {v2}, Lbh/t;->o()Z

    move-result v2

    if-eqz v2, :cond_a7

    .line 635
    invoke-virtual {v0}, Lbh/k;->p()Lbh/k;

    move-result-object v1

    .line 636
    iget-object v2, v1, Lbh/k;->b:Lbh/t;

    .line 637
    invoke-virtual {v1}, Lbh/k;->i()Lbh/t;

    move-result-object v1

    .line 638
    invoke-virtual {v1, v4}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbh/t;->d(Lbh/t;)Lbh/t;

    move-result-object v3

    .line 639
    invoke-static {v3, v3, v2}, Ls1/a;->g(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v4

    .line 640
    iget-object v5, v8, Lbh/f;->b:Lbh/t;

    .line 641
    invoke-virtual {v4, v5}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v9

    .line 642
    invoke-virtual {v9}, Lbh/t;->o()Z

    move-result v4

    if-eqz v4, :cond_a6

    .line 643
    new-instance v7, Lbh/i;

    .line 644
    iget-object v1, v8, Lbh/f;->c:Lbh/t;

    .line 645
    invoke-virtual {v1}, Lbh/t;->x()Lbh/t;

    move-result-object v10

    iget-boolean v11, v0, Lbh/k;->e:Z

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v12}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    :goto_4c
    move-object v1, v7

    goto/16 :goto_4f

    .line 646
    :cond_a6
    invoke-virtual {v2, v9}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v2, v9}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v1

    .line 647
    invoke-virtual {v1, v9}, Lbh/t;->d(Lbh/t;)Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v9}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v1

    .line 648
    sget-object v2, Lbh/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v8, v2}, Lbh/f;->i(Ljava/math/BigInteger;)Lbh/t;

    move-result-object v2

    move-object v10, v1

    goto :goto_4e

    .line 649
    :cond_a7
    invoke-virtual {v12}, Lbh/t;->y()Lbh/t;

    move-result-object v2

    .line 650
    invoke-virtual {v10, v6}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v4

    .line 651
    invoke-virtual {v10, v9}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v6

    .line 652
    invoke-virtual {v4, v6}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v9

    .line 653
    invoke-virtual {v9}, Lbh/t;->o()Z

    move-result v4

    if-eqz v4, :cond_a8

    .line 654
    new-instance v7, Lbh/i;

    .line 655
    iget-object v1, v8, Lbh/f;->c:Lbh/t;

    .line 656
    invoke-virtual {v1}, Lbh/t;->x()Lbh/t;

    move-result-object v10

    iget-boolean v11, v0, Lbh/k;->e:Z

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v12}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    goto :goto_4c

    .line 657
    :cond_a8
    invoke-virtual {v10, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v4

    if-nez v11, :cond_a9

    .line 658
    invoke-virtual {v4, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v1

    goto :goto_4d

    :cond_a9
    move-object v1, v4

    .line 659
    :goto_4d
    invoke-virtual {v6, v2}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v5, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lbh/t;->z(Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v2

    if-nez v7, :cond_aa

    .line 660
    invoke-virtual {v1, v3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v1

    :cond_aa
    move-object v10, v2

    move-object v2, v1

    .line 661
    :goto_4e
    new-instance v7, Lbh/i;

    filled-new-array {v2}, [Lbh/t;

    move-result-object v11

    iget-boolean v12, v0, Lbh/k;->e:Z

    const/4 v13, 0x1

    invoke-direct/range {v7 .. v13}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    goto :goto_4c

    :goto_4f
    return-object v1

    :pswitch_11
    move/from16 v16, v7

    .line 662
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_ab

    goto/16 :goto_59

    .line 663
    :cond_ab
    invoke-virtual {v1}, Lbh/k;->k()Z

    move-result v2

    iget-object v3, v1, Lbh/k;->d:[Lbh/t;

    iget-object v7, v1, Lbh/k;->c:Lbh/t;

    if-eqz v2, :cond_ac

    move-object v1, v0

    goto/16 :goto_59

    .line 664
    :cond_ac
    iget-object v9, v0, Lbh/k;->a:Lbh/f;

    iget v2, v9, Lbh/f;->f:I

    .line 665
    iget-object v8, v1, Lbh/k;->b:Lbh/t;

    if-eqz v2, :cond_c0

    const/4 v10, 0x1

    if-eq v2, v10, :cond_b9

    const/4 v10, 0x6

    if-ne v2, v10, :cond_b8

    .line 666
    invoke-virtual {v6}, Lbh/t;->o()Z

    move-result v2

    if-eqz v2, :cond_ae

    .line 667
    invoke-virtual {v8}, Lbh/t;->o()Z

    move-result v2

    if-eqz v2, :cond_ad

    .line 668
    invoke-virtual {v9}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto/16 :goto_59

    .line 669
    :cond_ad
    invoke-virtual {v1, v0}, Lbh/k;->a(Lbh/k;)Lbh/k;

    move-result-object v1

    goto/16 :goto_59

    .line 670
    :cond_ae
    aget-object v1, v4, v16

    .line 671
    aget-object v2, v3, v16

    .line 672
    invoke-virtual {v1}, Lbh/t;->n()Z

    move-result v3

    if-nez v3, :cond_af

    .line 673
    invoke-virtual {v8, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v4

    .line 674
    invoke-virtual {v7, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v10

    goto :goto_50

    :cond_af
    move-object v10, v7

    move-object v4, v8

    .line 675
    :goto_50
    invoke-virtual {v2}, Lbh/t;->n()Z

    move-result v11

    if-nez v11, :cond_b0

    .line 676
    invoke-virtual {v6, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v6

    .line 677
    invoke-virtual {v5, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v12

    goto :goto_51

    :cond_b0
    move-object v12, v5

    .line 678
    :goto_51
    invoke-virtual {v12, v10}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v10

    .line 679
    invoke-virtual {v6, v4}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v12

    .line 680
    invoke-virtual {v12}, Lbh/t;->o()Z

    move-result v13

    if-eqz v13, :cond_b2

    .line 681
    invoke-virtual {v10}, Lbh/t;->o()Z

    move-result v1

    if-eqz v1, :cond_b1

    .line 682
    invoke-virtual {v0}, Lbh/i;->y()Lbh/k;

    move-result-object v1

    goto/16 :goto_59

    .line 683
    :cond_b1
    invoke-virtual {v9}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto/16 :goto_59

    .line 684
    :cond_b2
    invoke-virtual {v8}, Lbh/t;->o()Z

    move-result v8

    if-eqz v8, :cond_b4

    .line 685
    invoke-virtual {v0}, Lbh/k;->p()Lbh/k;

    move-result-object v1

    .line 686
    iget-object v2, v1, Lbh/k;->b:Lbh/t;

    .line 687
    invoke-virtual {v1}, Lbh/k;->i()Lbh/t;

    move-result-object v1

    .line 688
    invoke-virtual {v1, v7}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbh/t;->d(Lbh/t;)Lbh/t;

    move-result-object v3

    .line 689
    invoke-static {v3, v3, v2}, Ls1/a;->g(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v4

    .line 690
    iget-object v5, v9, Lbh/f;->b:Lbh/t;

    .line 691
    invoke-virtual {v4, v5}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v10

    .line 692
    invoke-virtual {v10}, Lbh/t;->o()Z

    move-result v4

    if-eqz v4, :cond_b3

    .line 693
    new-instance v8, Lbh/i;

    .line 694
    iget-object v1, v9, Lbh/f;->c:Lbh/t;

    .line 695
    invoke-virtual {v1}, Lbh/t;->x()Lbh/t;

    move-result-object v11

    iget-boolean v12, v0, Lbh/k;->e:Z

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    :goto_52
    move-object v1, v8

    goto/16 :goto_59

    .line 696
    :cond_b3
    invoke-virtual {v2, v10}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v3, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v2, v10}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v1

    .line 697
    invoke-virtual {v1, v10}, Lbh/t;->d(Lbh/t;)Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v10}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v1

    .line 698
    sget-object v2, Lbh/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v9, v2}, Lbh/f;->i(Ljava/math/BigInteger;)Lbh/t;

    move-result-object v2

    move-object v11, v1

    goto :goto_54

    .line 699
    :cond_b4
    invoke-virtual {v12}, Lbh/t;->y()Lbh/t;

    move-result-object v7

    .line 700
    invoke-virtual {v10, v6}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v6

    .line 701
    invoke-virtual {v10, v4}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v4

    .line 702
    invoke-virtual {v6, v4}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v6

    .line 703
    invoke-virtual {v6}, Lbh/t;->o()Z

    move-result v8

    if-eqz v8, :cond_b5

    .line 704
    new-instance v8, Lbh/i;

    .line 705
    iget-object v1, v9, Lbh/f;->c:Lbh/t;

    .line 706
    invoke-virtual {v1}, Lbh/t;->x()Lbh/t;

    move-result-object v11

    iget-boolean v12, v0, Lbh/k;->e:Z

    const/4 v13, 0x0

    move-object v10, v6

    invoke-direct/range {v8 .. v13}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    goto :goto_52

    .line 707
    :cond_b5
    invoke-virtual {v10, v7}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v8

    if-nez v11, :cond_b6

    .line 708
    invoke-virtual {v8, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v2

    goto :goto_53

    :cond_b6
    move-object v2, v8

    .line 709
    :goto_53
    invoke-virtual {v4, v7}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v4

    invoke-virtual {v5, v1}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lbh/t;->z(Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v4

    if-nez v3, :cond_b7

    .line 710
    invoke-virtual {v2, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v2

    :cond_b7
    move-object v11, v4

    move-object v10, v6

    .line 711
    :goto_54
    new-instance v8, Lbh/i;

    filled-new-array {v2}, [Lbh/t;

    move-result-object v12

    iget-boolean v13, v0, Lbh/k;->e:Z

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    goto :goto_52

    .line 712
    :cond_b8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unsupported coordinate system"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 713
    :cond_b9
    aget-object v1, v4, v16

    .line 714
    aget-object v2, v3, v16

    .line 715
    invoke-virtual {v2}, Lbh/t;->n()Z

    move-result v3

    .line 716
    invoke-virtual {v1, v7}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v4

    if-eqz v3, :cond_ba

    move-object v7, v5

    goto :goto_55

    .line 717
    :cond_ba
    invoke-virtual {v5, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v7

    .line 718
    :goto_55
    invoke-virtual {v4, v7}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v4

    .line 719
    invoke-virtual {v1, v8}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v7

    if-eqz v3, :cond_bb

    move-object v8, v6

    goto :goto_56

    .line 720
    :cond_bb
    invoke-virtual {v6, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v8

    .line 721
    :goto_56
    invoke-virtual {v7, v8}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v7

    .line 722
    invoke-virtual {v7}, Lbh/t;->o()Z

    move-result v8

    if-eqz v8, :cond_bd

    .line 723
    invoke-virtual {v4}, Lbh/t;->o()Z

    move-result v1

    if-eqz v1, :cond_bc

    .line 724
    invoke-virtual {v0}, Lbh/i;->y()Lbh/k;

    move-result-object v1

    goto/16 :goto_59

    .line 725
    :cond_bc
    invoke-virtual {v9}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto/16 :goto_59

    .line 726
    :cond_bd
    invoke-virtual {v7}, Lbh/t;->y()Lbh/t;

    move-result-object v8

    .line 727
    invoke-virtual {v8, v7}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v10

    if-eqz v3, :cond_be

    goto :goto_57

    .line 728
    :cond_be
    invoke-virtual {v1, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v1

    .line 729
    :goto_57
    invoke-virtual {v4, v7}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v11

    .line 730
    iget-object v12, v9, Lbh/f;->b:Lbh/t;

    .line 731
    invoke-virtual {v11, v4, v8, v12}, Lbh/t;->t(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v12

    invoke-virtual {v12, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v12

    invoke-virtual {v12, v10}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v12

    .line 732
    invoke-virtual {v7, v12}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v13

    if-eqz v3, :cond_bf

    goto :goto_58

    .line 733
    :cond_bf
    invoke-virtual {v8, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v8

    .line 734
    :goto_58
    invoke-virtual {v4, v6, v7, v5}, Lbh/t;->t(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v2, v8, v11, v12}, Lbh/t;->t(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v11

    .line 735
    invoke-virtual {v10, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v1

    .line 736
    new-instance v8, Lbh/i;

    filled-new-array {v1}, [Lbh/t;

    move-result-object v12

    move-object v10, v13

    iget-boolean v13, v0, Lbh/k;->e:Z

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    goto/16 :goto_52

    .line 737
    :cond_c0
    invoke-virtual {v6, v8}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v1

    invoke-virtual {v5, v7}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v2

    .line 738
    invoke-virtual {v1}, Lbh/t;->o()Z

    move-result v3

    if-eqz v3, :cond_c2

    .line 739
    invoke-virtual {v2}, Lbh/t;->o()Z

    move-result v1

    if-eqz v1, :cond_c1

    .line 740
    invoke-virtual {v0}, Lbh/i;->y()Lbh/k;

    move-result-object v1

    goto :goto_59

    .line 741
    :cond_c1
    invoke-virtual {v9}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto :goto_59

    .line 742
    :cond_c2
    invoke-virtual {v2, v1}, Lbh/t;->d(Lbh/t;)Lbh/t;

    move-result-object v2

    .line 743
    invoke-static {v2, v2, v1}, Ls1/a;->g(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v1

    .line 744
    iget-object v3, v9, Lbh/f;->b:Lbh/t;

    .line 745
    invoke-virtual {v1, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v10

    .line 746
    invoke-virtual {v6, v10}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v10}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v5}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v11

    .line 747
    new-instance v8, Lbh/i;

    iget-boolean v12, v0, Lbh/k;->e:Z

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    goto/16 :goto_52

    :goto_59
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
    .locals 12

    .line 1
    iget v0, p0, Lbh/i;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbh/i;

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
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v6, 0x12

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iget-object v3, p0, Lbh/k;->b:Lbh/t;

    .line 20
    .line 21
    invoke-direct/range {v1 .. v6}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    new-instance v2, Lbh/i;

    .line 26
    .line 27
    invoke-virtual {p0}, Lbh/k;->b()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbh/k;->e()Lbh/t;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x0

    .line 35
    const/16 v7, 0x11

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iget-object v4, p0, Lbh/k;->b:Lbh/t;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_1
    new-instance v3, Lbh/i;

    .line 45
    .line 46
    invoke-virtual {p0}, Lbh/k;->b()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lbh/k;->e()Lbh/t;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v7, 0x0

    .line 54
    const/16 v8, 0x10

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    iget-object v5, p0, Lbh/k;->b:Lbh/t;

    .line 58
    .line 59
    invoke-direct/range {v3 .. v8}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :pswitch_2
    new-instance v4, Lbh/i;

    .line 64
    .line 65
    invoke-virtual {p0}, Lbh/k;->b()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lbh/k;->e()Lbh/t;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/4 v8, 0x0

    .line 73
    const/16 v9, 0xf

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    iget-object v6, p0, Lbh/k;->b:Lbh/t;

    .line 77
    .line 78
    invoke-direct/range {v4 .. v9}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    :pswitch_3
    new-instance v5, Lbh/i;

    .line 83
    .line 84
    invoke-virtual {p0}, Lbh/k;->b()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lbh/k;->e()Lbh/t;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/4 v9, 0x0

    .line 92
    const/16 v10, 0xe

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    iget-object v7, p0, Lbh/k;->b:Lbh/t;

    .line 96
    .line 97
    invoke-direct/range {v5 .. v10}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    .line 98
    .line 99
    .line 100
    return-object v5

    .line 101
    :pswitch_4
    new-instance v6, Lbh/i;

    .line 102
    .line 103
    invoke-virtual {p0}, Lbh/k;->b()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lbh/k;->e()Lbh/t;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const/4 v10, 0x0

    .line 111
    const/16 v11, 0xd

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    iget-object v8, p0, Lbh/k;->b:Lbh/t;

    .line 115
    .line 116
    invoke-direct/range {v6 .. v11}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    .line 117
    .line 118
    .line 119
    return-object v6

    .line 120
    :pswitch_5
    new-instance v0, Lbh/i;

    .line 121
    .line 122
    invoke-virtual {p0}, Lbh/k;->b()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lbh/k;->e()Lbh/t;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/4 v4, 0x0

    .line 130
    const/16 v5, 0xc

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    iget-object v2, p0, Lbh/k;->b:Lbh/t;

    .line 134
    .line 135
    invoke-direct/range {v0 .. v5}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_6
    new-instance v1, Lbh/i;

    .line 140
    .line 141
    invoke-virtual {p0}, Lbh/k;->b()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lbh/k;->e()Lbh/t;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const/4 v5, 0x0

    .line 149
    const/16 v6, 0xb

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    iget-object v3, p0, Lbh/k;->b:Lbh/t;

    .line 153
    .line 154
    invoke-direct/range {v1 .. v6}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_7
    new-instance v2, Lbh/i;

    .line 159
    .line 160
    invoke-virtual {p0}, Lbh/k;->b()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lbh/k;->e()Lbh/t;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const/4 v6, 0x0

    .line 168
    const/16 v7, 0xa

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    iget-object v4, p0, Lbh/k;->b:Lbh/t;

    .line 172
    .line 173
    invoke-direct/range {v2 .. v7}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    .line 174
    .line 175
    .line 176
    return-object v2

    .line 177
    :pswitch_8
    new-instance v3, Lbh/i;

    .line 178
    .line 179
    invoke-virtual {p0}, Lbh/k;->b()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lbh/k;->e()Lbh/t;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const/4 v7, 0x0

    .line 187
    const/16 v8, 0x9

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    iget-object v5, p0, Lbh/k;->b:Lbh/t;

    .line 191
    .line 192
    invoke-direct/range {v3 .. v8}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    .line 193
    .line 194
    .line 195
    return-object v3

    .line 196
    :pswitch_9
    new-instance v4, Lbh/i;

    .line 197
    .line 198
    invoke-virtual {p0}, Lbh/k;->b()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lbh/k;->e()Lbh/t;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    const/4 v8, 0x0

    .line 206
    const/16 v9, 0x8

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    iget-object v6, p0, Lbh/k;->b:Lbh/t;

    .line 210
    .line 211
    invoke-direct/range {v4 .. v9}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    .line 212
    .line 213
    .line 214
    return-object v4

    .line 215
    :pswitch_a
    new-instance v5, Lbh/i;

    .line 216
    .line 217
    invoke-virtual {p0}, Lbh/k;->b()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lbh/k;->e()Lbh/t;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    const/4 v9, 0x0

    .line 225
    const/4 v10, 0x7

    .line 226
    const/4 v6, 0x0

    .line 227
    iget-object v7, p0, Lbh/k;->b:Lbh/t;

    .line 228
    .line 229
    invoke-direct/range {v5 .. v10}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    .line 230
    .line 231
    .line 232
    return-object v5

    .line 233
    :pswitch_b
    new-instance v6, Lbh/i;

    .line 234
    .line 235
    invoke-virtual {p0}, Lbh/k;->b()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lbh/k;->e()Lbh/t;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    const/4 v10, 0x0

    .line 243
    const/4 v11, 0x6

    .line 244
    const/4 v7, 0x0

    .line 245
    iget-object v8, p0, Lbh/k;->b:Lbh/t;

    .line 246
    .line 247
    invoke-direct/range {v6 .. v11}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    .line 248
    .line 249
    .line 250
    return-object v6

    .line 251
    :pswitch_c
    new-instance v0, Lbh/i;

    .line 252
    .line 253
    invoke-virtual {p0}, Lbh/k;->b()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lbh/k;->e()Lbh/t;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const/4 v4, 0x0

    .line 261
    const/4 v5, 0x5

    .line 262
    const/4 v1, 0x0

    .line 263
    iget-object v2, p0, Lbh/k;->b:Lbh/t;

    .line 264
    .line 265
    invoke-direct/range {v0 .. v5}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_d
    new-instance v1, Lbh/i;

    .line 270
    .line 271
    invoke-virtual {p0}, Lbh/k;->b()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lbh/k;->e()Lbh/t;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const/4 v5, 0x0

    .line 279
    const/4 v6, 0x4

    .line 280
    const/4 v2, 0x0

    .line 281
    iget-object v3, p0, Lbh/k;->b:Lbh/t;

    .line 282
    .line 283
    invoke-direct/range {v1 .. v6}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    .line 284
    .line 285
    .line 286
    return-object v1

    .line 287
    :pswitch_e
    new-instance v2, Lbh/i;

    .line 288
    .line 289
    invoke-virtual {p0}, Lbh/k;->b()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lbh/k;->e()Lbh/t;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    const/4 v6, 0x0

    .line 297
    const/4 v7, 0x3

    .line 298
    const/4 v3, 0x0

    .line 299
    iget-object v4, p0, Lbh/k;->b:Lbh/t;

    .line 300
    .line 301
    invoke-direct/range {v2 .. v7}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    .line 302
    .line 303
    .line 304
    return-object v2

    .line 305
    :pswitch_f
    new-instance v3, Lbh/i;

    .line 306
    .line 307
    invoke-virtual {p0}, Lbh/k;->b()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lbh/k;->e()Lbh/t;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    const/4 v7, 0x0

    .line 315
    const/4 v8, 0x2

    .line 316
    const/4 v4, 0x0

    .line 317
    iget-object v5, p0, Lbh/k;->b:Lbh/t;

    .line 318
    .line 319
    invoke-direct/range {v3 .. v8}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    .line 320
    .line 321
    .line 322
    return-object v3

    .line 323
    :pswitch_10
    new-instance v4, Lbh/i;

    .line 324
    .line 325
    invoke-virtual {p0}, Lbh/k;->b()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lbh/k;->e()Lbh/t;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    const/4 v8, 0x0

    .line 333
    const/4 v9, 0x1

    .line 334
    const/4 v5, 0x0

    .line 335
    iget-object v6, p0, Lbh/k;->b:Lbh/t;

    .line 336
    .line 337
    invoke-direct/range {v4 .. v9}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    .line 338
    .line 339
    .line 340
    return-object v4

    .line 341
    :pswitch_11
    new-instance v5, Lbh/i;

    .line 342
    .line 343
    invoke-virtual {p0}, Lbh/k;->b()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Lbh/k;->e()Lbh/t;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    const/4 v9, 0x0

    .line 351
    const/4 v10, 0x0

    .line 352
    const/4 v6, 0x0

    .line 353
    iget-object v7, p0, Lbh/k;->b:Lbh/t;

    .line 354
    .line 355
    invoke-direct/range {v5 .. v10}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    .line 356
    .line 357
    .line 358
    return-object v5

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
    .locals 4

    .line 1
    iget v0, p0, Lbh/i;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbh/k;->b:Lbh/t;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lbh/k;->c:Lbh/t;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbh/t;->D()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Lbh/t;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_1
    :goto_0
    return v2

    .line 30
    :pswitch_0
    iget-object v0, p0, Lbh/k;->b:Lbh/t;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v1, p0, Lbh/k;->c:Lbh/t;

    .line 41
    .line 42
    invoke-virtual {v1}, Lbh/t;->D()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0}, Lbh/t;->D()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq v1, v0, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    :cond_3
    :goto_1
    return v2

    .line 54
    :pswitch_1
    iget-object v0, p0, Lbh/k;->b:Lbh/t;

    .line 55
    .line 56
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget-object v1, p0, Lbh/k;->c:Lbh/t;

    .line 65
    .line 66
    invoke-virtual {v1}, Lbh/t;->D()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0}, Lbh/t;->D()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eq v1, v0, :cond_5

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    :cond_5
    :goto_2
    return v2

    .line 78
    :pswitch_2
    iget-object v0, p0, Lbh/k;->b:Lbh/t;

    .line 79
    .line 80
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x0

    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    iget-object v1, p0, Lbh/k;->c:Lbh/t;

    .line 89
    .line 90
    invoke-virtual {v1}, Lbh/t;->D()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0}, Lbh/t;->D()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eq v1, v0, :cond_7

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    :cond_7
    :goto_3
    return v2

    .line 102
    :pswitch_3
    iget-object v0, p0, Lbh/k;->b:Lbh/t;

    .line 103
    .line 104
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x0

    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    iget-object v1, p0, Lbh/k;->c:Lbh/t;

    .line 113
    .line 114
    invoke-virtual {v1}, Lbh/t;->D()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0}, Lbh/t;->D()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eq v1, v0, :cond_9

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    :cond_9
    :goto_4
    return v2

    .line 126
    :pswitch_4
    iget-object v0, p0, Lbh/k;->b:Lbh/t;

    .line 127
    .line 128
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v2, 0x0

    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_a
    iget-object v1, p0, Lbh/k;->c:Lbh/t;

    .line 137
    .line 138
    invoke-virtual {v1}, Lbh/t;->D()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0}, Lbh/t;->D()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eq v1, v0, :cond_b

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    :cond_b
    :goto_5
    return v2

    .line 150
    :pswitch_5
    iget-object v0, p0, Lbh/k;->b:Lbh/t;

    .line 151
    .line 152
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v2, 0x0

    .line 157
    if-eqz v1, :cond_c

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_c
    iget-object v1, p0, Lbh/k;->c:Lbh/t;

    .line 161
    .line 162
    invoke-virtual {v1}, Lbh/t;->D()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {v0}, Lbh/t;->D()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eq v1, v0, :cond_d

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    :cond_d
    :goto_6
    return v2

    .line 174
    :pswitch_6
    iget-object v0, p0, Lbh/k;->b:Lbh/t;

    .line 175
    .line 176
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/4 v2, 0x0

    .line 181
    if-eqz v1, :cond_e

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_e
    iget-object v1, p0, Lbh/k;->c:Lbh/t;

    .line 185
    .line 186
    invoke-virtual {v1}, Lbh/t;->D()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v0}, Lbh/t;->D()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eq v1, v0, :cond_f

    .line 195
    .line 196
    const/4 v2, 0x1

    .line 197
    :cond_f
    :goto_7
    return v2

    .line 198
    :pswitch_7
    iget-object v0, p0, Lbh/k;->b:Lbh/t;

    .line 199
    .line 200
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/4 v2, 0x0

    .line 205
    if-eqz v1, :cond_10

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_10
    iget-object v1, p0, Lbh/k;->c:Lbh/t;

    .line 209
    .line 210
    invoke-virtual {v1}, Lbh/t;->D()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {v0}, Lbh/t;->D()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eq v1, v0, :cond_11

    .line 219
    .line 220
    const/4 v2, 0x1

    .line 221
    :cond_11
    :goto_8
    return v2

    .line 222
    :pswitch_8
    iget-object v0, p0, Lbh/k;->b:Lbh/t;

    .line 223
    .line 224
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const/4 v2, 0x0

    .line 229
    if-eqz v1, :cond_12

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_12
    iget-object v1, p0, Lbh/k;->c:Lbh/t;

    .line 233
    .line 234
    invoke-virtual {v1}, Lbh/t;->D()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-virtual {v0}, Lbh/t;->D()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eq v1, v0, :cond_13

    .line 243
    .line 244
    const/4 v2, 0x1

    .line 245
    :cond_13
    :goto_9
    return v2

    .line 246
    :pswitch_9
    iget-object v0, p0, Lbh/k;->b:Lbh/t;

    .line 247
    .line 248
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const/4 v2, 0x0

    .line 253
    if-eqz v1, :cond_14

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_14
    iget-object v1, p0, Lbh/k;->c:Lbh/t;

    .line 257
    .line 258
    invoke-virtual {v1}, Lbh/t;->D()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-virtual {v0}, Lbh/t;->D()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eq v1, v0, :cond_15

    .line 267
    .line 268
    const/4 v2, 0x1

    .line 269
    :cond_15
    :goto_a
    return v2

    .line 270
    :pswitch_a
    iget-object v0, p0, Lbh/k;->b:Lbh/t;

    .line 271
    .line 272
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    const/4 v2, 0x0

    .line 277
    if-eqz v1, :cond_16

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_16
    iget-object v1, p0, Lbh/k;->c:Lbh/t;

    .line 281
    .line 282
    invoke-virtual {v1}, Lbh/t;->D()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-virtual {v0}, Lbh/t;->D()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eq v1, v0, :cond_17

    .line 291
    .line 292
    const/4 v2, 0x1

    .line 293
    :cond_17
    :goto_b
    return v2

    .line 294
    :pswitch_b
    iget-object v0, p0, Lbh/k;->b:Lbh/t;

    .line 295
    .line 296
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    const/4 v2, 0x0

    .line 301
    if-eqz v1, :cond_18

    .line 302
    .line 303
    goto :goto_c

    .line 304
    :cond_18
    iget-object v1, p0, Lbh/k;->c:Lbh/t;

    .line 305
    .line 306
    invoke-virtual {v1}, Lbh/t;->D()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-virtual {v0}, Lbh/t;->D()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eq v1, v0, :cond_19

    .line 315
    .line 316
    const/4 v2, 0x1

    .line 317
    :cond_19
    :goto_c
    return v2

    .line 318
    :pswitch_c
    iget-object v0, p0, Lbh/k;->b:Lbh/t;

    .line 319
    .line 320
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    const/4 v2, 0x0

    .line 325
    if-eqz v1, :cond_1a

    .line 326
    .line 327
    goto :goto_d

    .line 328
    :cond_1a
    iget-object v1, p0, Lbh/k;->c:Lbh/t;

    .line 329
    .line 330
    invoke-virtual {v1}, Lbh/t;->D()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-virtual {v0}, Lbh/t;->D()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eq v1, v0, :cond_1b

    .line 339
    .line 340
    const/4 v2, 0x1

    .line 341
    :cond_1b
    :goto_d
    return v2

    .line 342
    :pswitch_d
    iget-object v0, p0, Lbh/k;->b:Lbh/t;

    .line 343
    .line 344
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    const/4 v2, 0x0

    .line 349
    if-eqz v1, :cond_1c

    .line 350
    .line 351
    goto :goto_e

    .line 352
    :cond_1c
    iget-object v1, p0, Lbh/k;->c:Lbh/t;

    .line 353
    .line 354
    invoke-virtual {v1}, Lbh/t;->D()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-virtual {v0}, Lbh/t;->D()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eq v1, v0, :cond_1d

    .line 363
    .line 364
    const/4 v2, 0x1

    .line 365
    :cond_1d
    :goto_e
    return v2

    .line 366
    :pswitch_e
    iget-object v0, p0, Lbh/k;->b:Lbh/t;

    .line 367
    .line 368
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    const/4 v2, 0x0

    .line 373
    if-eqz v1, :cond_1e

    .line 374
    .line 375
    goto :goto_f

    .line 376
    :cond_1e
    iget-object v1, p0, Lbh/k;->c:Lbh/t;

    .line 377
    .line 378
    invoke-virtual {v1}, Lbh/t;->D()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-virtual {v0}, Lbh/t;->D()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eq v1, v0, :cond_1f

    .line 387
    .line 388
    const/4 v2, 0x1

    .line 389
    :cond_1f
    :goto_f
    return v2

    .line 390
    :pswitch_f
    iget-object v0, p0, Lbh/k;->b:Lbh/t;

    .line 391
    .line 392
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    const/4 v2, 0x0

    .line 397
    if-eqz v1, :cond_20

    .line 398
    .line 399
    goto :goto_10

    .line 400
    :cond_20
    iget-object v1, p0, Lbh/k;->c:Lbh/t;

    .line 401
    .line 402
    invoke-virtual {v1}, Lbh/t;->D()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-virtual {v0}, Lbh/t;->D()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eq v1, v0, :cond_21

    .line 411
    .line 412
    const/4 v2, 0x1

    .line 413
    :cond_21
    :goto_10
    return v2

    .line 414
    :pswitch_10
    iget-object v0, p0, Lbh/k;->b:Lbh/t;

    .line 415
    .line 416
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    const/4 v2, 0x0

    .line 421
    if-eqz v1, :cond_22

    .line 422
    .line 423
    goto :goto_11

    .line 424
    :cond_22
    iget-object v1, p0, Lbh/k;->c:Lbh/t;

    .line 425
    .line 426
    invoke-virtual {v1}, Lbh/t;->D()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    invoke-virtual {v0}, Lbh/t;->D()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eq v1, v0, :cond_23

    .line 435
    .line 436
    const/4 v2, 0x1

    .line 437
    :cond_23
    :goto_11
    return v2

    .line 438
    :pswitch_11
    iget-object v0, p0, Lbh/k;->b:Lbh/t;

    .line 439
    .line 440
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_24

    .line 445
    .line 446
    goto :goto_12

    .line 447
    :cond_24
    invoke-virtual {p0}, Lbh/k;->g()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    const/4 v2, 0x5

    .line 452
    iget-object v3, p0, Lbh/k;->c:Lbh/t;

    .line 453
    .line 454
    if-eq v1, v2, :cond_25

    .line 455
    .line 456
    const/4 v2, 0x6

    .line 457
    if-eq v1, v2, :cond_25

    .line 458
    .line 459
    invoke-virtual {v3, v0}, Lbh/t;->d(Lbh/t;)Lbh/t;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Lbh/t;->D()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    goto :goto_13

    .line 468
    :cond_25
    invoke-virtual {v3}, Lbh/t;->D()Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    invoke-virtual {v0}, Lbh/t;->D()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eq v1, v0, :cond_26

    .line 477
    .line 478
    const/4 v0, 0x1

    .line 479
    goto :goto_13

    .line 480
    :cond_26
    :goto_12
    const/4 v0, 0x0

    .line 481
    :goto_13
    return v0

    .line 482
    nop

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public final i()Lbh/t;
    .locals 5

    .line 1
    iget v0, p0, Lbh/i;->h:I

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
    iget-object v1, p0, Lbh/k;->c:Lbh/t;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lbh/k;->b:Lbh/t;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1, v0}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, Lbh/k;->d:[Lbh/t;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aget-object v0, v0, v2

    .line 35
    .line 36
    invoke-virtual {v0}, Lbh/t;->n()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lbh/t;->d(Lbh/t;)Lbh/t;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    :goto_0
    return-object v1

    .line 47
    :pswitch_0
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lbh/k;->c:Lbh/t;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lbh/k;->b:Lbh/t;

    .line 56
    .line 57
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v1, v0}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, Lbh/k;->d:[Lbh/t;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    aget-object v0, v0, v2

    .line 76
    .line 77
    invoke-virtual {v0}, Lbh/t;->n()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lbh/t;->d(Lbh/t;)Lbh/t;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_3
    :goto_1
    return-object v1

    .line 88
    :pswitch_1
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v1, p0, Lbh/k;->c:Lbh/t;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Lbh/k;->b:Lbh/t;

    .line 97
    .line 98
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {v1, v0}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v0}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, p0, Lbh/k;->d:[Lbh/t;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    aget-object v0, v0, v2

    .line 117
    .line 118
    invoke-virtual {v0}, Lbh/t;->n()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lbh/t;->d(Lbh/t;)Lbh/t;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_5
    :goto_2
    return-object v1

    .line 129
    :pswitch_2
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-object v1, p0, Lbh/k;->c:Lbh/t;

    .line 134
    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    iget-object v0, p0, Lbh/k;->b:Lbh/t;

    .line 138
    .line 139
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    invoke-virtual {v1, v0}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, v0}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v0, p0, Lbh/k;->d:[Lbh/t;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    aget-object v0, v0, v2

    .line 158
    .line 159
    invoke-virtual {v0}, Lbh/t;->n()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_7

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lbh/t;->d(Lbh/t;)Lbh/t;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :cond_7
    :goto_3
    return-object v1

    .line 170
    :pswitch_3
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget-object v1, p0, Lbh/k;->c:Lbh/t;

    .line 175
    .line 176
    if-nez v0, :cond_9

    .line 177
    .line 178
    iget-object v0, p0, Lbh/k;->b:Lbh/t;

    .line 179
    .line 180
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    invoke-virtual {v1, v0}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1, v0}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v0, p0, Lbh/k;->d:[Lbh/t;

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    aget-object v0, v0, v2

    .line 199
    .line 200
    invoke-virtual {v0}, Lbh/t;->n()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_9

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Lbh/t;->d(Lbh/t;)Lbh/t;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :cond_9
    :goto_4
    return-object v1

    .line 211
    :pswitch_4
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iget-object v1, p0, Lbh/k;->c:Lbh/t;

    .line 216
    .line 217
    if-nez v0, :cond_b

    .line 218
    .line 219
    iget-object v0, p0, Lbh/k;->b:Lbh/t;

    .line 220
    .line 221
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_a

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_a
    invoke-virtual {v1, v0}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1, v0}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v0, p0, Lbh/k;->d:[Lbh/t;

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    aget-object v0, v0, v2

    .line 240
    .line 241
    invoke-virtual {v0}, Lbh/t;->n()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_b

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Lbh/t;->d(Lbh/t;)Lbh/t;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :cond_b
    :goto_5
    return-object v1

    .line 252
    :pswitch_5
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iget-object v1, p0, Lbh/k;->c:Lbh/t;

    .line 257
    .line 258
    if-nez v0, :cond_d

    .line 259
    .line 260
    iget-object v0, p0, Lbh/k;->b:Lbh/t;

    .line 261
    .line 262
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_c

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_c
    invoke-virtual {v1, v0}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1, v0}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v0, p0, Lbh/k;->d:[Lbh/t;

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    aget-object v0, v0, v2

    .line 281
    .line 282
    invoke-virtual {v0}, Lbh/t;->n()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-nez v2, :cond_d

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Lbh/t;->d(Lbh/t;)Lbh/t;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :cond_d
    :goto_6
    return-object v1

    .line 293
    :pswitch_6
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iget-object v1, p0, Lbh/k;->c:Lbh/t;

    .line 298
    .line 299
    if-nez v0, :cond_f

    .line 300
    .line 301
    iget-object v0, p0, Lbh/k;->b:Lbh/t;

    .line 302
    .line 303
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_e

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_e
    invoke-virtual {v1, v0}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1, v0}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-object v0, p0, Lbh/k;->d:[Lbh/t;

    .line 319
    .line 320
    const/4 v2, 0x0

    .line 321
    aget-object v0, v0, v2

    .line 322
    .line 323
    invoke-virtual {v0}, Lbh/t;->n()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-nez v2, :cond_f

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Lbh/t;->d(Lbh/t;)Lbh/t;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    :cond_f
    :goto_7
    return-object v1

    .line 334
    :pswitch_7
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iget-object v1, p0, Lbh/k;->c:Lbh/t;

    .line 339
    .line 340
    if-nez v0, :cond_11

    .line 341
    .line 342
    iget-object v0, p0, Lbh/k;->b:Lbh/t;

    .line 343
    .line 344
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_10

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_10
    invoke-virtual {v1, v0}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1, v0}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iget-object v0, p0, Lbh/k;->d:[Lbh/t;

    .line 360
    .line 361
    const/4 v2, 0x0

    .line 362
    aget-object v0, v0, v2

    .line 363
    .line 364
    invoke-virtual {v0}, Lbh/t;->n()Z

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-nez v2, :cond_11

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Lbh/t;->d(Lbh/t;)Lbh/t;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    :cond_11
    :goto_8
    return-object v1

    .line 375
    :pswitch_8
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    iget-object v1, p0, Lbh/k;->c:Lbh/t;

    .line 380
    .line 381
    if-nez v0, :cond_13

    .line 382
    .line 383
    iget-object v0, p0, Lbh/k;->b:Lbh/t;

    .line 384
    .line 385
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_12

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_12
    invoke-virtual {v1, v0}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v1, v0}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget-object v0, p0, Lbh/k;->d:[Lbh/t;

    .line 401
    .line 402
    const/4 v2, 0x0

    .line 403
    aget-object v0, v0, v2

    .line 404
    .line 405
    invoke-virtual {v0}, Lbh/t;->n()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-nez v2, :cond_13

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Lbh/t;->d(Lbh/t;)Lbh/t;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    :cond_13
    :goto_9
    return-object v1

    .line 416
    :pswitch_9
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    iget-object v1, p0, Lbh/k;->c:Lbh/t;

    .line 421
    .line 422
    if-nez v0, :cond_15

    .line 423
    .line 424
    iget-object v0, p0, Lbh/k;->b:Lbh/t;

    .line 425
    .line 426
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_14

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_14
    invoke-virtual {v1, v0}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v1, v0}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget-object v0, p0, Lbh/k;->d:[Lbh/t;

    .line 442
    .line 443
    const/4 v2, 0x0

    .line 444
    aget-object v0, v0, v2

    .line 445
    .line 446
    invoke-virtual {v0}, Lbh/t;->n()Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-nez v2, :cond_15

    .line 451
    .line 452
    invoke-virtual {v1, v0}, Lbh/t;->d(Lbh/t;)Lbh/t;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    :cond_15
    :goto_a
    return-object v1

    .line 457
    :pswitch_a
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    iget-object v1, p0, Lbh/k;->c:Lbh/t;

    .line 462
    .line 463
    if-nez v0, :cond_17

    .line 464
    .line 465
    iget-object v0, p0, Lbh/k;->b:Lbh/t;

    .line 466
    .line 467
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_16

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_16
    invoke-virtual {v1, v0}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v1, v0}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iget-object v0, p0, Lbh/k;->d:[Lbh/t;

    .line 483
    .line 484
    const/4 v2, 0x0

    .line 485
    aget-object v0, v0, v2

    .line 486
    .line 487
    invoke-virtual {v0}, Lbh/t;->n()Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-nez v2, :cond_17

    .line 492
    .line 493
    invoke-virtual {v1, v0}, Lbh/t;->d(Lbh/t;)Lbh/t;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    :cond_17
    :goto_b
    return-object v1

    .line 498
    :pswitch_b
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    iget-object v1, p0, Lbh/k;->c:Lbh/t;

    .line 503
    .line 504
    if-nez v0, :cond_19

    .line 505
    .line 506
    iget-object v0, p0, Lbh/k;->b:Lbh/t;

    .line 507
    .line 508
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_18

    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_18
    invoke-virtual {v1, v0}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v1, v0}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iget-object v0, p0, Lbh/k;->d:[Lbh/t;

    .line 524
    .line 525
    const/4 v2, 0x0

    .line 526
    aget-object v0, v0, v2

    .line 527
    .line 528
    invoke-virtual {v0}, Lbh/t;->n()Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-nez v2, :cond_19

    .line 533
    .line 534
    invoke-virtual {v1, v0}, Lbh/t;->d(Lbh/t;)Lbh/t;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    :cond_19
    :goto_c
    return-object v1

    .line 539
    :pswitch_c
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    iget-object v1, p0, Lbh/k;->c:Lbh/t;

    .line 544
    .line 545
    if-nez v0, :cond_1b

    .line 546
    .line 547
    iget-object v0, p0, Lbh/k;->b:Lbh/t;

    .line 548
    .line 549
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_1a

    .line 554
    .line 555
    goto :goto_d

    .line 556
    :cond_1a
    invoke-virtual {v1, v0}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v1, v0}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    iget-object v0, p0, Lbh/k;->d:[Lbh/t;

    .line 565
    .line 566
    const/4 v2, 0x0

    .line 567
    aget-object v0, v0, v2

    .line 568
    .line 569
    invoke-virtual {v0}, Lbh/t;->n()Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-nez v2, :cond_1b

    .line 574
    .line 575
    invoke-virtual {v1, v0}, Lbh/t;->d(Lbh/t;)Lbh/t;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    :cond_1b
    :goto_d
    return-object v1

    .line 580
    :pswitch_d
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    iget-object v1, p0, Lbh/k;->c:Lbh/t;

    .line 585
    .line 586
    if-nez v0, :cond_1d

    .line 587
    .line 588
    iget-object v0, p0, Lbh/k;->b:Lbh/t;

    .line 589
    .line 590
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-eqz v2, :cond_1c

    .line 595
    .line 596
    goto :goto_e

    .line 597
    :cond_1c
    invoke-virtual {v1, v0}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v1, v0}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    iget-object v0, p0, Lbh/k;->d:[Lbh/t;

    .line 606
    .line 607
    const/4 v2, 0x0

    .line 608
    aget-object v0, v0, v2

    .line 609
    .line 610
    invoke-virtual {v0}, Lbh/t;->n()Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-nez v2, :cond_1d

    .line 615
    .line 616
    invoke-virtual {v1, v0}, Lbh/t;->d(Lbh/t;)Lbh/t;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    :cond_1d
    :goto_e
    return-object v1

    .line 621
    :pswitch_e
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    iget-object v1, p0, Lbh/k;->c:Lbh/t;

    .line 626
    .line 627
    if-nez v0, :cond_1f

    .line 628
    .line 629
    iget-object v0, p0, Lbh/k;->b:Lbh/t;

    .line 630
    .line 631
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-eqz v2, :cond_1e

    .line 636
    .line 637
    goto :goto_f

    .line 638
    :cond_1e
    invoke-virtual {v1, v0}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {v1, v0}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    iget-object v0, p0, Lbh/k;->d:[Lbh/t;

    .line 647
    .line 648
    const/4 v2, 0x0

    .line 649
    aget-object v0, v0, v2

    .line 650
    .line 651
    invoke-virtual {v0}, Lbh/t;->n()Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-nez v2, :cond_1f

    .line 656
    .line 657
    invoke-virtual {v1, v0}, Lbh/t;->d(Lbh/t;)Lbh/t;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    :cond_1f
    :goto_f
    return-object v1

    .line 662
    :pswitch_f
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    iget-object v1, p0, Lbh/k;->c:Lbh/t;

    .line 667
    .line 668
    if-nez v0, :cond_21

    .line 669
    .line 670
    iget-object v0, p0, Lbh/k;->b:Lbh/t;

    .line 671
    .line 672
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-eqz v2, :cond_20

    .line 677
    .line 678
    goto :goto_10

    .line 679
    :cond_20
    invoke-virtual {v1, v0}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-virtual {v1, v0}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    iget-object v0, p0, Lbh/k;->d:[Lbh/t;

    .line 688
    .line 689
    const/4 v2, 0x0

    .line 690
    aget-object v0, v0, v2

    .line 691
    .line 692
    invoke-virtual {v0}, Lbh/t;->n()Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-nez v2, :cond_21

    .line 697
    .line 698
    invoke-virtual {v1, v0}, Lbh/t;->d(Lbh/t;)Lbh/t;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    :cond_21
    :goto_10
    return-object v1

    .line 703
    :pswitch_10
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    iget-object v1, p0, Lbh/k;->c:Lbh/t;

    .line 708
    .line 709
    if-nez v0, :cond_23

    .line 710
    .line 711
    iget-object v0, p0, Lbh/k;->b:Lbh/t;

    .line 712
    .line 713
    invoke-virtual {v0}, Lbh/t;->o()Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-eqz v2, :cond_22

    .line 718
    .line 719
    goto :goto_11

    .line 720
    :cond_22
    invoke-virtual {v1, v0}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {v1, v0}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    iget-object v0, p0, Lbh/k;->d:[Lbh/t;

    .line 729
    .line 730
    const/4 v2, 0x0

    .line 731
    aget-object v0, v0, v2

    .line 732
    .line 733
    invoke-virtual {v0}, Lbh/t;->n()Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-nez v2, :cond_23

    .line 738
    .line 739
    invoke-virtual {v1, v0}, Lbh/t;->d(Lbh/t;)Lbh/t;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    :cond_23
    :goto_11
    return-object v1

    .line 744
    :pswitch_11
    invoke-virtual {p0}, Lbh/k;->g()I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    const/4 v1, 0x5

    .line 749
    iget-object v2, p0, Lbh/k;->c:Lbh/t;

    .line 750
    .line 751
    const/4 v3, 0x6

    .line 752
    if-eq v0, v1, :cond_24

    .line 753
    .line 754
    if-eq v0, v3, :cond_24

    .line 755
    .line 756
    goto :goto_12

    .line 757
    :cond_24
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-nez v1, :cond_26

    .line 762
    .line 763
    iget-object v1, p0, Lbh/k;->b:Lbh/t;

    .line 764
    .line 765
    invoke-virtual {v1}, Lbh/t;->o()Z

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    if-eqz v4, :cond_25

    .line 770
    .line 771
    goto :goto_12

    .line 772
    :cond_25
    invoke-virtual {v2, v1}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-virtual {v2, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    if-ne v3, v0, :cond_26

    .line 781
    .line 782
    iget-object v0, p0, Lbh/k;->d:[Lbh/t;

    .line 783
    .line 784
    const/4 v1, 0x0

    .line 785
    aget-object v0, v0, v1

    .line 786
    .line 787
    invoke-virtual {v0}, Lbh/t;->n()Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-nez v1, :cond_26

    .line 792
    .line 793
    invoke-virtual {v2, v0}, Lbh/t;->d(Lbh/t;)Lbh/t;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    :cond_26
    :goto_12
    return-object v2

    .line 798
    nop

    .line 799
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public final o()Lbh/k;
    .locals 8

    .line 1
    iget v0, p0, Lbh/i;->h:I

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
    goto :goto_0

    .line 13
    :cond_0
    iget-object v3, p0, Lbh/k;->b:Lbh/t;

    .line 14
    .line 15
    invoke-virtual {v3}, Lbh/t;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :goto_0
    move-object v1, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object v0, p0, Lbh/k;->d:[Lbh/t;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    new-instance v1, Lbh/i;

    .line 29
    .line 30
    iget-object v2, p0, Lbh/k;->c:Lbh/t;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    filled-new-array {v0}, [Lbh/t;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-boolean v6, p0, Lbh/k;->e:Z

    .line 41
    .line 42
    const/16 v7, 0x12

    .line 43
    .line 44
    iget-object v2, p0, Lbh/k;->a:Lbh/f;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v7}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-object v1

    .line 50
    :pswitch_0
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v3, p0, Lbh/k;->b:Lbh/t;

    .line 58
    .line 59
    invoke-virtual {v3}, Lbh/t;->o()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :goto_2
    move-object v1, p0

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iget-object v0, p0, Lbh/k;->d:[Lbh/t;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    aget-object v0, v0, v1

    .line 71
    .line 72
    new-instance v1, Lbh/i;

    .line 73
    .line 74
    iget-object v2, p0, Lbh/k;->c:Lbh/t;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    filled-new-array {v0}, [Lbh/t;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-boolean v6, p0, Lbh/k;->e:Z

    .line 85
    .line 86
    const/16 v7, 0x11

    .line 87
    .line 88
    iget-object v2, p0, Lbh/k;->a:Lbh/f;

    .line 89
    .line 90
    invoke-direct/range {v1 .. v7}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    .line 91
    .line 92
    .line 93
    :goto_3
    return-object v1

    .line 94
    :pswitch_1
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    iget-object v3, p0, Lbh/k;->b:Lbh/t;

    .line 102
    .line 103
    invoke-virtual {v3}, Lbh/t;->o()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    :goto_4
    move-object v1, p0

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    iget-object v0, p0, Lbh/k;->d:[Lbh/t;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    aget-object v0, v0, v1

    .line 115
    .line 116
    new-instance v1, Lbh/i;

    .line 117
    .line 118
    iget-object v2, p0, Lbh/k;->c:Lbh/t;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    filled-new-array {v0}, [Lbh/t;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-boolean v6, p0, Lbh/k;->e:Z

    .line 129
    .line 130
    const/16 v7, 0x10

    .line 131
    .line 132
    iget-object v2, p0, Lbh/k;->a:Lbh/f;

    .line 133
    .line 134
    invoke-direct/range {v1 .. v7}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    .line 135
    .line 136
    .line 137
    :goto_5
    return-object v1

    .line 138
    :pswitch_2
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_6
    iget-object v3, p0, Lbh/k;->b:Lbh/t;

    .line 146
    .line 147
    invoke-virtual {v3}, Lbh/t;->o()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    :goto_6
    move-object v1, p0

    .line 154
    goto :goto_7

    .line 155
    :cond_7
    iget-object v0, p0, Lbh/k;->d:[Lbh/t;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    aget-object v0, v0, v1

    .line 159
    .line 160
    new-instance v1, Lbh/i;

    .line 161
    .line 162
    iget-object v2, p0, Lbh/k;->c:Lbh/t;

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    filled-new-array {v0}, [Lbh/t;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-boolean v6, p0, Lbh/k;->e:Z

    .line 173
    .line 174
    const/16 v7, 0xf

    .line 175
    .line 176
    iget-object v2, p0, Lbh/k;->a:Lbh/f;

    .line 177
    .line 178
    invoke-direct/range {v1 .. v7}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    .line 179
    .line 180
    .line 181
    :goto_7
    return-object v1

    .line 182
    :pswitch_3
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_8
    iget-object v3, p0, Lbh/k;->b:Lbh/t;

    .line 190
    .line 191
    invoke-virtual {v3}, Lbh/t;->o()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    :goto_8
    move-object v1, p0

    .line 198
    goto :goto_9

    .line 199
    :cond_9
    iget-object v0, p0, Lbh/k;->d:[Lbh/t;

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    aget-object v0, v0, v1

    .line 203
    .line 204
    new-instance v1, Lbh/i;

    .line 205
    .line 206
    iget-object v2, p0, Lbh/k;->c:Lbh/t;

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    filled-new-array {v0}, [Lbh/t;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    iget-boolean v6, p0, Lbh/k;->e:Z

    .line 217
    .line 218
    const/16 v7, 0xe

    .line 219
    .line 220
    iget-object v2, p0, Lbh/k;->a:Lbh/f;

    .line 221
    .line 222
    invoke-direct/range {v1 .. v7}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    .line 223
    .line 224
    .line 225
    :goto_9
    return-object v1

    .line 226
    :pswitch_4
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_a

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_a
    iget-object v3, p0, Lbh/k;->b:Lbh/t;

    .line 234
    .line 235
    invoke-virtual {v3}, Lbh/t;->o()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    :goto_a
    move-object v1, p0

    .line 242
    goto :goto_b

    .line 243
    :cond_b
    iget-object v0, p0, Lbh/k;->d:[Lbh/t;

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    aget-object v0, v0, v1

    .line 247
    .line 248
    new-instance v1, Lbh/i;

    .line 249
    .line 250
    iget-object v2, p0, Lbh/k;->c:Lbh/t;

    .line 251
    .line 252
    invoke-virtual {v2, v0}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    filled-new-array {v0}, [Lbh/t;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    iget-boolean v6, p0, Lbh/k;->e:Z

    .line 261
    .line 262
    const/16 v7, 0xd

    .line 263
    .line 264
    iget-object v2, p0, Lbh/k;->a:Lbh/f;

    .line 265
    .line 266
    invoke-direct/range {v1 .. v7}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    .line 267
    .line 268
    .line 269
    :goto_b
    return-object v1

    .line 270
    :pswitch_5
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_c

    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_c
    iget-object v3, p0, Lbh/k;->b:Lbh/t;

    .line 278
    .line 279
    invoke-virtual {v3}, Lbh/t;->o()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_d

    .line 284
    .line 285
    :goto_c
    move-object v1, p0

    .line 286
    goto :goto_d

    .line 287
    :cond_d
    iget-object v0, p0, Lbh/k;->d:[Lbh/t;

    .line 288
    .line 289
    const/4 v1, 0x0

    .line 290
    aget-object v0, v0, v1

    .line 291
    .line 292
    new-instance v1, Lbh/i;

    .line 293
    .line 294
    iget-object v2, p0, Lbh/k;->c:Lbh/t;

    .line 295
    .line 296
    invoke-virtual {v2, v0}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    filled-new-array {v0}, [Lbh/t;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    iget-boolean v6, p0, Lbh/k;->e:Z

    .line 305
    .line 306
    const/16 v7, 0xc

    .line 307
    .line 308
    iget-object v2, p0, Lbh/k;->a:Lbh/f;

    .line 309
    .line 310
    invoke-direct/range {v1 .. v7}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    .line 311
    .line 312
    .line 313
    :goto_d
    return-object v1

    .line 314
    :pswitch_6
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_e

    .line 319
    .line 320
    goto :goto_e

    .line 321
    :cond_e
    iget-object v3, p0, Lbh/k;->b:Lbh/t;

    .line 322
    .line 323
    invoke-virtual {v3}, Lbh/t;->o()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_f

    .line 328
    .line 329
    :goto_e
    move-object v1, p0

    .line 330
    goto :goto_f

    .line 331
    :cond_f
    iget-object v0, p0, Lbh/k;->d:[Lbh/t;

    .line 332
    .line 333
    const/4 v1, 0x0

    .line 334
    aget-object v0, v0, v1

    .line 335
    .line 336
    new-instance v1, Lbh/i;

    .line 337
    .line 338
    iget-object v2, p0, Lbh/k;->c:Lbh/t;

    .line 339
    .line 340
    invoke-virtual {v2, v0}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    filled-new-array {v0}, [Lbh/t;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    iget-boolean v6, p0, Lbh/k;->e:Z

    .line 349
    .line 350
    const/16 v7, 0xb

    .line 351
    .line 352
    iget-object v2, p0, Lbh/k;->a:Lbh/f;

    .line 353
    .line 354
    invoke-direct/range {v1 .. v7}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    .line 355
    .line 356
    .line 357
    :goto_f
    return-object v1

    .line 358
    :pswitch_7
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_10

    .line 363
    .line 364
    goto :goto_10

    .line 365
    :cond_10
    iget-object v3, p0, Lbh/k;->b:Lbh/t;

    .line 366
    .line 367
    invoke-virtual {v3}, Lbh/t;->o()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_11

    .line 372
    .line 373
    :goto_10
    move-object v1, p0

    .line 374
    goto :goto_11

    .line 375
    :cond_11
    iget-object v0, p0, Lbh/k;->d:[Lbh/t;

    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    aget-object v0, v0, v1

    .line 379
    .line 380
    new-instance v1, Lbh/i;

    .line 381
    .line 382
    iget-object v2, p0, Lbh/k;->c:Lbh/t;

    .line 383
    .line 384
    invoke-virtual {v2, v0}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    filled-new-array {v0}, [Lbh/t;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    iget-boolean v6, p0, Lbh/k;->e:Z

    .line 393
    .line 394
    const/16 v7, 0xa

    .line 395
    .line 396
    iget-object v2, p0, Lbh/k;->a:Lbh/f;

    .line 397
    .line 398
    invoke-direct/range {v1 .. v7}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    .line 399
    .line 400
    .line 401
    :goto_11
    return-object v1

    .line 402
    :pswitch_8
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_12

    .line 407
    .line 408
    goto :goto_12

    .line 409
    :cond_12
    iget-object v3, p0, Lbh/k;->b:Lbh/t;

    .line 410
    .line 411
    invoke-virtual {v3}, Lbh/t;->o()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_13

    .line 416
    .line 417
    :goto_12
    move-object v1, p0

    .line 418
    goto :goto_13

    .line 419
    :cond_13
    iget-object v0, p0, Lbh/k;->d:[Lbh/t;

    .line 420
    .line 421
    const/4 v1, 0x0

    .line 422
    aget-object v0, v0, v1

    .line 423
    .line 424
    new-instance v1, Lbh/i;

    .line 425
    .line 426
    iget-object v2, p0, Lbh/k;->c:Lbh/t;

    .line 427
    .line 428
    invoke-virtual {v2, v0}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    filled-new-array {v0}, [Lbh/t;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    iget-boolean v6, p0, Lbh/k;->e:Z

    .line 437
    .line 438
    const/16 v7, 0x9

    .line 439
    .line 440
    iget-object v2, p0, Lbh/k;->a:Lbh/f;

    .line 441
    .line 442
    invoke-direct/range {v1 .. v7}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    .line 443
    .line 444
    .line 445
    :goto_13
    return-object v1

    .line 446
    :pswitch_9
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_14

    .line 451
    .line 452
    goto :goto_14

    .line 453
    :cond_14
    iget-object v3, p0, Lbh/k;->b:Lbh/t;

    .line 454
    .line 455
    invoke-virtual {v3}, Lbh/t;->o()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_15

    .line 460
    .line 461
    :goto_14
    move-object v1, p0

    .line 462
    goto :goto_15

    .line 463
    :cond_15
    iget-object v0, p0, Lbh/k;->d:[Lbh/t;

    .line 464
    .line 465
    const/4 v1, 0x0

    .line 466
    aget-object v0, v0, v1

    .line 467
    .line 468
    new-instance v1, Lbh/i;

    .line 469
    .line 470
    iget-object v2, p0, Lbh/k;->c:Lbh/t;

    .line 471
    .line 472
    invoke-virtual {v2, v0}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    filled-new-array {v0}, [Lbh/t;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    iget-boolean v6, p0, Lbh/k;->e:Z

    .line 481
    .line 482
    const/16 v7, 0x8

    .line 483
    .line 484
    iget-object v2, p0, Lbh/k;->a:Lbh/f;

    .line 485
    .line 486
    invoke-direct/range {v1 .. v7}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    .line 487
    .line 488
    .line 489
    :goto_15
    return-object v1

    .line 490
    :pswitch_a
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_16

    .line 495
    .line 496
    goto :goto_16

    .line 497
    :cond_16
    iget-object v3, p0, Lbh/k;->b:Lbh/t;

    .line 498
    .line 499
    invoke-virtual {v3}, Lbh/t;->o()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_17

    .line 504
    .line 505
    :goto_16
    move-object v1, p0

    .line 506
    goto :goto_17

    .line 507
    :cond_17
    iget-object v0, p0, Lbh/k;->d:[Lbh/t;

    .line 508
    .line 509
    const/4 v1, 0x0

    .line 510
    aget-object v0, v0, v1

    .line 511
    .line 512
    new-instance v1, Lbh/i;

    .line 513
    .line 514
    iget-object v2, p0, Lbh/k;->c:Lbh/t;

    .line 515
    .line 516
    invoke-virtual {v2, v0}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    filled-new-array {v0}, [Lbh/t;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    iget-boolean v6, p0, Lbh/k;->e:Z

    .line 525
    .line 526
    const/4 v7, 0x7

    .line 527
    iget-object v2, p0, Lbh/k;->a:Lbh/f;

    .line 528
    .line 529
    invoke-direct/range {v1 .. v7}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    .line 530
    .line 531
    .line 532
    :goto_17
    return-object v1

    .line 533
    :pswitch_b
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_18

    .line 538
    .line 539
    goto :goto_18

    .line 540
    :cond_18
    iget-object v3, p0, Lbh/k;->b:Lbh/t;

    .line 541
    .line 542
    invoke-virtual {v3}, Lbh/t;->o()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_19

    .line 547
    .line 548
    :goto_18
    move-object v1, p0

    .line 549
    goto :goto_19

    .line 550
    :cond_19
    iget-object v0, p0, Lbh/k;->d:[Lbh/t;

    .line 551
    .line 552
    const/4 v1, 0x0

    .line 553
    aget-object v0, v0, v1

    .line 554
    .line 555
    new-instance v1, Lbh/i;

    .line 556
    .line 557
    iget-object v2, p0, Lbh/k;->c:Lbh/t;

    .line 558
    .line 559
    invoke-virtual {v2, v0}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    filled-new-array {v0}, [Lbh/t;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    iget-boolean v6, p0, Lbh/k;->e:Z

    .line 568
    .line 569
    const/4 v7, 0x6

    .line 570
    iget-object v2, p0, Lbh/k;->a:Lbh/f;

    .line 571
    .line 572
    invoke-direct/range {v1 .. v7}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    .line 573
    .line 574
    .line 575
    :goto_19
    return-object v1

    .line 576
    :pswitch_c
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_1a

    .line 581
    .line 582
    goto :goto_1a

    .line 583
    :cond_1a
    iget-object v3, p0, Lbh/k;->b:Lbh/t;

    .line 584
    .line 585
    invoke-virtual {v3}, Lbh/t;->o()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_1b

    .line 590
    .line 591
    :goto_1a
    move-object v1, p0

    .line 592
    goto :goto_1b

    .line 593
    :cond_1b
    iget-object v0, p0, Lbh/k;->d:[Lbh/t;

    .line 594
    .line 595
    const/4 v1, 0x0

    .line 596
    aget-object v0, v0, v1

    .line 597
    .line 598
    new-instance v1, Lbh/i;

    .line 599
    .line 600
    iget-object v2, p0, Lbh/k;->c:Lbh/t;

    .line 601
    .line 602
    invoke-virtual {v2, v0}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    filled-new-array {v0}, [Lbh/t;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    iget-boolean v6, p0, Lbh/k;->e:Z

    .line 611
    .line 612
    const/4 v7, 0x5

    .line 613
    iget-object v2, p0, Lbh/k;->a:Lbh/f;

    .line 614
    .line 615
    invoke-direct/range {v1 .. v7}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    .line 616
    .line 617
    .line 618
    :goto_1b
    return-object v1

    .line 619
    :pswitch_d
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_1c

    .line 624
    .line 625
    goto :goto_1c

    .line 626
    :cond_1c
    iget-object v3, p0, Lbh/k;->b:Lbh/t;

    .line 627
    .line 628
    invoke-virtual {v3}, Lbh/t;->o()Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_1d

    .line 633
    .line 634
    :goto_1c
    move-object v1, p0

    .line 635
    goto :goto_1d

    .line 636
    :cond_1d
    iget-object v0, p0, Lbh/k;->d:[Lbh/t;

    .line 637
    .line 638
    const/4 v1, 0x0

    .line 639
    aget-object v0, v0, v1

    .line 640
    .line 641
    new-instance v1, Lbh/i;

    .line 642
    .line 643
    iget-object v2, p0, Lbh/k;->c:Lbh/t;

    .line 644
    .line 645
    invoke-virtual {v2, v0}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    filled-new-array {v0}, [Lbh/t;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    iget-boolean v6, p0, Lbh/k;->e:Z

    .line 654
    .line 655
    const/4 v7, 0x4

    .line 656
    iget-object v2, p0, Lbh/k;->a:Lbh/f;

    .line 657
    .line 658
    invoke-direct/range {v1 .. v7}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    .line 659
    .line 660
    .line 661
    :goto_1d
    return-object v1

    .line 662
    :pswitch_e
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_1e

    .line 667
    .line 668
    goto :goto_1e

    .line 669
    :cond_1e
    iget-object v3, p0, Lbh/k;->b:Lbh/t;

    .line 670
    .line 671
    invoke-virtual {v3}, Lbh/t;->o()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_1f

    .line 676
    .line 677
    :goto_1e
    move-object v1, p0

    .line 678
    goto :goto_1f

    .line 679
    :cond_1f
    iget-object v0, p0, Lbh/k;->d:[Lbh/t;

    .line 680
    .line 681
    const/4 v1, 0x0

    .line 682
    aget-object v0, v0, v1

    .line 683
    .line 684
    new-instance v1, Lbh/i;

    .line 685
    .line 686
    iget-object v2, p0, Lbh/k;->c:Lbh/t;

    .line 687
    .line 688
    invoke-virtual {v2, v0}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    filled-new-array {v0}, [Lbh/t;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    iget-boolean v6, p0, Lbh/k;->e:Z

    .line 697
    .line 698
    const/4 v7, 0x3

    .line 699
    iget-object v2, p0, Lbh/k;->a:Lbh/f;

    .line 700
    .line 701
    invoke-direct/range {v1 .. v7}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    .line 702
    .line 703
    .line 704
    :goto_1f
    return-object v1

    .line 705
    :pswitch_f
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_20

    .line 710
    .line 711
    goto :goto_20

    .line 712
    :cond_20
    iget-object v3, p0, Lbh/k;->b:Lbh/t;

    .line 713
    .line 714
    invoke-virtual {v3}, Lbh/t;->o()Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_21

    .line 719
    .line 720
    :goto_20
    move-object v1, p0

    .line 721
    goto :goto_21

    .line 722
    :cond_21
    iget-object v0, p0, Lbh/k;->d:[Lbh/t;

    .line 723
    .line 724
    const/4 v1, 0x0

    .line 725
    aget-object v0, v0, v1

    .line 726
    .line 727
    new-instance v1, Lbh/i;

    .line 728
    .line 729
    iget-object v2, p0, Lbh/k;->c:Lbh/t;

    .line 730
    .line 731
    invoke-virtual {v2, v0}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    filled-new-array {v0}, [Lbh/t;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    iget-boolean v6, p0, Lbh/k;->e:Z

    .line 740
    .line 741
    const/4 v7, 0x2

    .line 742
    iget-object v2, p0, Lbh/k;->a:Lbh/f;

    .line 743
    .line 744
    invoke-direct/range {v1 .. v7}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    .line 745
    .line 746
    .line 747
    :goto_21
    return-object v1

    .line 748
    :pswitch_10
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_22

    .line 753
    .line 754
    goto :goto_22

    .line 755
    :cond_22
    iget-object v3, p0, Lbh/k;->b:Lbh/t;

    .line 756
    .line 757
    invoke-virtual {v3}, Lbh/t;->o()Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_23

    .line 762
    .line 763
    :goto_22
    move-object v1, p0

    .line 764
    goto :goto_23

    .line 765
    :cond_23
    iget-object v0, p0, Lbh/k;->d:[Lbh/t;

    .line 766
    .line 767
    const/4 v1, 0x0

    .line 768
    aget-object v0, v0, v1

    .line 769
    .line 770
    new-instance v1, Lbh/i;

    .line 771
    .line 772
    iget-object v2, p0, Lbh/k;->c:Lbh/t;

    .line 773
    .line 774
    invoke-virtual {v2, v0}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    filled-new-array {v0}, [Lbh/t;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    iget-boolean v6, p0, Lbh/k;->e:Z

    .line 783
    .line 784
    const/4 v7, 0x1

    .line 785
    iget-object v2, p0, Lbh/k;->a:Lbh/f;

    .line 786
    .line 787
    invoke-direct/range {v1 .. v7}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    .line 788
    .line 789
    .line 790
    :goto_23
    return-object v1

    .line 791
    :pswitch_11
    invoke-virtual {p0}, Lbh/k;->k()Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_24

    .line 796
    .line 797
    goto :goto_24

    .line 798
    :cond_24
    iget-object v3, p0, Lbh/k;->b:Lbh/t;

    .line 799
    .line 800
    invoke-virtual {v3}, Lbh/t;->o()Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_25

    .line 805
    .line 806
    :goto_24
    move-object v1, p0

    .line 807
    goto :goto_25

    .line 808
    :cond_25
    invoke-virtual {p0}, Lbh/k;->g()I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    iget-object v2, p0, Lbh/k;->a:Lbh/f;

    .line 813
    .line 814
    iget-object v1, p0, Lbh/k;->c:Lbh/t;

    .line 815
    .line 816
    if-eqz v0, :cond_29

    .line 817
    .line 818
    const/4 v4, 0x1

    .line 819
    const/4 v5, 0x0

    .line 820
    iget-object v6, p0, Lbh/k;->d:[Lbh/t;

    .line 821
    .line 822
    if-eq v0, v4, :cond_28

    .line 823
    .line 824
    const/4 v4, 0x5

    .line 825
    if-eq v0, v4, :cond_27

    .line 826
    .line 827
    const/4 v2, 0x6

    .line 828
    if-ne v0, v2, :cond_26

    .line 829
    .line 830
    aget-object v0, v6, v5

    .line 831
    .line 832
    move-object v4, v1

    .line 833
    new-instance v1, Lbh/i;

    .line 834
    .line 835
    invoke-virtual {v4, v0}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    filled-new-array {v0}, [Lbh/t;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    iget-boolean v6, p0, Lbh/k;->e:Z

    .line 844
    .line 845
    const/4 v7, 0x0

    .line 846
    iget-object v2, p0, Lbh/k;->a:Lbh/f;

    .line 847
    .line 848
    invoke-direct/range {v1 .. v7}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    .line 849
    .line 850
    .line 851
    goto :goto_25

    .line 852
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 853
    .line 854
    const-string v1, "unsupported coordinate system"

    .line 855
    .line 856
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    throw v0

    .line 860
    :cond_27
    move-object v4, v1

    .line 861
    new-instance v1, Lbh/i;

    .line 862
    .line 863
    invoke-virtual {v4}, Lbh/t;->b()Lbh/t;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    iget-boolean v5, p0, Lbh/k;->e:Z

    .line 868
    .line 869
    const/4 v6, 0x0

    .line 870
    invoke-direct/range {v1 .. v6}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    .line 871
    .line 872
    .line 873
    goto :goto_25

    .line 874
    :cond_28
    move-object v4, v1

    .line 875
    aget-object v0, v6, v5

    .line 876
    .line 877
    new-instance v1, Lbh/i;

    .line 878
    .line 879
    invoke-virtual {v4, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    filled-new-array {v0}, [Lbh/t;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    iget-boolean v6, p0, Lbh/k;->e:Z

    .line 888
    .line 889
    const/4 v7, 0x0

    .line 890
    iget-object v2, p0, Lbh/k;->a:Lbh/f;

    .line 891
    .line 892
    invoke-direct/range {v1 .. v7}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    .line 893
    .line 894
    .line 895
    goto :goto_25

    .line 896
    :cond_29
    move-object v4, v1

    .line 897
    new-instance v1, Lbh/i;

    .line 898
    .line 899
    invoke-virtual {v4, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    iget-boolean v5, p0, Lbh/k;->e:Z

    .line 904
    .line 905
    const/4 v6, 0x0

    .line 906
    invoke-direct/range {v1 .. v6}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    .line 907
    .line 908
    .line 909
    :goto_25
    return-object v1

    .line 910
    nop

    .line 911
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
    .locals 8

    .line 1
    iget-object v0, p0, Lbh/k;->a:Lbh/f;

    .line 2
    .line 3
    iget-object v1, v0, Lbh/f;->b:Lbh/t;

    .line 4
    .line 5
    iget-object v2, v0, Lbh/f;->c:Lbh/t;

    .line 6
    .line 7
    iget v0, v0, Lbh/f;->f:I

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v5, p0, Lbh/k;->d:[Lbh/t;

    .line 12
    .line 13
    iget-object v6, p0, Lbh/k;->c:Lbh/t;

    .line 14
    .line 15
    iget-object v7, p0, Lbh/k;->b:Lbh/t;

    .line 16
    .line 17
    if-ne v0, v3, :cond_3

    .line 18
    .line 19
    aget-object v0, v5, v4

    .line 20
    .line 21
    invoke-virtual {v0}, Lbh/t;->n()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v7}, Lbh/t;->o()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6}, Lbh/t;->y()Lbh/t;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lbh/t;->y()Lbh/t;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_1
    invoke-virtual {v7}, Lbh/t;->y()Lbh/t;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-static {v6, v6, v1}, Ls1/a;->g(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4}, Lbh/t;->y()Lbh/t;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v2}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0}, Lbh/t;->y()Lbh/t;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lbh/t;->y()Lbh/t;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v6, v0}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v6, v1, v3}, Lbh/t;->t(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v4, v2, v5}, Lbh/t;->z(Lbh/t;Lbh/t;)Lbh/t;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_0
    invoke-virtual {v0, v4}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    return v0

    .line 98
    :cond_3
    invoke-virtual {v6, v7}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3, v6}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    if-ne v0, v6, :cond_4

    .line 110
    .line 111
    aget-object v0, v5, v4

    .line 112
    .line 113
    invoke-virtual {v0}, Lbh/t;->n()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Lbh/t;->y()Lbh/t;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v0, v4}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v3, v0}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v1, v0}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v2, v4}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v1, "unsupported coordinate system"

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_5
    :goto_1
    invoke-virtual {v7, v1}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v7}, Lbh/t;->y()Lbh/t;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v2}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    return v0
.end method

.method public final t(Lbh/t;)Lbh/k;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbh/k;->k()Z

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
    invoke-virtual {p0}, Lbh/k;->g()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x5

    .line 13
    iget-object v2, p0, Lbh/k;->a:Lbh/f;

    .line 14
    .line 15
    iget-object v3, p0, Lbh/k;->d:[Lbh/t;

    .line 16
    .line 17
    iget-object v4, p0, Lbh/k;->c:Lbh/t;

    .line 18
    .line 19
    iget-object v5, p0, Lbh/k;->b:Lbh/t;

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    invoke-super {p0, p1}, Lbh/k;->t(Lbh/t;)Lbh/k;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    aget-object v0, v3, v0

    .line 33
    .line 34
    invoke-virtual {p1}, Lbh/t;->y()Lbh/t;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v5, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v4, v5}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v1}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, p1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    filled-new-array {p1}, [Lbh/t;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-boolean v0, p0, Lbh/k;->e:Z

    .line 59
    .line 60
    invoke-virtual {v2, v1, v3, p1, v0}, Lbh/f;->e(Lbh/t;Lbh/t;[Lbh/t;Z)Lbh/k;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    invoke-virtual {v5, p1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v5}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, p1}, Lbh/t;->d(Lbh/t;)Lbh/t;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v0}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-boolean v0, p0, Lbh/k;->e:Z

    .line 82
    .line 83
    invoke-virtual {v2, v5, p1, v3, v0}, Lbh/f;->e(Lbh/t;Lbh/t;[Lbh/t;Z)Lbh/k;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public final u(Lbh/t;)Lbh/k;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbh/k;->k()Z

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
    invoke-virtual {p0}, Lbh/k;->g()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    invoke-super {p0, p1}, Lbh/k;->u(Lbh/t;)Lbh/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    iget-object v0, p0, Lbh/k;->c:Lbh/t;

    .line 24
    .line 25
    iget-object v1, p0, Lbh/k;->b:Lbh/t;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v1}, Lbh/t;->a(Lbh/t;)Lbh/t;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lbh/k;->d:[Lbh/t;

    .line 40
    .line 41
    iget-boolean v2, p0, Lbh/k;->e:Z

    .line 42
    .line 43
    iget-object v3, p0, Lbh/k;->a:Lbh/f;

    .line 44
    .line 45
    invoke-virtual {v3, v1, p1, v0, v2}, Lbh/f;->e(Lbh/t;Lbh/t;[Lbh/t;Z)Lbh/k;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
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

.method public final y()Lbh/k;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lbh/i;->h:I

    const/4 v2, 0x1

    iget-object v3, v0, Lbh/k;->d:[Lbh/t;

    iget-object v4, v0, Lbh/k;->c:Lbh/t;

    iget-object v5, v0, Lbh/k;->b:Lbh/t;

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    goto/16 :goto_4

    .line 2
    :cond_0
    check-cast v5, Leh/h0;

    .line 3
    iget-object v1, v5, Leh/h0;->w:[J

    .line 4
    invoke-static {v1}, Lfc/h;->u([J)Z

    move-result v5

    .line 5
    iget-object v8, v0, Lbh/k;->a:Lbh/f;

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v8}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto/16 :goto_4

    .line 7
    :cond_1
    check-cast v4, Leh/h0;

    aget-object v3, v3, v6

    check-cast v3, Leh/h0;

    const/16 v5, 0x9

    .line 8
    new-array v7, v5, [J

    .line 9
    new-array v9, v5, [J

    .line 10
    invoke-virtual {v3}, Leh/h0;->n()Z

    move-result v10

    iget-object v3, v3, Leh/h0;->w:[J

    if-eqz v10, :cond_2

    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v3}, Leh/b;->v0([J)[J

    move-result-object v10

    :goto_0
    if-nez v10, :cond_3

    .line 11
    iget-object v11, v4, Leh/h0;->w:[J

    goto :goto_1

    .line 12
    :cond_3
    iget-object v11, v4, Leh/h0;->w:[J

    invoke-static {v11, v10, v7}, Leh/b;->u0([J[J[J)V

    .line 13
    invoke-static {v3, v9}, Leh/b;->f1([J[J)V

    move-object v11, v7

    move-object v3, v9

    .line 14
    :goto_1
    new-array v5, v5, [J

    .line 15
    iget-object v4, v4, Leh/h0;->w:[J

    invoke-static {v4, v5}, Leh/b;->f1([J[J)V

    .line 16
    invoke-static {v11, v3, v5}, Leh/b;->f([J[J[J)V

    .line 17
    invoke-static {v5}, Lfc/h;->u([J)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 18
    new-instance v7, Lbh/i;

    new-instance v9, Leh/h0;

    invoke-direct {v9, v5}, Leh/h0;-><init>([J)V

    sget-object v10, Leh/i0;->l:Leh/h0;

    iget-boolean v11, v0, Lbh/k;->e:Z

    const/16 v12, 0x12

    invoke-direct/range {v7 .. v12}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    :goto_2
    move-object v1, v7

    goto :goto_4

    :cond_4
    const/16 v4, 0x12

    .line 19
    new-array v12, v4, [J

    .line 20
    invoke-static {v5, v11, v12}, Leh/b;->t0([J[J[J)V

    .line 21
    new-instance v11, Leh/h0;

    invoke-direct {v11, v7}, Leh/h0;-><init>([J)V

    .line 22
    invoke-static {v5, v7}, Leh/b;->f1([J[J)V

    .line 23
    new-instance v13, Leh/h0;

    invoke-direct {v13, v5}, Leh/h0;-><init>([J)V

    if-eqz v10, :cond_5

    .line 24
    invoke-static {v5, v3, v5}, Leh/b;->g0([J[J[J)V

    :cond_5
    if-nez v10, :cond_6

    goto :goto_3

    .line 25
    :cond_6
    invoke-static {v1, v10, v9}, Leh/b;->u0([J[J[J)V

    move-object v1, v9

    .line 26
    :goto_3
    new-array v3, v4, [J

    .line 27
    invoke-static {v1, v3}, Leh/b;->S([J[J)V

    .line 28
    invoke-static {v12, v3, v12}, Leh/b;->j([J[J[J)V

    .line 29
    invoke-static {v12, v9}, Leh/b;->E0([J[J)V

    .line 30
    invoke-static {v7, v5, v9}, Leh/b;->f([J[J[J)V

    .line 31
    new-instance v10, Leh/h0;

    invoke-direct {v10, v9}, Leh/h0;-><init>([J)V

    .line 32
    new-instance v7, Lbh/i;

    move-object v9, v11

    new-array v11, v2, [Lbh/t;

    aput-object v13, v11, v6

    iget-boolean v12, v0, Lbh/k;->e:Z

    const/16 v13, 0x12

    invoke-direct/range {v7 .. v13}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    goto :goto_2

    :goto_4
    return-object v1

    .line 33
    :pswitch_0
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, v0

    goto/16 :goto_b

    .line 34
    :cond_7
    invoke-virtual {v5}, Lbh/t;->o()Z

    move-result v1

    iget-object v8, v0, Lbh/k;->a:Lbh/f;

    if-eqz v1, :cond_8

    .line 35
    invoke-virtual {v8}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto/16 :goto_b

    .line 36
    :cond_8
    aget-object v1, v3, v6

    .line 37
    invoke-virtual {v1}, Lbh/t;->n()Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v3, v1

    goto :goto_5

    .line 38
    :cond_9
    invoke-virtual {v1}, Lbh/t;->y()Lbh/t;

    move-result-object v3

    :goto_5
    if-eqz v2, :cond_a

    .line 39
    invoke-virtual {v4}, Lbh/t;->y()Lbh/t;

    move-result-object v6

    invoke-virtual {v6, v4}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v6

    :goto_6
    move-object v9, v6

    goto :goto_7

    .line 40
    :cond_a
    invoke-virtual {v4, v1}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v6

    invoke-virtual {v6, v4}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v6

    goto :goto_6

    .line 41
    :goto_7
    invoke-virtual {v9}, Lbh/t;->o()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 42
    new-instance v7, Lbh/i;

    .line 43
    iget-object v10, v8, Lbh/f;->c:Lbh/t;

    .line 44
    iget-boolean v11, v0, Lbh/k;->e:Z

    const/16 v12, 0x11

    invoke-direct/range {v7 .. v12}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    :goto_8
    move-object v1, v7

    goto :goto_b

    .line 45
    :cond_b
    invoke-virtual {v9}, Lbh/t;->y()Lbh/t;

    move-result-object v6

    if-eqz v2, :cond_c

    move-object v7, v9

    goto :goto_9

    .line 46
    :cond_c
    invoke-virtual {v9, v3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v7

    .line 47
    :goto_9
    invoke-virtual {v4, v5}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v4

    invoke-virtual {v4}, Lbh/t;->y()Lbh/t;

    move-result-object v4

    if-eqz v2, :cond_d

    goto :goto_a

    .line 48
    :cond_d
    invoke-virtual {v3}, Lbh/t;->y()Lbh/t;

    move-result-object v1

    .line 49
    :goto_a
    invoke-virtual {v4, v9}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v2, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v2, v4}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v6}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v7}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v10

    move-object v9, v7

    .line 50
    new-instance v7, Lbh/i;

    filled-new-array {v9}, [Lbh/t;

    move-result-object v11

    iget-boolean v12, v0, Lbh/k;->e:Z

    const/16 v13, 0x11

    move-object v9, v6

    invoke-direct/range {v7 .. v13}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    goto :goto_8

    :goto_b
    return-object v1

    .line 51
    :pswitch_1
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v1

    if-eqz v1, :cond_e

    move-object v1, v0

    goto/16 :goto_11

    .line 52
    :cond_e
    invoke-virtual {v5}, Lbh/t;->o()Z

    move-result v1

    iget-object v8, v0, Lbh/k;->a:Lbh/f;

    if-eqz v1, :cond_f

    .line 53
    invoke-virtual {v8}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto :goto_11

    .line 54
    :cond_f
    aget-object v1, v3, v6

    .line 55
    invoke-virtual {v1}, Lbh/t;->n()Z

    move-result v2

    if-eqz v2, :cond_10

    move-object v3, v4

    goto :goto_c

    .line 56
    :cond_10
    invoke-virtual {v4, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v3

    :goto_c
    if-eqz v2, :cond_11

    move-object v6, v1

    goto :goto_d

    .line 57
    :cond_11
    invoke-virtual {v1}, Lbh/t;->y()Lbh/t;

    move-result-object v6

    .line 58
    :goto_d
    invoke-static {v4, v3, v6}, Ls1/a;->g(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v9

    .line 59
    invoke-virtual {v9}, Lbh/t;->o()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 60
    new-instance v7, Lbh/i;

    .line 61
    iget-object v1, v8, Lbh/f;->c:Lbh/t;

    .line 62
    invoke-virtual {v1}, Lbh/t;->x()Lbh/t;

    move-result-object v10

    iget-boolean v11, v0, Lbh/k;->e:Z

    const/16 v12, 0x10

    invoke-direct/range {v7 .. v12}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    :goto_e
    move-object v1, v7

    goto :goto_11

    .line 63
    :cond_12
    invoke-virtual {v9}, Lbh/t;->y()Lbh/t;

    move-result-object v4

    if-eqz v2, :cond_13

    move-object v6, v9

    goto :goto_f

    .line 64
    :cond_13
    invoke-virtual {v9, v6}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v6

    :goto_f
    if-eqz v2, :cond_14

    goto :goto_10

    .line 65
    :cond_14
    invoke-virtual {v5, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v5

    .line 66
    :goto_10
    invoke-virtual {v5, v9, v3}, Lbh/t;->z(Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v4}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v6}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v10

    .line 67
    new-instance v7, Lbh/i;

    filled-new-array {v6}, [Lbh/t;

    move-result-object v11

    iget-boolean v12, v0, Lbh/k;->e:Z

    const/16 v13, 0x10

    move-object v9, v4

    invoke-direct/range {v7 .. v13}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    goto :goto_e

    :goto_11
    return-object v1

    .line 68
    :pswitch_2
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v1

    if-eqz v1, :cond_15

    move-object v1, v0

    goto/16 :goto_18

    .line 69
    :cond_15
    invoke-virtual {v5}, Lbh/t;->o()Z

    move-result v1

    iget-object v8, v0, Lbh/k;->a:Lbh/f;

    if-eqz v1, :cond_16

    .line 70
    invoke-virtual {v8}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto/16 :goto_18

    .line 71
    :cond_16
    aget-object v1, v3, v6

    .line 72
    invoke-virtual {v1}, Lbh/t;->n()Z

    move-result v2

    if-eqz v2, :cond_17

    move-object v3, v1

    goto :goto_12

    .line 73
    :cond_17
    invoke-virtual {v1}, Lbh/t;->y()Lbh/t;

    move-result-object v3

    :goto_12
    if-eqz v2, :cond_18

    .line 74
    invoke-virtual {v4}, Lbh/t;->y()Lbh/t;

    move-result-object v6

    invoke-virtual {v6, v4}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v6

    :goto_13
    move-object v9, v6

    goto :goto_14

    .line 75
    :cond_18
    invoke-virtual {v4, v1}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v6

    invoke-virtual {v6, v4}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v6

    goto :goto_13

    .line 76
    :goto_14
    invoke-virtual {v9}, Lbh/t;->o()Z

    move-result v6

    if-eqz v6, :cond_19

    .line 77
    new-instance v7, Lbh/i;

    .line 78
    iget-object v10, v8, Lbh/f;->c:Lbh/t;

    .line 79
    iget-boolean v11, v0, Lbh/k;->e:Z

    const/16 v12, 0xf

    invoke-direct/range {v7 .. v12}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    :goto_15
    move-object v1, v7

    goto :goto_18

    .line 80
    :cond_19
    invoke-virtual {v9}, Lbh/t;->y()Lbh/t;

    move-result-object v6

    if-eqz v2, :cond_1a

    move-object v7, v9

    goto :goto_16

    .line 81
    :cond_1a
    invoke-virtual {v9, v3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v7

    .line 82
    :goto_16
    invoke-virtual {v4, v5}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v4

    invoke-virtual {v4}, Lbh/t;->y()Lbh/t;

    move-result-object v4

    if-eqz v2, :cond_1b

    goto :goto_17

    .line 83
    :cond_1b
    invoke-virtual {v3}, Lbh/t;->y()Lbh/t;

    move-result-object v1

    .line 84
    :goto_17
    invoke-virtual {v4, v9}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v2, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v2, v4}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v6}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v7}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v10

    move-object v9, v7

    .line 85
    new-instance v7, Lbh/i;

    filled-new-array {v9}, [Lbh/t;

    move-result-object v11

    iget-boolean v12, v0, Lbh/k;->e:Z

    const/16 v13, 0xf

    move-object v9, v6

    invoke-direct/range {v7 .. v13}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    goto :goto_15

    :goto_18
    return-object v1

    .line 86
    :pswitch_3
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v1

    if-eqz v1, :cond_1c

    move-object v1, v0

    goto/16 :goto_1e

    .line 87
    :cond_1c
    invoke-virtual {v5}, Lbh/t;->o()Z

    move-result v1

    iget-object v8, v0, Lbh/k;->a:Lbh/f;

    if-eqz v1, :cond_1d

    .line 88
    invoke-virtual {v8}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto :goto_1e

    .line 89
    :cond_1d
    aget-object v1, v3, v6

    .line 90
    invoke-virtual {v1}, Lbh/t;->n()Z

    move-result v2

    if-eqz v2, :cond_1e

    move-object v3, v4

    goto :goto_19

    .line 91
    :cond_1e
    invoke-virtual {v4, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v3

    :goto_19
    if-eqz v2, :cond_1f

    move-object v6, v1

    goto :goto_1a

    .line 92
    :cond_1f
    invoke-virtual {v1}, Lbh/t;->y()Lbh/t;

    move-result-object v6

    .line 93
    :goto_1a
    invoke-static {v4, v3, v6}, Ls1/a;->g(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v9

    .line 94
    invoke-virtual {v9}, Lbh/t;->o()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 95
    new-instance v7, Lbh/i;

    .line 96
    iget-object v1, v8, Lbh/f;->c:Lbh/t;

    .line 97
    invoke-virtual {v1}, Lbh/t;->x()Lbh/t;

    move-result-object v10

    iget-boolean v11, v0, Lbh/k;->e:Z

    const/16 v12, 0xe

    invoke-direct/range {v7 .. v12}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    :goto_1b
    move-object v1, v7

    goto :goto_1e

    .line 98
    :cond_20
    invoke-virtual {v9}, Lbh/t;->y()Lbh/t;

    move-result-object v4

    if-eqz v2, :cond_21

    move-object v6, v9

    goto :goto_1c

    .line 99
    :cond_21
    invoke-virtual {v9, v6}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v6

    :goto_1c
    if-eqz v2, :cond_22

    goto :goto_1d

    .line 100
    :cond_22
    invoke-virtual {v5, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v5

    .line 101
    :goto_1d
    invoke-virtual {v5, v9, v3}, Lbh/t;->z(Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v4}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v6}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v10

    .line 102
    new-instance v7, Lbh/i;

    filled-new-array {v6}, [Lbh/t;

    move-result-object v11

    iget-boolean v12, v0, Lbh/k;->e:Z

    const/16 v13, 0xe

    move-object v9, v4

    invoke-direct/range {v7 .. v13}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    goto :goto_1b

    :goto_1e
    return-object v1

    .line 103
    :pswitch_4
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v1

    if-eqz v1, :cond_23

    move-object v1, v0

    goto/16 :goto_25

    .line 104
    :cond_23
    invoke-virtual {v5}, Lbh/t;->o()Z

    move-result v1

    iget-object v8, v0, Lbh/k;->a:Lbh/f;

    if-eqz v1, :cond_24

    .line 105
    invoke-virtual {v8}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto/16 :goto_25

    .line 106
    :cond_24
    aget-object v1, v3, v6

    .line 107
    invoke-virtual {v1}, Lbh/t;->n()Z

    move-result v2

    if-eqz v2, :cond_25

    move-object v3, v1

    goto :goto_1f

    .line 108
    :cond_25
    invoke-virtual {v1}, Lbh/t;->y()Lbh/t;

    move-result-object v3

    :goto_1f
    if-eqz v2, :cond_26

    .line 109
    invoke-virtual {v4}, Lbh/t;->y()Lbh/t;

    move-result-object v6

    invoke-virtual {v6, v4}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v6

    :goto_20
    move-object v9, v6

    goto :goto_21

    .line 110
    :cond_26
    invoke-virtual {v4, v1}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v6

    invoke-virtual {v6, v4}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v6

    goto :goto_20

    .line 111
    :goto_21
    invoke-virtual {v9}, Lbh/t;->o()Z

    move-result v6

    if-eqz v6, :cond_27

    .line 112
    new-instance v7, Lbh/i;

    .line 113
    iget-object v10, v8, Lbh/f;->c:Lbh/t;

    .line 114
    iget-boolean v11, v0, Lbh/k;->e:Z

    const/16 v12, 0xd

    invoke-direct/range {v7 .. v12}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    :goto_22
    move-object v1, v7

    goto :goto_25

    .line 115
    :cond_27
    invoke-virtual {v9}, Lbh/t;->y()Lbh/t;

    move-result-object v6

    if-eqz v2, :cond_28

    move-object v7, v9

    goto :goto_23

    .line 116
    :cond_28
    invoke-virtual {v9, v3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v7

    .line 117
    :goto_23
    invoke-virtual {v4, v5}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v4

    invoke-virtual {v4}, Lbh/t;->y()Lbh/t;

    move-result-object v4

    if-eqz v2, :cond_29

    goto :goto_24

    .line 118
    :cond_29
    invoke-virtual {v3}, Lbh/t;->y()Lbh/t;

    move-result-object v1

    .line 119
    :goto_24
    invoke-virtual {v4, v9}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v2, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v2, v4}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v6}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v7}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v10

    move-object v9, v7

    .line 120
    new-instance v7, Lbh/i;

    filled-new-array {v9}, [Lbh/t;

    move-result-object v11

    iget-boolean v12, v0, Lbh/k;->e:Z

    const/16 v13, 0xd

    move-object v9, v6

    invoke-direct/range {v7 .. v13}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    goto :goto_22

    :goto_25
    return-object v1

    .line 121
    :pswitch_5
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v1

    if-eqz v1, :cond_2a

    move-object v1, v0

    goto/16 :goto_2c

    .line 122
    :cond_2a
    invoke-virtual {v5}, Lbh/t;->o()Z

    move-result v1

    iget-object v8, v0, Lbh/k;->a:Lbh/f;

    if-eqz v1, :cond_2b

    .line 123
    invoke-virtual {v8}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto/16 :goto_2c

    .line 124
    :cond_2b
    aget-object v1, v3, v6

    .line 125
    invoke-virtual {v1}, Lbh/t;->n()Z

    move-result v2

    if-eqz v2, :cond_2c

    move-object v3, v1

    goto :goto_26

    .line 126
    :cond_2c
    invoke-virtual {v1}, Lbh/t;->y()Lbh/t;

    move-result-object v3

    :goto_26
    if-eqz v2, :cond_2d

    .line 127
    invoke-virtual {v4}, Lbh/t;->y()Lbh/t;

    move-result-object v6

    invoke-virtual {v6, v4}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v6

    :goto_27
    move-object v9, v6

    goto :goto_28

    .line 128
    :cond_2d
    invoke-virtual {v4, v1}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v6

    invoke-virtual {v6, v4}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v6

    goto :goto_27

    .line 129
    :goto_28
    invoke-virtual {v9}, Lbh/t;->o()Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 130
    new-instance v7, Lbh/i;

    .line 131
    iget-object v10, v8, Lbh/f;->c:Lbh/t;

    .line 132
    iget-boolean v11, v0, Lbh/k;->e:Z

    const/16 v12, 0xc

    invoke-direct/range {v7 .. v12}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    :goto_29
    move-object v1, v7

    goto :goto_2c

    .line 133
    :cond_2e
    invoke-virtual {v9}, Lbh/t;->y()Lbh/t;

    move-result-object v6

    if-eqz v2, :cond_2f

    move-object v7, v9

    goto :goto_2a

    .line 134
    :cond_2f
    invoke-virtual {v9, v3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v7

    .line 135
    :goto_2a
    invoke-virtual {v4, v5}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v4

    invoke-virtual {v4}, Lbh/t;->y()Lbh/t;

    move-result-object v4

    if-eqz v2, :cond_30

    goto :goto_2b

    .line 136
    :cond_30
    invoke-virtual {v3}, Lbh/t;->y()Lbh/t;

    move-result-object v1

    .line 137
    :goto_2b
    invoke-virtual {v4, v9}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v2, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v2, v4}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v6}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v7}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v10

    move-object v9, v7

    .line 138
    new-instance v7, Lbh/i;

    filled-new-array {v9}, [Lbh/t;

    move-result-object v11

    iget-boolean v12, v0, Lbh/k;->e:Z

    const/16 v13, 0xc

    move-object v9, v6

    invoke-direct/range {v7 .. v13}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    goto :goto_29

    :goto_2c
    return-object v1

    .line 139
    :pswitch_6
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v1

    if-eqz v1, :cond_31

    move-object v1, v0

    goto/16 :goto_32

    .line 140
    :cond_31
    invoke-virtual {v5}, Lbh/t;->o()Z

    move-result v1

    iget-object v8, v0, Lbh/k;->a:Lbh/f;

    if-eqz v1, :cond_32

    .line 141
    invoke-virtual {v8}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto :goto_32

    .line 142
    :cond_32
    aget-object v1, v3, v6

    .line 143
    invoke-virtual {v1}, Lbh/t;->n()Z

    move-result v2

    if-eqz v2, :cond_33

    move-object v3, v4

    goto :goto_2d

    .line 144
    :cond_33
    invoke-virtual {v4, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v3

    :goto_2d
    if-eqz v2, :cond_34

    move-object v6, v1

    goto :goto_2e

    .line 145
    :cond_34
    invoke-virtual {v1}, Lbh/t;->y()Lbh/t;

    move-result-object v6

    .line 146
    :goto_2e
    invoke-static {v4, v3, v6}, Ls1/a;->g(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v9

    .line 147
    invoke-virtual {v9}, Lbh/t;->o()Z

    move-result v4

    if-eqz v4, :cond_35

    .line 148
    new-instance v7, Lbh/i;

    .line 149
    iget-object v1, v8, Lbh/f;->c:Lbh/t;

    .line 150
    invoke-virtual {v1}, Lbh/t;->x()Lbh/t;

    move-result-object v10

    iget-boolean v11, v0, Lbh/k;->e:Z

    const/16 v12, 0xb

    invoke-direct/range {v7 .. v12}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    :goto_2f
    move-object v1, v7

    goto :goto_32

    .line 151
    :cond_35
    invoke-virtual {v9}, Lbh/t;->y()Lbh/t;

    move-result-object v4

    if-eqz v2, :cond_36

    move-object v6, v9

    goto :goto_30

    .line 152
    :cond_36
    invoke-virtual {v9, v6}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v6

    :goto_30
    if-eqz v2, :cond_37

    goto :goto_31

    .line 153
    :cond_37
    invoke-virtual {v5, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v5

    .line 154
    :goto_31
    invoke-virtual {v5, v9, v3}, Lbh/t;->z(Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v4}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v6}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v10

    .line 155
    new-instance v7, Lbh/i;

    filled-new-array {v6}, [Lbh/t;

    move-result-object v11

    iget-boolean v12, v0, Lbh/k;->e:Z

    const/16 v13, 0xb

    move-object v9, v4

    invoke-direct/range {v7 .. v13}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    goto :goto_2f

    :goto_32
    return-object v1

    .line 156
    :pswitch_7
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v1

    if-eqz v1, :cond_38

    move-object v1, v0

    goto/16 :goto_39

    .line 157
    :cond_38
    invoke-virtual {v5}, Lbh/t;->o()Z

    move-result v1

    iget-object v8, v0, Lbh/k;->a:Lbh/f;

    if-eqz v1, :cond_39

    .line 158
    invoke-virtual {v8}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto/16 :goto_39

    .line 159
    :cond_39
    aget-object v1, v3, v6

    .line 160
    invoke-virtual {v1}, Lbh/t;->n()Z

    move-result v2

    if-eqz v2, :cond_3a

    move-object v3, v1

    goto :goto_33

    .line 161
    :cond_3a
    invoke-virtual {v1}, Lbh/t;->y()Lbh/t;

    move-result-object v3

    :goto_33
    if-eqz v2, :cond_3b

    .line 162
    invoke-virtual {v4}, Lbh/t;->y()Lbh/t;

    move-result-object v6

    invoke-virtual {v6, v4}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v6

    :goto_34
    move-object v9, v6

    goto :goto_35

    .line 163
    :cond_3b
    invoke-virtual {v4, v1}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v6

    invoke-virtual {v6, v4}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v6

    goto :goto_34

    .line 164
    :goto_35
    invoke-virtual {v9}, Lbh/t;->o()Z

    move-result v6

    if-eqz v6, :cond_3c

    .line 165
    new-instance v7, Lbh/i;

    .line 166
    iget-object v10, v8, Lbh/f;->c:Lbh/t;

    .line 167
    iget-boolean v11, v0, Lbh/k;->e:Z

    const/16 v12, 0xa

    invoke-direct/range {v7 .. v12}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    :goto_36
    move-object v1, v7

    goto :goto_39

    .line 168
    :cond_3c
    invoke-virtual {v9}, Lbh/t;->y()Lbh/t;

    move-result-object v6

    if-eqz v2, :cond_3d

    move-object v7, v9

    goto :goto_37

    .line 169
    :cond_3d
    invoke-virtual {v9, v3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v7

    .line 170
    :goto_37
    invoke-virtual {v4, v5}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v4

    invoke-virtual {v4}, Lbh/t;->y()Lbh/t;

    move-result-object v4

    if-eqz v2, :cond_3e

    goto :goto_38

    .line 171
    :cond_3e
    invoke-virtual {v3}, Lbh/t;->y()Lbh/t;

    move-result-object v1

    .line 172
    :goto_38
    invoke-virtual {v4, v9}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v2, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v2, v4}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v6}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v7}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v10

    move-object v9, v7

    .line 173
    new-instance v7, Lbh/i;

    filled-new-array {v9}, [Lbh/t;

    move-result-object v11

    iget-boolean v12, v0, Lbh/k;->e:Z

    const/16 v13, 0xa

    move-object v9, v6

    invoke-direct/range {v7 .. v13}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    goto :goto_36

    :goto_39
    return-object v1

    .line 174
    :pswitch_8
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v1

    if-eqz v1, :cond_3f

    move-object v1, v0

    goto/16 :goto_40

    .line 175
    :cond_3f
    invoke-virtual {v5}, Lbh/t;->o()Z

    move-result v1

    iget-object v8, v0, Lbh/k;->a:Lbh/f;

    if-eqz v1, :cond_40

    .line 176
    invoke-virtual {v8}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto/16 :goto_40

    .line 177
    :cond_40
    aget-object v1, v3, v6

    .line 178
    invoke-virtual {v1}, Lbh/t;->n()Z

    move-result v2

    if-eqz v2, :cond_41

    move-object v3, v4

    goto :goto_3a

    .line 179
    :cond_41
    invoke-virtual {v4, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v3

    :goto_3a
    if-eqz v2, :cond_42

    move-object v6, v1

    goto :goto_3b

    .line 180
    :cond_42
    invoke-virtual {v1}, Lbh/t;->y()Lbh/t;

    move-result-object v6

    .line 181
    :goto_3b
    iget-object v7, v8, Lbh/f;->b:Lbh/t;

    if-eqz v2, :cond_43

    goto :goto_3c

    .line 182
    :cond_43
    invoke-virtual {v7, v6}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v7

    .line 183
    :goto_3c
    invoke-static {v4, v3, v7}, Ls1/a;->g(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v9

    .line 184
    invoke-virtual {v9}, Lbh/t;->o()Z

    move-result v4

    if-eqz v4, :cond_44

    .line 185
    new-instance v7, Lbh/i;

    .line 186
    iget-object v1, v8, Lbh/f;->c:Lbh/t;

    .line 187
    invoke-virtual {v1}, Lbh/t;->x()Lbh/t;

    move-result-object v10

    iget-boolean v11, v0, Lbh/k;->e:Z

    const/16 v12, 0x9

    invoke-direct/range {v7 .. v12}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    :goto_3d
    move-object v1, v7

    goto :goto_40

    .line 188
    :cond_44
    invoke-virtual {v9}, Lbh/t;->y()Lbh/t;

    move-result-object v4

    if-eqz v2, :cond_45

    move-object v6, v9

    goto :goto_3e

    .line 189
    :cond_45
    invoke-virtual {v9, v6}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v6

    :goto_3e
    if-eqz v2, :cond_46

    goto :goto_3f

    .line 190
    :cond_46
    invoke-virtual {v5, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v5

    .line 191
    :goto_3f
    invoke-virtual {v5, v9, v3}, Lbh/t;->z(Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v4}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v6}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v10

    .line 192
    new-instance v7, Lbh/i;

    filled-new-array {v6}, [Lbh/t;

    move-result-object v11

    iget-boolean v12, v0, Lbh/k;->e:Z

    const/16 v13, 0x9

    move-object v9, v4

    invoke-direct/range {v7 .. v13}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    goto :goto_3d

    :goto_40
    return-object v1

    .line 193
    :pswitch_9
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v1

    if-eqz v1, :cond_47

    move-object v1, v0

    goto/16 :goto_47

    .line 194
    :cond_47
    invoke-virtual {v5}, Lbh/t;->o()Z

    move-result v1

    iget-object v8, v0, Lbh/k;->a:Lbh/f;

    if-eqz v1, :cond_48

    .line 195
    invoke-virtual {v8}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto/16 :goto_47

    .line 196
    :cond_48
    aget-object v1, v3, v6

    .line 197
    invoke-virtual {v1}, Lbh/t;->n()Z

    move-result v2

    if-eqz v2, :cond_49

    move-object v3, v4

    goto :goto_41

    .line 198
    :cond_49
    invoke-virtual {v4, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v3

    :goto_41
    if-eqz v2, :cond_4a

    move-object v6, v1

    goto :goto_42

    .line 199
    :cond_4a
    invoke-virtual {v1}, Lbh/t;->y()Lbh/t;

    move-result-object v6

    .line 200
    :goto_42
    iget-object v7, v8, Lbh/f;->b:Lbh/t;

    if-eqz v2, :cond_4b

    goto :goto_43

    .line 201
    :cond_4b
    invoke-virtual {v7, v6}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v7

    .line 202
    :goto_43
    invoke-static {v4, v3, v7}, Ls1/a;->g(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v9

    .line 203
    invoke-virtual {v9}, Lbh/t;->o()Z

    move-result v4

    if-eqz v4, :cond_4c

    .line 204
    new-instance v7, Lbh/i;

    .line 205
    iget-object v1, v8, Lbh/f;->c:Lbh/t;

    .line 206
    invoke-virtual {v1}, Lbh/t;->x()Lbh/t;

    move-result-object v10

    iget-boolean v11, v0, Lbh/k;->e:Z

    const/16 v12, 0x8

    invoke-direct/range {v7 .. v12}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    :goto_44
    move-object v1, v7

    goto :goto_47

    .line 207
    :cond_4c
    invoke-virtual {v9}, Lbh/t;->y()Lbh/t;

    move-result-object v4

    if-eqz v2, :cond_4d

    move-object v6, v9

    goto :goto_45

    .line 208
    :cond_4d
    invoke-virtual {v9, v6}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v6

    :goto_45
    if-eqz v2, :cond_4e

    goto :goto_46

    .line 209
    :cond_4e
    invoke-virtual {v5, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v5

    .line 210
    :goto_46
    invoke-virtual {v5, v9, v3}, Lbh/t;->z(Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v4}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v6}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v10

    .line 211
    new-instance v7, Lbh/i;

    filled-new-array {v6}, [Lbh/t;

    move-result-object v11

    iget-boolean v12, v0, Lbh/k;->e:Z

    const/16 v13, 0x8

    move-object v9, v4

    invoke-direct/range {v7 .. v13}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    goto :goto_44

    :goto_47
    return-object v1

    .line 212
    :pswitch_a
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v1

    if-eqz v1, :cond_4f

    move-object v1, v0

    goto/16 :goto_4d

    .line 213
    :cond_4f
    invoke-virtual {v5}, Lbh/t;->o()Z

    move-result v1

    iget-object v8, v0, Lbh/k;->a:Lbh/f;

    if-eqz v1, :cond_50

    .line 214
    invoke-virtual {v8}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto :goto_4d

    .line 215
    :cond_50
    aget-object v1, v3, v6

    .line 216
    invoke-virtual {v1}, Lbh/t;->n()Z

    move-result v2

    if-eqz v2, :cond_51

    move-object v3, v4

    goto :goto_48

    .line 217
    :cond_51
    invoke-virtual {v4, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v3

    :goto_48
    if-eqz v2, :cond_52

    move-object v6, v1

    goto :goto_49

    .line 218
    :cond_52
    invoke-virtual {v1}, Lbh/t;->y()Lbh/t;

    move-result-object v6

    .line 219
    :goto_49
    invoke-static {v4, v3, v6}, Ls1/a;->g(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v9

    .line 220
    invoke-virtual {v9}, Lbh/t;->o()Z

    move-result v4

    if-eqz v4, :cond_53

    .line 221
    new-instance v7, Lbh/i;

    .line 222
    iget-object v1, v8, Lbh/f;->c:Lbh/t;

    .line 223
    invoke-virtual {v1}, Lbh/t;->x()Lbh/t;

    move-result-object v10

    iget-boolean v11, v0, Lbh/k;->e:Z

    const/4 v12, 0x7

    invoke-direct/range {v7 .. v12}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    :goto_4a
    move-object v1, v7

    goto :goto_4d

    .line 224
    :cond_53
    invoke-virtual {v9}, Lbh/t;->y()Lbh/t;

    move-result-object v4

    if-eqz v2, :cond_54

    move-object v6, v9

    goto :goto_4b

    .line 225
    :cond_54
    invoke-virtual {v9, v6}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v6

    :goto_4b
    if-eqz v2, :cond_55

    goto :goto_4c

    .line 226
    :cond_55
    invoke-virtual {v5, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v5

    .line 227
    :goto_4c
    invoke-virtual {v5, v9, v3}, Lbh/t;->z(Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v4}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v6}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v10

    .line 228
    new-instance v7, Lbh/i;

    filled-new-array {v6}, [Lbh/t;

    move-result-object v11

    iget-boolean v12, v0, Lbh/k;->e:Z

    const/4 v13, 0x7

    move-object v9, v4

    invoke-direct/range {v7 .. v13}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    goto :goto_4a

    :goto_4d
    return-object v1

    .line 229
    :pswitch_b
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v1

    if-eqz v1, :cond_56

    move-object v1, v0

    goto/16 :goto_54

    .line 230
    :cond_56
    invoke-virtual {v5}, Lbh/t;->o()Z

    move-result v1

    iget-object v8, v0, Lbh/k;->a:Lbh/f;

    if-eqz v1, :cond_57

    .line 231
    invoke-virtual {v8}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto/16 :goto_54

    .line 232
    :cond_57
    aget-object v1, v3, v6

    .line 233
    invoke-virtual {v1}, Lbh/t;->n()Z

    move-result v2

    if-eqz v2, :cond_58

    move-object v3, v4

    goto :goto_4e

    .line 234
    :cond_58
    invoke-virtual {v4, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v3

    :goto_4e
    if-eqz v2, :cond_59

    move-object v6, v1

    goto :goto_4f

    .line 235
    :cond_59
    invoke-virtual {v1}, Lbh/t;->y()Lbh/t;

    move-result-object v6

    .line 236
    :goto_4f
    iget-object v7, v8, Lbh/f;->b:Lbh/t;

    if-eqz v2, :cond_5a

    goto :goto_50

    .line 237
    :cond_5a
    invoke-virtual {v7, v6}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v7

    .line 238
    :goto_50
    invoke-static {v4, v3, v7}, Ls1/a;->g(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v9

    .line 239
    invoke-virtual {v9}, Lbh/t;->o()Z

    move-result v4

    if-eqz v4, :cond_5b

    .line 240
    new-instance v7, Lbh/i;

    .line 241
    iget-object v1, v8, Lbh/f;->c:Lbh/t;

    .line 242
    invoke-virtual {v1}, Lbh/t;->x()Lbh/t;

    move-result-object v10

    iget-boolean v11, v0, Lbh/k;->e:Z

    const/4 v12, 0x6

    invoke-direct/range {v7 .. v12}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    :goto_51
    move-object v1, v7

    goto :goto_54

    .line 243
    :cond_5b
    invoke-virtual {v9}, Lbh/t;->y()Lbh/t;

    move-result-object v4

    if-eqz v2, :cond_5c

    move-object v6, v9

    goto :goto_52

    .line 244
    :cond_5c
    invoke-virtual {v9, v6}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v6

    :goto_52
    if-eqz v2, :cond_5d

    goto :goto_53

    .line 245
    :cond_5d
    invoke-virtual {v5, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v5

    .line 246
    :goto_53
    invoke-virtual {v5, v9, v3}, Lbh/t;->z(Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v4}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v6}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v10

    .line 247
    new-instance v7, Lbh/i;

    filled-new-array {v6}, [Lbh/t;

    move-result-object v11

    iget-boolean v12, v0, Lbh/k;->e:Z

    const/4 v13, 0x6

    move-object v9, v4

    invoke-direct/range {v7 .. v13}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    goto :goto_51

    :goto_54
    return-object v1

    .line 248
    :pswitch_c
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v1

    if-eqz v1, :cond_5e

    move-object v1, v0

    goto/16 :goto_59

    .line 249
    :cond_5e
    invoke-virtual {v5}, Lbh/t;->o()Z

    move-result v1

    iget-object v8, v0, Lbh/k;->a:Lbh/f;

    if-eqz v1, :cond_5f

    .line 250
    invoke-virtual {v8}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto :goto_59

    .line 251
    :cond_5f
    aget-object v1, v3, v6

    .line 252
    invoke-virtual {v1}, Lbh/t;->n()Z

    move-result v2

    if-eqz v2, :cond_60

    move-object v3, v4

    goto :goto_55

    .line 253
    :cond_60
    invoke-virtual {v4, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v3

    :goto_55
    if-eqz v2, :cond_61

    goto :goto_56

    .line 254
    :cond_61
    invoke-virtual {v1}, Lbh/t;->y()Lbh/t;

    move-result-object v1

    .line 255
    :goto_56
    invoke-static {v4, v3, v1}, Ls1/a;->g(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v9

    .line 256
    invoke-virtual {v9}, Lbh/t;->o()Z

    move-result v3

    if-eqz v3, :cond_62

    .line 257
    new-instance v7, Lbh/i;

    .line 258
    iget-object v10, v8, Lbh/f;->c:Lbh/t;

    .line 259
    iget-boolean v11, v0, Lbh/k;->e:Z

    const/4 v12, 0x5

    invoke-direct/range {v7 .. v12}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    :goto_57
    move-object v1, v7

    goto :goto_59

    .line 260
    :cond_62
    invoke-virtual {v9}, Lbh/t;->y()Lbh/t;

    move-result-object v3

    if-eqz v2, :cond_63

    move-object v2, v9

    goto :goto_58

    .line 261
    :cond_63
    invoke-virtual {v9, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v2

    .line 262
    :goto_58
    invoke-virtual {v4, v5}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v4

    invoke-virtual {v4}, Lbh/t;->y()Lbh/t;

    move-result-object v4

    .line 263
    invoke-virtual {v4, v9}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v5

    invoke-virtual {v5, v1}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v4}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v10

    .line 264
    new-instance v7, Lbh/i;

    filled-new-array {v2}, [Lbh/t;

    move-result-object v11

    iget-boolean v12, v0, Lbh/k;->e:Z

    const/4 v13, 0x5

    move-object v9, v3

    invoke-direct/range {v7 .. v13}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    goto :goto_57

    :goto_59
    return-object v1

    .line 265
    :pswitch_d
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v1

    if-eqz v1, :cond_64

    move-object v1, v0

    goto/16 :goto_60

    .line 266
    :cond_64
    invoke-virtual {v5}, Lbh/t;->o()Z

    move-result v1

    iget-object v8, v0, Lbh/k;->a:Lbh/f;

    if-eqz v1, :cond_65

    .line 267
    invoke-virtual {v8}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto/16 :goto_60

    .line 268
    :cond_65
    aget-object v1, v3, v6

    .line 269
    invoke-virtual {v1}, Lbh/t;->n()Z

    move-result v2

    if-eqz v2, :cond_66

    move-object v3, v4

    goto :goto_5a

    .line 270
    :cond_66
    invoke-virtual {v4, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v3

    :goto_5a
    if-eqz v2, :cond_67

    move-object v6, v1

    goto :goto_5b

    .line 271
    :cond_67
    invoke-virtual {v1}, Lbh/t;->y()Lbh/t;

    move-result-object v6

    .line 272
    :goto_5b
    iget-object v7, v8, Lbh/f;->b:Lbh/t;

    if-eqz v2, :cond_68

    goto :goto_5c

    .line 273
    :cond_68
    invoke-virtual {v7, v6}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v7

    .line 274
    :goto_5c
    invoke-static {v4, v3, v7}, Ls1/a;->g(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v9

    .line 275
    invoke-virtual {v9}, Lbh/t;->o()Z

    move-result v4

    if-eqz v4, :cond_69

    .line 276
    new-instance v7, Lbh/i;

    .line 277
    iget-object v1, v8, Lbh/f;->c:Lbh/t;

    .line 278
    invoke-virtual {v1}, Lbh/t;->x()Lbh/t;

    move-result-object v10

    iget-boolean v11, v0, Lbh/k;->e:Z

    const/4 v12, 0x4

    invoke-direct/range {v7 .. v12}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    :goto_5d
    move-object v1, v7

    goto :goto_60

    .line 279
    :cond_69
    invoke-virtual {v9}, Lbh/t;->y()Lbh/t;

    move-result-object v4

    if-eqz v2, :cond_6a

    move-object v6, v9

    goto :goto_5e

    .line 280
    :cond_6a
    invoke-virtual {v9, v6}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v6

    :goto_5e
    if-eqz v2, :cond_6b

    goto :goto_5f

    .line 281
    :cond_6b
    invoke-virtual {v5, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v5

    .line 282
    :goto_5f
    invoke-virtual {v5, v9, v3}, Lbh/t;->z(Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v4}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v6}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v10

    .line 283
    new-instance v7, Lbh/i;

    filled-new-array {v6}, [Lbh/t;

    move-result-object v11

    iget-boolean v12, v0, Lbh/k;->e:Z

    const/4 v13, 0x4

    move-object v9, v4

    invoke-direct/range {v7 .. v13}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    goto :goto_5d

    :goto_60
    return-object v1

    .line 284
    :pswitch_e
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v1

    if-eqz v1, :cond_6c

    move-object v1, v0

    goto/16 :goto_67

    .line 285
    :cond_6c
    invoke-virtual {v5}, Lbh/t;->o()Z

    move-result v1

    iget-object v8, v0, Lbh/k;->a:Lbh/f;

    if-eqz v1, :cond_6d

    .line 286
    invoke-virtual {v8}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto/16 :goto_67

    .line 287
    :cond_6d
    aget-object v1, v3, v6

    .line 288
    invoke-virtual {v1}, Lbh/t;->n()Z

    move-result v2

    if-eqz v2, :cond_6e

    move-object v3, v4

    goto :goto_61

    .line 289
    :cond_6e
    invoke-virtual {v4, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v3

    :goto_61
    if-eqz v2, :cond_6f

    move-object v6, v1

    goto :goto_62

    .line 290
    :cond_6f
    invoke-virtual {v1}, Lbh/t;->y()Lbh/t;

    move-result-object v6

    .line 291
    :goto_62
    iget-object v7, v8, Lbh/f;->b:Lbh/t;

    if-eqz v2, :cond_70

    goto :goto_63

    .line 292
    :cond_70
    invoke-virtual {v7, v6}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v7

    .line 293
    :goto_63
    invoke-static {v4, v3, v7}, Ls1/a;->g(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v9

    .line 294
    invoke-virtual {v9}, Lbh/t;->o()Z

    move-result v4

    if-eqz v4, :cond_71

    .line 295
    new-instance v7, Lbh/i;

    .line 296
    iget-object v1, v8, Lbh/f;->c:Lbh/t;

    .line 297
    invoke-virtual {v1}, Lbh/t;->x()Lbh/t;

    move-result-object v10

    iget-boolean v11, v0, Lbh/k;->e:Z

    const/4 v12, 0x3

    invoke-direct/range {v7 .. v12}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    :goto_64
    move-object v1, v7

    goto :goto_67

    .line 298
    :cond_71
    invoke-virtual {v9}, Lbh/t;->y()Lbh/t;

    move-result-object v4

    if-eqz v2, :cond_72

    move-object v6, v9

    goto :goto_65

    .line 299
    :cond_72
    invoke-virtual {v9, v6}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v6

    :goto_65
    if-eqz v2, :cond_73

    goto :goto_66

    .line 300
    :cond_73
    invoke-virtual {v5, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v5

    .line 301
    :goto_66
    invoke-virtual {v5, v9, v3}, Lbh/t;->z(Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v4}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v6}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v10

    .line 302
    new-instance v7, Lbh/i;

    filled-new-array {v6}, [Lbh/t;

    move-result-object v11

    iget-boolean v12, v0, Lbh/k;->e:Z

    const/4 v13, 0x3

    move-object v9, v4

    invoke-direct/range {v7 .. v13}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    goto :goto_64

    :goto_67
    return-object v1

    .line 303
    :pswitch_f
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v1

    if-eqz v1, :cond_74

    move-object v1, v0

    goto/16 :goto_6e

    .line 304
    :cond_74
    invoke-virtual {v5}, Lbh/t;->o()Z

    move-result v1

    iget-object v8, v0, Lbh/k;->a:Lbh/f;

    if-eqz v1, :cond_75

    .line 305
    invoke-virtual {v8}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto/16 :goto_6e

    .line 306
    :cond_75
    aget-object v1, v3, v6

    .line 307
    invoke-virtual {v1}, Lbh/t;->n()Z

    move-result v2

    if-eqz v2, :cond_76

    move-object v3, v4

    goto :goto_68

    .line 308
    :cond_76
    invoke-virtual {v4, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v3

    :goto_68
    if-eqz v2, :cond_77

    move-object v6, v1

    goto :goto_69

    .line 309
    :cond_77
    invoke-virtual {v1}, Lbh/t;->y()Lbh/t;

    move-result-object v6

    .line 310
    :goto_69
    iget-object v7, v8, Lbh/f;->b:Lbh/t;

    if-eqz v2, :cond_78

    goto :goto_6a

    .line 311
    :cond_78
    invoke-virtual {v7, v6}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v7

    .line 312
    :goto_6a
    invoke-static {v4, v3, v7}, Ls1/a;->g(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v9

    .line 313
    invoke-virtual {v9}, Lbh/t;->o()Z

    move-result v4

    if-eqz v4, :cond_79

    .line 314
    new-instance v7, Lbh/i;

    .line 315
    iget-object v1, v8, Lbh/f;->c:Lbh/t;

    .line 316
    invoke-virtual {v1}, Lbh/t;->x()Lbh/t;

    move-result-object v10

    iget-boolean v11, v0, Lbh/k;->e:Z

    const/4 v12, 0x2

    invoke-direct/range {v7 .. v12}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    :goto_6b
    move-object v1, v7

    goto :goto_6e

    .line 317
    :cond_79
    invoke-virtual {v9}, Lbh/t;->y()Lbh/t;

    move-result-object v4

    if-eqz v2, :cond_7a

    move-object v6, v9

    goto :goto_6c

    .line 318
    :cond_7a
    invoke-virtual {v9, v6}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v6

    :goto_6c
    if-eqz v2, :cond_7b

    goto :goto_6d

    .line 319
    :cond_7b
    invoke-virtual {v5, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v5

    .line 320
    :goto_6d
    invoke-virtual {v5, v9, v3}, Lbh/t;->z(Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v4}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v6}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v10

    .line 321
    new-instance v7, Lbh/i;

    filled-new-array {v6}, [Lbh/t;

    move-result-object v11

    iget-boolean v12, v0, Lbh/k;->e:Z

    const/4 v13, 0x2

    move-object v9, v4

    invoke-direct/range {v7 .. v13}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    goto :goto_6b

    :goto_6e
    return-object v1

    .line 322
    :pswitch_10
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v1

    if-eqz v1, :cond_7c

    move-object v1, v0

    goto/16 :goto_75

    .line 323
    :cond_7c
    invoke-virtual {v5}, Lbh/t;->o()Z

    move-result v1

    iget-object v8, v0, Lbh/k;->a:Lbh/f;

    if-eqz v1, :cond_7d

    .line 324
    invoke-virtual {v8}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto/16 :goto_75

    .line 325
    :cond_7d
    aget-object v1, v3, v6

    .line 326
    invoke-virtual {v1}, Lbh/t;->n()Z

    move-result v2

    if-eqz v2, :cond_7e

    move-object v3, v4

    goto :goto_6f

    .line 327
    :cond_7e
    invoke-virtual {v4, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v3

    :goto_6f
    if-eqz v2, :cond_7f

    move-object v6, v1

    goto :goto_70

    .line 328
    :cond_7f
    invoke-virtual {v1}, Lbh/t;->y()Lbh/t;

    move-result-object v6

    .line 329
    :goto_70
    iget-object v7, v8, Lbh/f;->b:Lbh/t;

    if-eqz v2, :cond_80

    goto :goto_71

    .line 330
    :cond_80
    invoke-virtual {v7, v6}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v7

    .line 331
    :goto_71
    invoke-static {v4, v3, v7}, Ls1/a;->g(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v9

    .line 332
    invoke-virtual {v9}, Lbh/t;->o()Z

    move-result v4

    if-eqz v4, :cond_81

    .line 333
    new-instance v7, Lbh/i;

    .line 334
    iget-object v1, v8, Lbh/f;->c:Lbh/t;

    .line 335
    invoke-virtual {v1}, Lbh/t;->x()Lbh/t;

    move-result-object v10

    iget-boolean v11, v0, Lbh/k;->e:Z

    const/4 v12, 0x1

    invoke-direct/range {v7 .. v12}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    :goto_72
    move-object v1, v7

    goto :goto_75

    .line 336
    :cond_81
    invoke-virtual {v9}, Lbh/t;->y()Lbh/t;

    move-result-object v4

    if-eqz v2, :cond_82

    move-object v6, v9

    goto :goto_73

    .line 337
    :cond_82
    invoke-virtual {v9, v6}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v6

    :goto_73
    if-eqz v2, :cond_83

    goto :goto_74

    .line 338
    :cond_83
    invoke-virtual {v5, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v5

    .line 339
    :goto_74
    invoke-virtual {v5, v9, v3}, Lbh/t;->z(Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v4}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v6}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v10

    .line 340
    new-instance v7, Lbh/i;

    filled-new-array {v6}, [Lbh/t;

    move-result-object v11

    iget-boolean v12, v0, Lbh/k;->e:Z

    const/4 v13, 0x1

    move-object v9, v4

    invoke-direct/range {v7 .. v13}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    goto :goto_72

    :goto_75
    return-object v1

    .line 341
    :pswitch_11
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v1

    if-eqz v1, :cond_84

    move-object v1, v0

    goto/16 :goto_81

    .line 342
    :cond_84
    invoke-virtual {v5}, Lbh/t;->o()Z

    move-result v1

    iget-object v8, v0, Lbh/k;->a:Lbh/f;

    if-eqz v1, :cond_85

    .line 343
    invoke-virtual {v8}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto/16 :goto_81

    .line 344
    :cond_85
    iget v1, v8, Lbh/f;->f:I

    if-eqz v1, :cond_94

    if-eq v1, v2, :cond_91

    const/4 v7, 0x6

    if-ne v1, v7, :cond_90

    .line 345
    aget-object v1, v3, v6

    .line 346
    invoke-virtual {v1}, Lbh/t;->n()Z

    move-result v3

    if-eqz v3, :cond_86

    move-object v6, v4

    goto :goto_76

    .line 347
    :cond_86
    invoke-virtual {v4, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v6

    :goto_76
    if-eqz v3, :cond_87

    move-object v7, v1

    goto :goto_77

    .line 348
    :cond_87
    invoke-virtual {v1}, Lbh/t;->y()Lbh/t;

    move-result-object v7

    .line 349
    :goto_77
    iget-object v9, v8, Lbh/f;->b:Lbh/t;

    if-eqz v3, :cond_88

    move-object v10, v9

    move-object v11, v10

    goto :goto_78

    .line 350
    :cond_88
    invoke-virtual {v9, v7}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v10

    move-object v11, v9

    .line 351
    :goto_78
    invoke-static {v4, v6, v10}, Ls1/a;->g(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v9

    .line 352
    invoke-virtual {v9}, Lbh/t;->o()Z

    move-result v12

    if-eqz v12, :cond_89

    .line 353
    new-instance v7, Lbh/i;

    .line 354
    iget-object v1, v8, Lbh/f;->c:Lbh/t;

    .line 355
    invoke-virtual {v1}, Lbh/t;->x()Lbh/t;

    move-result-object v10

    iget-boolean v11, v0, Lbh/k;->e:Z

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    :goto_79
    move-object v1, v7

    goto/16 :goto_81

    .line 356
    :cond_89
    invoke-virtual {v9}, Lbh/t;->y()Lbh/t;

    move-result-object v12

    if-eqz v3, :cond_8a

    move-object v13, v9

    goto :goto_7a

    .line 357
    :cond_8a
    invoke-virtual {v9, v7}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v13

    .line 358
    :goto_7a
    iget-object v14, v8, Lbh/f;->c:Lbh/t;

    .line 359
    invoke-virtual {v14}, Lbh/t;->c()I

    move-result v15

    invoke-virtual {v8}, Lbh/f;->j()I

    move-result v16

    shr-int/lit8 v2, v16, 0x1

    if-ge v15, v2, :cond_8e

    .line 360
    invoke-virtual {v4, v5}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v1

    invoke-virtual {v1}, Lbh/t;->y()Lbh/t;

    move-result-object v1

    .line 361
    invoke-virtual {v14}, Lbh/t;->n()Z

    move-result v2

    if-eqz v2, :cond_8b

    .line 362
    invoke-virtual {v10, v7}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v2}, Lbh/t;->y()Lbh/t;

    move-result-object v2

    goto :goto_7b

    .line 363
    :cond_8b
    invoke-virtual {v7}, Lbh/t;->y()Lbh/t;

    move-result-object v2

    invoke-virtual {v10, v14, v2}, Lbh/t;->z(Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v2

    .line 364
    :goto_7b
    invoke-virtual {v1, v9}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v3

    invoke-virtual {v3, v7}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v3

    invoke-virtual {v3, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v2}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v12}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v1

    .line 365
    invoke-virtual {v11}, Lbh/t;->o()Z

    move-result v2

    if-eqz v2, :cond_8c

    .line 366
    invoke-virtual {v1, v13}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v1

    goto :goto_7c

    .line 367
    :cond_8c
    invoke-virtual {v11}, Lbh/t;->n()Z

    move-result v2

    if-nez v2, :cond_8d

    .line 368
    invoke-virtual {v11}, Lbh/t;->b()Lbh/t;

    move-result-object v2

    invoke-virtual {v2, v13}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v1

    :cond_8d
    :goto_7c
    move-object v10, v1

    goto :goto_7e

    :cond_8e
    if-eqz v3, :cond_8f

    goto :goto_7d

    .line 369
    :cond_8f
    invoke-virtual {v5, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v5

    .line 370
    :goto_7d
    invoke-virtual {v5, v9, v6}, Lbh/t;->z(Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v12}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v13}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v1

    goto :goto_7c

    .line 371
    :goto_7e
    new-instance v7, Lbh/i;

    filled-new-array {v13}, [Lbh/t;

    move-result-object v11

    move-object v9, v12

    iget-boolean v12, v0, Lbh/k;->e:Z

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    goto/16 :goto_79

    .line 372
    :cond_90
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "unsupported coordinate system"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 373
    :cond_91
    aget-object v1, v3, v6

    .line 374
    invoke-virtual {v1}, Lbh/t;->n()Z

    move-result v2

    if-eqz v2, :cond_92

    move-object v3, v5

    goto :goto_7f

    .line 375
    :cond_92
    invoke-virtual {v5, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v3

    :goto_7f
    if-eqz v2, :cond_93

    goto :goto_80

    .line 376
    :cond_93
    invoke-virtual {v4, v1}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v4

    .line 377
    :goto_80
    invoke-virtual {v5}, Lbh/t;->y()Lbh/t;

    move-result-object v1

    .line 378
    invoke-virtual {v1, v4}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v2

    .line 379
    invoke-virtual {v3}, Lbh/t;->y()Lbh/t;

    move-result-object v4

    .line 380
    invoke-virtual {v2, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v5

    .line 381
    iget-object v6, v8, Lbh/f;->b:Lbh/t;

    .line 382
    invoke-virtual {v5, v2, v4, v6}, Lbh/t;->t(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v2

    .line 383
    invoke-virtual {v3, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v9

    .line 384
    invoke-virtual {v1}, Lbh/t;->y()Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v3, v2, v5}, Lbh/t;->t(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v10

    .line 385
    invoke-virtual {v3, v4}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v1

    .line 386
    new-instance v7, Lbh/i;

    filled-new-array {v1}, [Lbh/t;

    move-result-object v11

    iget-boolean v12, v0, Lbh/k;->e:Z

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v13}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    goto/16 :goto_79

    .line 387
    :cond_94
    invoke-virtual {v4, v5}, Lbh/t;->d(Lbh/t;)Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v5}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v1

    .line 388
    invoke-virtual {v1}, Lbh/t;->y()Lbh/t;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v2

    .line 389
    iget-object v3, v8, Lbh/f;->b:Lbh/t;

    .line 390
    invoke-virtual {v2, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v9

    .line 391
    invoke-virtual {v1}, Lbh/t;->b()Lbh/t;

    move-result-object v1

    invoke-virtual {v5, v9, v1}, Lbh/t;->z(Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v10

    .line 392
    new-instance v7, Lbh/i;

    iget-boolean v11, v0, Lbh/k;->e:Z

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    goto/16 :goto_79

    :goto_81
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lbh/i;->h:I

    iget-object v3, v0, Lbh/k;->d:[Lbh/t;

    iget-object v4, v0, Lbh/k;->c:Lbh/t;

    iget-object v5, v0, Lbh/k;->b:Lbh/t;

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    .line 1
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {v1}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lbh/i;->y()Lbh/k;

    move-result-object v1

    goto/16 :goto_4

    .line 4
    :cond_1
    check-cast v5, Leh/h0;

    .line 5
    iget-object v2, v5, Leh/h0;->w:[J

    .line 6
    invoke-static {v2}, Lfc/h;->u([J)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    .line 7
    :cond_2
    iget-object v2, v1, Lbh/k;->b:Lbh/t;

    .line 8
    check-cast v2, Leh/h0;

    invoke-virtual {v1}, Lbh/k;->j()Lbh/t;

    move-result-object v7

    check-cast v7, Leh/h0;

    .line 9
    iget-object v8, v2, Leh/h0;->w:[J

    .line 10
    invoke-static {v8}, Lfc/h;->u([J)Z

    move-result v8

    if-nez v8, :cond_9

    .line 11
    invoke-virtual {v7}, Leh/h0;->n()Z

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_3

    .line 12
    :cond_3
    check-cast v4, Leh/h0;

    aget-object v3, v3, v6

    check-cast v3, Leh/h0;

    .line 13
    iget-object v7, v1, Lbh/k;->c:Lbh/t;

    .line 14
    check-cast v7, Leh/h0;

    const/16 v8, 0x9

    .line 15
    new-array v9, v8, [J

    .line 16
    new-array v10, v8, [J

    .line 17
    new-array v11, v8, [J

    .line 18
    new-array v12, v8, [J

    .line 19
    iget-object v5, v5, Leh/h0;->w:[J

    invoke-static {v5, v9}, Leh/b;->f1([J[J)V

    .line 20
    iget-object v5, v4, Leh/h0;->w:[J

    invoke-static {v5, v10}, Leh/b;->f1([J[J)V

    .line 21
    iget-object v5, v3, Leh/h0;->w:[J

    invoke-static {v5, v11}, Leh/b;->f1([J[J)V

    .line 22
    iget-object v4, v4, Leh/h0;->w:[J

    iget-object v3, v3, Leh/h0;->w:[J

    invoke-static {v4, v3, v12}, Leh/b;->g0([J[J[J)V

    .line 23
    invoke-static {v11, v10, v12}, Leh/b;->f([J[J[J)V

    .line 24
    invoke-static {v11}, Leh/b;->v0([J)[J

    move-result-object v3

    .line 25
    iget-object v4, v7, Leh/h0;->w:[J

    invoke-static {v4, v3, v11}, Leh/b;->u0([J[J[J)V

    .line 26
    invoke-static {v11, v10, v11}, Leh/b;->b([J[J[J)V

    const/16 v4, 0x12

    .line 27
    new-array v5, v4, [J

    .line 28
    invoke-static {v11, v12, v5}, Leh/b;->t0([J[J[J)V

    .line 29
    new-array v13, v4, [J

    .line 30
    invoke-static {v9, v3, v13}, Leh/b;->G([J[J[J)V

    .line 31
    invoke-static {v5, v13, v5}, Leh/b;->j([J[J[J)V

    .line 32
    invoke-static {v5, v11}, Leh/b;->E0([J[J)V

    .line 33
    iget-object v2, v2, Leh/h0;->w:[J

    invoke-static {v2, v3, v9}, Leh/b;->u0([J[J[J)V

    .line 34
    invoke-static {v9, v12, v10}, Leh/b;->b([J[J[J)V

    .line 35
    invoke-static {v10, v10}, Leh/b;->f1([J[J)V

    .line 36
    invoke-static {v10}, Lfc/h;->u([J)Z

    move-result v2

    iget-object v14, v0, Lbh/k;->a:Lbh/f;

    if-eqz v2, :cond_5

    .line 37
    invoke-static {v11}, Lfc/h;->u([J)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 38
    invoke-virtual {v1}, Lbh/k;->y()Lbh/k;

    move-result-object v1

    goto/16 :goto_4

    .line 39
    :cond_4
    invoke-virtual {v14}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto/16 :goto_4

    .line 40
    :cond_5
    invoke-static {v11}, Lfc/h;->u([J)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 41
    new-instance v13, Lbh/i;

    new-instance v15, Leh/h0;

    invoke-direct {v15, v11}, Leh/h0;-><init>([J)V

    sget-object v16, Leh/i0;->l:Leh/h0;

    iget-boolean v1, v0, Lbh/k;->e:Z

    const/16 v18, 0x12

    move/from16 v17, v1

    invoke-direct/range {v13 .. v18}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    :goto_0
    move-object v1, v13

    goto/16 :goto_4

    .line 42
    :cond_6
    new-instance v15, Leh/h0;

    const/4 v1, 0x3

    .line 43
    invoke-direct {v15, v1}, Lbh/t;-><init>(I)V

    .line 44
    new-array v1, v8, [J

    .line 45
    iput-object v1, v15, Leh/h0;->w:[J

    .line 46
    invoke-static {v11, v1}, Leh/b;->f1([J[J)V

    .line 47
    invoke-static {v1, v9, v1}, Leh/b;->g0([J[J[J)V

    .line 48
    new-instance v1, Leh/h0;

    invoke-direct {v1, v9}, Leh/h0;-><init>([J)V

    .line 49
    invoke-static {v11, v10, v9}, Leh/b;->g0([J[J[J)V

    .line 50
    invoke-static {v9, v3, v9}, Leh/b;->u0([J[J[J)V

    .line 51
    new-instance v2, Leh/h0;

    invoke-direct {v2, v10}, Leh/h0;-><init>([J)V

    .line 52
    invoke-static {v11, v10, v10}, Leh/b;->b([J[J[J)V

    .line 53
    invoke-static {v10, v10}, Leh/b;->f1([J[J)V

    move v3, v6

    :goto_1
    if-ge v3, v4, :cond_7

    const-wide/16 v9, 0x0

    .line 54
    aput-wide v9, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 55
    :cond_7
    iget-object v3, v2, Leh/h0;->w:[J

    invoke-static {v3, v12, v5}, Leh/b;->t0([J[J[J)V

    .line 56
    iget-object v3, v7, Leh/h0;->w:[J

    .line 57
    aget-wide v9, v3, v6

    const-wide/16 v16, 0x1

    xor-long v9, v9, v16

    aput-wide v9, v12, v6

    const/4 v4, 0x1

    move v7, v4

    :goto_2
    if-ge v7, v8, :cond_8

    .line 58
    aget-wide v9, v3, v7

    aput-wide v9, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 59
    :cond_8
    iget-object v3, v1, Leh/h0;->w:[J

    invoke-static {v12, v3, v5}, Leh/b;->t0([J[J[J)V

    .line 60
    iget-object v3, v2, Leh/h0;->w:[J

    invoke-static {v5, v3}, Leh/b;->E0([J[J)V

    .line 61
    new-instance v13, Lbh/i;

    new-array v3, v4, [Lbh/t;

    aput-object v1, v3, v6

    iget-boolean v1, v0, Lbh/k;->e:Z

    const/16 v19, 0x12

    move/from16 v18, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v19}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    goto :goto_0

    .line 62
    :cond_9
    :goto_3
    invoke-virtual {v0}, Lbh/i;->y()Lbh/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbh/k;->a(Lbh/k;)Lbh/k;

    move-result-object v1

    :goto_4
    return-object v1

    .line 63
    :pswitch_0
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_6

    .line 64
    :cond_a
    invoke-virtual {v1}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 65
    invoke-virtual {v0}, Lbh/i;->y()Lbh/k;

    move-result-object v1

    goto/16 :goto_6

    .line 66
    :cond_b
    invoke-virtual {v5}, Lbh/t;->o()Z

    move-result v2

    if-eqz v2, :cond_c

    goto/16 :goto_6

    .line 67
    :cond_c
    iget-object v2, v1, Lbh/k;->b:Lbh/t;

    .line 68
    invoke-virtual {v1}, Lbh/k;->j()Lbh/t;

    move-result-object v7

    .line 69
    invoke-virtual {v2}, Lbh/t;->o()Z

    move-result v8

    if-nez v8, :cond_11

    invoke-virtual {v7}, Lbh/t;->n()Z

    move-result v7

    if-nez v7, :cond_d

    goto/16 :goto_5

    .line 70
    :cond_d
    aget-object v3, v3, v6

    .line 71
    iget-object v6, v1, Lbh/k;->c:Lbh/t;

    .line 72
    invoke-virtual {v5}, Lbh/t;->y()Lbh/t;

    move-result-object v5

    .line 73
    invoke-virtual {v4}, Lbh/t;->y()Lbh/t;

    move-result-object v7

    .line 74
    invoke-virtual {v3}, Lbh/t;->y()Lbh/t;

    move-result-object v8

    .line 75
    invoke-virtual {v4, v3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v3

    .line 76
    invoke-virtual {v7, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v3

    .line 77
    invoke-virtual {v6}, Lbh/t;->b()Lbh/t;

    move-result-object v4

    .line 78
    invoke-virtual {v4, v8}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v6

    invoke-virtual {v6, v7}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v6

    invoke-virtual {v6, v3, v5, v8}, Lbh/t;->t(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v11

    .line 79
    invoke-virtual {v2, v8}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v2

    .line 80
    invoke-virtual {v2, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v5

    invoke-virtual {v5}, Lbh/t;->y()Lbh/t;

    move-result-object v5

    .line 81
    invoke-virtual {v5}, Lbh/t;->o()Z

    move-result v6

    iget-object v10, v0, Lbh/k;->a:Lbh/f;

    if-eqz v6, :cond_f

    .line 82
    invoke-virtual {v11}, Lbh/t;->o()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 83
    invoke-virtual {v1}, Lbh/k;->y()Lbh/k;

    move-result-object v1

    goto :goto_6

    .line 84
    :cond_e
    invoke-virtual {v10}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto :goto_6

    .line 85
    :cond_f
    invoke-virtual {v11}, Lbh/t;->o()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 86
    new-instance v9, Lbh/i;

    .line 87
    iget-object v12, v10, Lbh/f;->c:Lbh/t;

    .line 88
    iget-boolean v13, v0, Lbh/k;->e:Z

    const/16 v14, 0x11

    invoke-direct/range {v9 .. v14}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    move-object v1, v9

    goto :goto_6

    .line 89
    :cond_10
    invoke-virtual {v11}, Lbh/t;->y()Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v14

    .line 90
    invoke-virtual {v11, v5}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v8}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v1

    .line 91
    invoke-virtual {v11, v5}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v2}, Lbh/t;->y()Lbh/t;

    move-result-object v2

    invoke-virtual {v2, v3, v4, v1}, Lbh/t;->t(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v15

    .line 92
    new-instance v12, Lbh/i;

    filled-new-array {v1}, [Lbh/t;

    move-result-object v16

    iget-boolean v1, v0, Lbh/k;->e:Z

    const/16 v18, 0x11

    move/from16 v17, v1

    move-object v13, v10

    invoke-direct/range {v12 .. v18}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    move-object v1, v12

    goto :goto_6

    .line 93
    :cond_11
    :goto_5
    invoke-virtual {v0}, Lbh/i;->y()Lbh/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbh/k;->a(Lbh/k;)Lbh/k;

    move-result-object v1

    :goto_6
    return-object v1

    .line 94
    :pswitch_1
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_12

    goto/16 :goto_8

    .line 95
    :cond_12
    invoke-virtual {v1}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 96
    invoke-virtual {v0}, Lbh/i;->y()Lbh/k;

    move-result-object v1

    goto/16 :goto_8

    .line 97
    :cond_13
    invoke-virtual {v5}, Lbh/t;->o()Z

    move-result v2

    if-eqz v2, :cond_14

    goto/16 :goto_8

    .line 98
    :cond_14
    iget-object v2, v1, Lbh/k;->b:Lbh/t;

    .line 99
    invoke-virtual {v1}, Lbh/k;->j()Lbh/t;

    move-result-object v7

    .line 100
    invoke-virtual {v2}, Lbh/t;->o()Z

    move-result v8

    if-nez v8, :cond_19

    invoke-virtual {v7}, Lbh/t;->n()Z

    move-result v7

    if-nez v7, :cond_15

    goto/16 :goto_7

    .line 101
    :cond_15
    aget-object v3, v3, v6

    .line 102
    iget-object v6, v1, Lbh/k;->c:Lbh/t;

    .line 103
    invoke-virtual {v5}, Lbh/t;->y()Lbh/t;

    move-result-object v5

    .line 104
    invoke-virtual {v4}, Lbh/t;->y()Lbh/t;

    move-result-object v7

    .line 105
    invoke-virtual {v3}, Lbh/t;->y()Lbh/t;

    move-result-object v8

    .line 106
    invoke-virtual {v4, v3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v3

    .line 107
    invoke-virtual {v8, v7}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v4

    invoke-virtual {v4, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v3

    .line 108
    invoke-virtual {v6, v8}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v4

    invoke-virtual {v4, v7}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v4

    invoke-virtual {v4, v3, v5, v8}, Lbh/t;->t(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v11

    .line 109
    invoke-virtual {v2, v8}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v2

    .line 110
    invoke-virtual {v2, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v4

    invoke-virtual {v4}, Lbh/t;->y()Lbh/t;

    move-result-object v4

    .line 111
    invoke-virtual {v4}, Lbh/t;->o()Z

    move-result v5

    iget-object v10, v0, Lbh/k;->a:Lbh/f;

    if-eqz v5, :cond_17

    .line 112
    invoke-virtual {v11}, Lbh/t;->o()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 113
    invoke-virtual {v1}, Lbh/k;->y()Lbh/k;

    move-result-object v1

    goto :goto_8

    .line 114
    :cond_16
    invoke-virtual {v10}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto :goto_8

    .line 115
    :cond_17
    invoke-virtual {v11}, Lbh/t;->o()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 116
    new-instance v9, Lbh/i;

    .line 117
    iget-object v1, v10, Lbh/f;->c:Lbh/t;

    .line 118
    invoke-virtual {v1}, Lbh/t;->x()Lbh/t;

    move-result-object v12

    iget-boolean v13, v0, Lbh/k;->e:Z

    const/16 v14, 0x10

    invoke-direct/range {v9 .. v14}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    move-object v1, v9

    goto :goto_8

    .line 119
    :cond_18
    invoke-virtual {v11}, Lbh/t;->y()Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v14

    .line 120
    invoke-virtual {v11, v4}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v8}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v1

    .line 121
    invoke-virtual {v11, v4}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v2}, Lbh/t;->y()Lbh/t;

    move-result-object v2

    invoke-virtual {v6}, Lbh/t;->b()Lbh/t;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lbh/t;->t(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v15

    .line 122
    new-instance v12, Lbh/i;

    filled-new-array {v1}, [Lbh/t;

    move-result-object v16

    iget-boolean v1, v0, Lbh/k;->e:Z

    const/16 v18, 0x10

    move/from16 v17, v1

    move-object v13, v10

    invoke-direct/range {v12 .. v18}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    move-object v1, v12

    goto :goto_8

    .line 123
    :cond_19
    :goto_7
    invoke-virtual {v0}, Lbh/i;->y()Lbh/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbh/k;->a(Lbh/k;)Lbh/k;

    move-result-object v1

    :goto_8
    return-object v1

    .line 124
    :pswitch_2
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto/16 :goto_a

    .line 125
    :cond_1a
    invoke-virtual {v1}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 126
    invoke-virtual {v0}, Lbh/i;->y()Lbh/k;

    move-result-object v1

    goto/16 :goto_a

    .line 127
    :cond_1b
    invoke-virtual {v5}, Lbh/t;->o()Z

    move-result v2

    if-eqz v2, :cond_1c

    goto/16 :goto_a

    .line 128
    :cond_1c
    iget-object v2, v1, Lbh/k;->b:Lbh/t;

    .line 129
    invoke-virtual {v1}, Lbh/k;->j()Lbh/t;

    move-result-object v7

    .line 130
    invoke-virtual {v2}, Lbh/t;->o()Z

    move-result v8

    if-nez v8, :cond_21

    invoke-virtual {v7}, Lbh/t;->n()Z

    move-result v7

    if-nez v7, :cond_1d

    goto/16 :goto_9

    .line 131
    :cond_1d
    aget-object v3, v3, v6

    .line 132
    iget-object v6, v1, Lbh/k;->c:Lbh/t;

    .line 133
    invoke-virtual {v5}, Lbh/t;->y()Lbh/t;

    move-result-object v5

    .line 134
    invoke-virtual {v4}, Lbh/t;->y()Lbh/t;

    move-result-object v7

    .line 135
    invoke-virtual {v3}, Lbh/t;->y()Lbh/t;

    move-result-object v8

    .line 136
    invoke-virtual {v4, v3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v3

    .line 137
    invoke-virtual {v7, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v3

    .line 138
    invoke-virtual {v6}, Lbh/t;->b()Lbh/t;

    move-result-object v4

    .line 139
    invoke-virtual {v4, v8}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v6

    invoke-virtual {v6, v7}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v6

    invoke-virtual {v6, v3, v5, v8}, Lbh/t;->t(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v11

    .line 140
    invoke-virtual {v2, v8}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v2

    .line 141
    invoke-virtual {v2, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v5

    invoke-virtual {v5}, Lbh/t;->y()Lbh/t;

    move-result-object v5

    .line 142
    invoke-virtual {v5}, Lbh/t;->o()Z

    move-result v6

    iget-object v10, v0, Lbh/k;->a:Lbh/f;

    if-eqz v6, :cond_1f

    .line 143
    invoke-virtual {v11}, Lbh/t;->o()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 144
    invoke-virtual {v1}, Lbh/k;->y()Lbh/k;

    move-result-object v1

    goto :goto_a

    .line 145
    :cond_1e
    invoke-virtual {v10}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto :goto_a

    .line 146
    :cond_1f
    invoke-virtual {v11}, Lbh/t;->o()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 147
    new-instance v9, Lbh/i;

    .line 148
    iget-object v12, v10, Lbh/f;->c:Lbh/t;

    .line 149
    iget-boolean v13, v0, Lbh/k;->e:Z

    const/16 v14, 0xf

    invoke-direct/range {v9 .. v14}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    move-object v1, v9

    goto :goto_a

    .line 150
    :cond_20
    invoke-virtual {v11}, Lbh/t;->y()Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v14

    .line 151
    invoke-virtual {v11, v5}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v8}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v1

    .line 152
    invoke-virtual {v11, v5}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v2}, Lbh/t;->y()Lbh/t;

    move-result-object v2

    invoke-virtual {v2, v3, v4, v1}, Lbh/t;->t(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v15

    .line 153
    new-instance v12, Lbh/i;

    filled-new-array {v1}, [Lbh/t;

    move-result-object v16

    iget-boolean v1, v0, Lbh/k;->e:Z

    const/16 v18, 0xf

    move/from16 v17, v1

    move-object v13, v10

    invoke-direct/range {v12 .. v18}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    move-object v1, v12

    goto :goto_a

    .line 154
    :cond_21
    :goto_9
    invoke-virtual {v0}, Lbh/i;->y()Lbh/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbh/k;->a(Lbh/k;)Lbh/k;

    move-result-object v1

    :goto_a
    return-object v1

    .line 155
    :pswitch_3
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_22

    goto/16 :goto_c

    .line 156
    :cond_22
    invoke-virtual {v1}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 157
    invoke-virtual {v0}, Lbh/i;->y()Lbh/k;

    move-result-object v1

    goto/16 :goto_c

    .line 158
    :cond_23
    invoke-virtual {v5}, Lbh/t;->o()Z

    move-result v2

    if-eqz v2, :cond_24

    goto/16 :goto_c

    .line 159
    :cond_24
    iget-object v2, v1, Lbh/k;->b:Lbh/t;

    .line 160
    invoke-virtual {v1}, Lbh/k;->j()Lbh/t;

    move-result-object v7

    .line 161
    invoke-virtual {v2}, Lbh/t;->o()Z

    move-result v8

    if-nez v8, :cond_29

    invoke-virtual {v7}, Lbh/t;->n()Z

    move-result v7

    if-nez v7, :cond_25

    goto/16 :goto_b

    .line 162
    :cond_25
    aget-object v3, v3, v6

    .line 163
    iget-object v6, v1, Lbh/k;->c:Lbh/t;

    .line 164
    invoke-virtual {v5}, Lbh/t;->y()Lbh/t;

    move-result-object v5

    .line 165
    invoke-virtual {v4}, Lbh/t;->y()Lbh/t;

    move-result-object v7

    .line 166
    invoke-virtual {v3}, Lbh/t;->y()Lbh/t;

    move-result-object v8

    .line 167
    invoke-virtual {v4, v3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v3

    .line 168
    invoke-virtual {v8, v7}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v4

    invoke-virtual {v4, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v3

    .line 169
    invoke-virtual {v6, v8}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v4

    invoke-virtual {v4, v7}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v4

    invoke-virtual {v4, v3, v5, v8}, Lbh/t;->t(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v11

    .line 170
    invoke-virtual {v2, v8}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v2

    .line 171
    invoke-virtual {v2, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v4

    invoke-virtual {v4}, Lbh/t;->y()Lbh/t;

    move-result-object v4

    .line 172
    invoke-virtual {v4}, Lbh/t;->o()Z

    move-result v5

    iget-object v10, v0, Lbh/k;->a:Lbh/f;

    if-eqz v5, :cond_27

    .line 173
    invoke-virtual {v11}, Lbh/t;->o()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 174
    invoke-virtual {v1}, Lbh/k;->y()Lbh/k;

    move-result-object v1

    goto :goto_c

    .line 175
    :cond_26
    invoke-virtual {v10}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto :goto_c

    .line 176
    :cond_27
    invoke-virtual {v11}, Lbh/t;->o()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 177
    new-instance v9, Lbh/i;

    .line 178
    iget-object v1, v10, Lbh/f;->c:Lbh/t;

    .line 179
    invoke-virtual {v1}, Lbh/t;->x()Lbh/t;

    move-result-object v12

    iget-boolean v13, v0, Lbh/k;->e:Z

    const/16 v14, 0xe

    invoke-direct/range {v9 .. v14}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    move-object v1, v9

    goto :goto_c

    .line 180
    :cond_28
    invoke-virtual {v11}, Lbh/t;->y()Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v14

    .line 181
    invoke-virtual {v11, v4}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v8}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v1

    .line 182
    invoke-virtual {v11, v4}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v2}, Lbh/t;->y()Lbh/t;

    move-result-object v2

    invoke-virtual {v6}, Lbh/t;->b()Lbh/t;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lbh/t;->t(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v15

    .line 183
    new-instance v12, Lbh/i;

    filled-new-array {v1}, [Lbh/t;

    move-result-object v16

    iget-boolean v1, v0, Lbh/k;->e:Z

    const/16 v18, 0xe

    move/from16 v17, v1

    move-object v13, v10

    invoke-direct/range {v12 .. v18}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    move-object v1, v12

    goto :goto_c

    .line 184
    :cond_29
    :goto_b
    invoke-virtual {v0}, Lbh/i;->y()Lbh/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbh/k;->a(Lbh/k;)Lbh/k;

    move-result-object v1

    :goto_c
    return-object v1

    .line 185
    :pswitch_4
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_2a

    goto/16 :goto_e

    .line 186
    :cond_2a
    invoke-virtual {v1}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 187
    invoke-virtual {v0}, Lbh/i;->y()Lbh/k;

    move-result-object v1

    goto/16 :goto_e

    .line 188
    :cond_2b
    invoke-virtual {v5}, Lbh/t;->o()Z

    move-result v2

    if-eqz v2, :cond_2c

    goto/16 :goto_e

    .line 189
    :cond_2c
    iget-object v2, v1, Lbh/k;->b:Lbh/t;

    .line 190
    invoke-virtual {v1}, Lbh/k;->j()Lbh/t;

    move-result-object v7

    .line 191
    invoke-virtual {v2}, Lbh/t;->o()Z

    move-result v8

    if-nez v8, :cond_31

    invoke-virtual {v7}, Lbh/t;->n()Z

    move-result v7

    if-nez v7, :cond_2d

    goto/16 :goto_d

    .line 192
    :cond_2d
    aget-object v3, v3, v6

    .line 193
    iget-object v6, v1, Lbh/k;->c:Lbh/t;

    .line 194
    invoke-virtual {v5}, Lbh/t;->y()Lbh/t;

    move-result-object v5

    .line 195
    invoke-virtual {v4}, Lbh/t;->y()Lbh/t;

    move-result-object v7

    .line 196
    invoke-virtual {v3}, Lbh/t;->y()Lbh/t;

    move-result-object v8

    .line 197
    invoke-virtual {v4, v3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v3

    .line 198
    invoke-virtual {v7, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v3

    .line 199
    invoke-virtual {v6}, Lbh/t;->b()Lbh/t;

    move-result-object v4

    .line 200
    invoke-virtual {v4, v8}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v6

    invoke-virtual {v6, v7}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v6

    invoke-virtual {v6, v3, v5, v8}, Lbh/t;->t(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v11

    .line 201
    invoke-virtual {v2, v8}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v2

    .line 202
    invoke-virtual {v2, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v5

    invoke-virtual {v5}, Lbh/t;->y()Lbh/t;

    move-result-object v5

    .line 203
    invoke-virtual {v5}, Lbh/t;->o()Z

    move-result v6

    iget-object v10, v0, Lbh/k;->a:Lbh/f;

    if-eqz v6, :cond_2f

    .line 204
    invoke-virtual {v11}, Lbh/t;->o()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 205
    invoke-virtual {v1}, Lbh/k;->y()Lbh/k;

    move-result-object v1

    goto :goto_e

    .line 206
    :cond_2e
    invoke-virtual {v10}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto :goto_e

    .line 207
    :cond_2f
    invoke-virtual {v11}, Lbh/t;->o()Z

    move-result v1

    if-eqz v1, :cond_30

    .line 208
    new-instance v9, Lbh/i;

    .line 209
    iget-object v12, v10, Lbh/f;->c:Lbh/t;

    .line 210
    iget-boolean v13, v0, Lbh/k;->e:Z

    const/16 v14, 0xd

    invoke-direct/range {v9 .. v14}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    move-object v1, v9

    goto :goto_e

    .line 211
    :cond_30
    invoke-virtual {v11}, Lbh/t;->y()Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v14

    .line 212
    invoke-virtual {v11, v5}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v8}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v1

    .line 213
    invoke-virtual {v11, v5}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v2}, Lbh/t;->y()Lbh/t;

    move-result-object v2

    invoke-virtual {v2, v3, v4, v1}, Lbh/t;->t(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v15

    .line 214
    new-instance v12, Lbh/i;

    filled-new-array {v1}, [Lbh/t;

    move-result-object v16

    iget-boolean v1, v0, Lbh/k;->e:Z

    const/16 v18, 0xd

    move/from16 v17, v1

    move-object v13, v10

    invoke-direct/range {v12 .. v18}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    move-object v1, v12

    goto :goto_e

    .line 215
    :cond_31
    :goto_d
    invoke-virtual {v0}, Lbh/i;->y()Lbh/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbh/k;->a(Lbh/k;)Lbh/k;

    move-result-object v1

    :goto_e
    return-object v1

    .line 216
    :pswitch_5
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_32

    goto/16 :goto_10

    .line 217
    :cond_32
    invoke-virtual {v1}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_33

    .line 218
    invoke-virtual {v0}, Lbh/i;->y()Lbh/k;

    move-result-object v1

    goto/16 :goto_10

    .line 219
    :cond_33
    invoke-virtual {v5}, Lbh/t;->o()Z

    move-result v2

    if-eqz v2, :cond_34

    goto/16 :goto_10

    .line 220
    :cond_34
    iget-object v2, v1, Lbh/k;->b:Lbh/t;

    .line 221
    invoke-virtual {v1}, Lbh/k;->j()Lbh/t;

    move-result-object v7

    .line 222
    invoke-virtual {v2}, Lbh/t;->o()Z

    move-result v8

    if-nez v8, :cond_39

    invoke-virtual {v7}, Lbh/t;->n()Z

    move-result v7

    if-nez v7, :cond_35

    goto/16 :goto_f

    .line 223
    :cond_35
    aget-object v3, v3, v6

    .line 224
    iget-object v6, v1, Lbh/k;->c:Lbh/t;

    .line 225
    invoke-virtual {v5}, Lbh/t;->y()Lbh/t;

    move-result-object v5

    .line 226
    invoke-virtual {v4}, Lbh/t;->y()Lbh/t;

    move-result-object v7

    .line 227
    invoke-virtual {v3}, Lbh/t;->y()Lbh/t;

    move-result-object v8

    .line 228
    invoke-virtual {v4, v3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v3

    .line 229
    invoke-virtual {v7, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v3

    .line 230
    invoke-virtual {v6}, Lbh/t;->b()Lbh/t;

    move-result-object v4

    .line 231
    invoke-virtual {v4, v8}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v6

    invoke-virtual {v6, v7}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v6

    invoke-virtual {v6, v3, v5, v8}, Lbh/t;->t(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v11

    .line 232
    invoke-virtual {v2, v8}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v2

    .line 233
    invoke-virtual {v2, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v5

    invoke-virtual {v5}, Lbh/t;->y()Lbh/t;

    move-result-object v5

    .line 234
    invoke-virtual {v5}, Lbh/t;->o()Z

    move-result v6

    iget-object v10, v0, Lbh/k;->a:Lbh/f;

    if-eqz v6, :cond_37

    .line 235
    invoke-virtual {v11}, Lbh/t;->o()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 236
    invoke-virtual {v1}, Lbh/k;->y()Lbh/k;

    move-result-object v1

    goto :goto_10

    .line 237
    :cond_36
    invoke-virtual {v10}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto :goto_10

    .line 238
    :cond_37
    invoke-virtual {v11}, Lbh/t;->o()Z

    move-result v1

    if-eqz v1, :cond_38

    .line 239
    new-instance v9, Lbh/i;

    .line 240
    iget-object v12, v10, Lbh/f;->c:Lbh/t;

    .line 241
    iget-boolean v13, v0, Lbh/k;->e:Z

    const/16 v14, 0xc

    invoke-direct/range {v9 .. v14}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    move-object v1, v9

    goto :goto_10

    .line 242
    :cond_38
    invoke-virtual {v11}, Lbh/t;->y()Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v14

    .line 243
    invoke-virtual {v11, v5}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v8}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v1

    .line 244
    invoke-virtual {v11, v5}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v2}, Lbh/t;->y()Lbh/t;

    move-result-object v2

    invoke-virtual {v2, v3, v4, v1}, Lbh/t;->t(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v15

    .line 245
    new-instance v12, Lbh/i;

    filled-new-array {v1}, [Lbh/t;

    move-result-object v16

    iget-boolean v1, v0, Lbh/k;->e:Z

    const/16 v18, 0xc

    move/from16 v17, v1

    move-object v13, v10

    invoke-direct/range {v12 .. v18}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    move-object v1, v12

    goto :goto_10

    .line 246
    :cond_39
    :goto_f
    invoke-virtual {v0}, Lbh/i;->y()Lbh/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbh/k;->a(Lbh/k;)Lbh/k;

    move-result-object v1

    :goto_10
    return-object v1

    .line 247
    :pswitch_6
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_3a

    goto/16 :goto_12

    .line 248
    :cond_3a
    invoke-virtual {v1}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 249
    invoke-virtual {v0}, Lbh/i;->y()Lbh/k;

    move-result-object v1

    goto/16 :goto_12

    .line 250
    :cond_3b
    invoke-virtual {v5}, Lbh/t;->o()Z

    move-result v2

    if-eqz v2, :cond_3c

    goto/16 :goto_12

    .line 251
    :cond_3c
    iget-object v2, v1, Lbh/k;->b:Lbh/t;

    .line 252
    invoke-virtual {v1}, Lbh/k;->j()Lbh/t;

    move-result-object v7

    .line 253
    invoke-virtual {v2}, Lbh/t;->o()Z

    move-result v8

    if-nez v8, :cond_41

    invoke-virtual {v7}, Lbh/t;->n()Z

    move-result v7

    if-nez v7, :cond_3d

    goto/16 :goto_11

    .line 254
    :cond_3d
    aget-object v3, v3, v6

    .line 255
    iget-object v6, v1, Lbh/k;->c:Lbh/t;

    .line 256
    invoke-virtual {v5}, Lbh/t;->y()Lbh/t;

    move-result-object v5

    .line 257
    invoke-virtual {v4}, Lbh/t;->y()Lbh/t;

    move-result-object v7

    .line 258
    invoke-virtual {v3}, Lbh/t;->y()Lbh/t;

    move-result-object v8

    .line 259
    invoke-virtual {v4, v3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v3

    .line 260
    invoke-virtual {v8, v7}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v4

    invoke-virtual {v4, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v3

    .line 261
    invoke-virtual {v6, v8}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v4

    invoke-virtual {v4, v7}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v4

    invoke-virtual {v4, v3, v5, v8}, Lbh/t;->t(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v11

    .line 262
    invoke-virtual {v2, v8}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v2

    .line 263
    invoke-virtual {v2, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v4

    invoke-virtual {v4}, Lbh/t;->y()Lbh/t;

    move-result-object v4

    .line 264
    invoke-virtual {v4}, Lbh/t;->o()Z

    move-result v5

    iget-object v10, v0, Lbh/k;->a:Lbh/f;

    if-eqz v5, :cond_3f

    .line 265
    invoke-virtual {v11}, Lbh/t;->o()Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 266
    invoke-virtual {v1}, Lbh/k;->y()Lbh/k;

    move-result-object v1

    goto :goto_12

    .line 267
    :cond_3e
    invoke-virtual {v10}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto :goto_12

    .line 268
    :cond_3f
    invoke-virtual {v11}, Lbh/t;->o()Z

    move-result v1

    if-eqz v1, :cond_40

    .line 269
    new-instance v9, Lbh/i;

    .line 270
    iget-object v1, v10, Lbh/f;->c:Lbh/t;

    .line 271
    invoke-virtual {v1}, Lbh/t;->x()Lbh/t;

    move-result-object v12

    iget-boolean v13, v0, Lbh/k;->e:Z

    const/16 v14, 0xb

    invoke-direct/range {v9 .. v14}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    move-object v1, v9

    goto :goto_12

    .line 272
    :cond_40
    invoke-virtual {v11}, Lbh/t;->y()Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v14

    .line 273
    invoke-virtual {v11, v4}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v8}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v1

    .line 274
    invoke-virtual {v11, v4}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v2}, Lbh/t;->y()Lbh/t;

    move-result-object v2

    invoke-virtual {v6}, Lbh/t;->b()Lbh/t;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lbh/t;->t(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v15

    .line 275
    new-instance v12, Lbh/i;

    filled-new-array {v1}, [Lbh/t;

    move-result-object v16

    iget-boolean v1, v0, Lbh/k;->e:Z

    const/16 v18, 0xb

    move/from16 v17, v1

    move-object v13, v10

    invoke-direct/range {v12 .. v18}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    move-object v1, v12

    goto :goto_12

    .line 276
    :cond_41
    :goto_11
    invoke-virtual {v0}, Lbh/i;->y()Lbh/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbh/k;->a(Lbh/k;)Lbh/k;

    move-result-object v1

    :goto_12
    return-object v1

    .line 277
    :pswitch_7
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_42

    goto/16 :goto_14

    .line 278
    :cond_42
    invoke-virtual {v1}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_43

    .line 279
    invoke-virtual {v0}, Lbh/i;->y()Lbh/k;

    move-result-object v1

    goto/16 :goto_14

    .line 280
    :cond_43
    invoke-virtual {v5}, Lbh/t;->o()Z

    move-result v2

    if-eqz v2, :cond_44

    goto/16 :goto_14

    .line 281
    :cond_44
    iget-object v2, v1, Lbh/k;->b:Lbh/t;

    .line 282
    invoke-virtual {v1}, Lbh/k;->j()Lbh/t;

    move-result-object v7

    .line 283
    invoke-virtual {v2}, Lbh/t;->o()Z

    move-result v8

    if-nez v8, :cond_49

    invoke-virtual {v7}, Lbh/t;->n()Z

    move-result v7

    if-nez v7, :cond_45

    goto/16 :goto_13

    .line 284
    :cond_45
    aget-object v3, v3, v6

    .line 285
    iget-object v6, v1, Lbh/k;->c:Lbh/t;

    .line 286
    invoke-virtual {v5}, Lbh/t;->y()Lbh/t;

    move-result-object v5

    .line 287
    invoke-virtual {v4}, Lbh/t;->y()Lbh/t;

    move-result-object v7

    .line 288
    invoke-virtual {v3}, Lbh/t;->y()Lbh/t;

    move-result-object v8

    .line 289
    invoke-virtual {v4, v3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v3

    .line 290
    invoke-virtual {v7, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v3

    .line 291
    invoke-virtual {v6}, Lbh/t;->b()Lbh/t;

    move-result-object v4

    .line 292
    invoke-virtual {v4, v8}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v6

    invoke-virtual {v6, v7}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v6

    invoke-virtual {v6, v3, v5, v8}, Lbh/t;->t(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v11

    .line 293
    invoke-virtual {v2, v8}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v2

    .line 294
    invoke-virtual {v2, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v5

    invoke-virtual {v5}, Lbh/t;->y()Lbh/t;

    move-result-object v5

    .line 295
    invoke-virtual {v5}, Lbh/t;->o()Z

    move-result v6

    iget-object v10, v0, Lbh/k;->a:Lbh/f;

    if-eqz v6, :cond_47

    .line 296
    invoke-virtual {v11}, Lbh/t;->o()Z

    move-result v2

    if-eqz v2, :cond_46

    .line 297
    invoke-virtual {v1}, Lbh/k;->y()Lbh/k;

    move-result-object v1

    goto :goto_14

    .line 298
    :cond_46
    invoke-virtual {v10}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto :goto_14

    .line 299
    :cond_47
    invoke-virtual {v11}, Lbh/t;->o()Z

    move-result v1

    if-eqz v1, :cond_48

    .line 300
    new-instance v9, Lbh/i;

    .line 301
    iget-object v12, v10, Lbh/f;->c:Lbh/t;

    .line 302
    iget-boolean v13, v0, Lbh/k;->e:Z

    const/16 v14, 0xa

    invoke-direct/range {v9 .. v14}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    move-object v1, v9

    goto :goto_14

    .line 303
    :cond_48
    invoke-virtual {v11}, Lbh/t;->y()Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v14

    .line 304
    invoke-virtual {v11, v5}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v8}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v1

    .line 305
    invoke-virtual {v11, v5}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v2}, Lbh/t;->y()Lbh/t;

    move-result-object v2

    invoke-virtual {v2, v3, v4, v1}, Lbh/t;->t(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v15

    .line 306
    new-instance v12, Lbh/i;

    filled-new-array {v1}, [Lbh/t;

    move-result-object v16

    iget-boolean v1, v0, Lbh/k;->e:Z

    const/16 v18, 0xa

    move/from16 v17, v1

    move-object v13, v10

    invoke-direct/range {v12 .. v18}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    move-object v1, v12

    goto :goto_14

    .line 307
    :cond_49
    :goto_13
    invoke-virtual {v0}, Lbh/i;->y()Lbh/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbh/k;->a(Lbh/k;)Lbh/k;

    move-result-object v1

    :goto_14
    return-object v1

    .line 308
    :pswitch_8
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_4a

    goto/16 :goto_17

    .line 309
    :cond_4a
    invoke-virtual {v1}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 310
    invoke-virtual {v0}, Lbh/i;->y()Lbh/k;

    move-result-object v1

    goto/16 :goto_17

    .line 311
    :cond_4b
    invoke-virtual {v5}, Lbh/t;->o()Z

    move-result v2

    if-eqz v2, :cond_4c

    goto/16 :goto_17

    .line 312
    :cond_4c
    iget-object v2, v1, Lbh/k;->b:Lbh/t;

    .line 313
    invoke-virtual {v1}, Lbh/k;->j()Lbh/t;

    move-result-object v7

    .line 314
    invoke-virtual {v2}, Lbh/t;->o()Z

    move-result v8

    if-nez v8, :cond_51

    invoke-virtual {v7}, Lbh/t;->n()Z

    move-result v7

    if-nez v7, :cond_4d

    goto/16 :goto_16

    .line 315
    :cond_4d
    aget-object v3, v3, v6

    .line 316
    iget-object v6, v1, Lbh/k;->c:Lbh/t;

    .line 317
    invoke-virtual {v5}, Lbh/t;->y()Lbh/t;

    move-result-object v5

    .line 318
    invoke-virtual {v4}, Lbh/t;->y()Lbh/t;

    move-result-object v7

    .line 319
    invoke-virtual {v3}, Lbh/t;->y()Lbh/t;

    move-result-object v8

    .line 320
    invoke-virtual {v4, v3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v3

    .line 321
    iget-object v10, v0, Lbh/k;->a:Lbh/f;

    iget-object v4, v10, Lbh/f;->b:Lbh/t;

    .line 322
    invoke-virtual {v4, v8}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v4

    invoke-virtual {v4, v7}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v4

    invoke-virtual {v4, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v3

    .line 323
    invoke-virtual {v6}, Lbh/t;->b()Lbh/t;

    move-result-object v4

    .line 324
    iget-object v6, v10, Lbh/f;->b:Lbh/t;

    .line 325
    invoke-virtual {v6, v4}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v6

    invoke-virtual {v6, v8}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v6

    invoke-virtual {v6, v7}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v6

    invoke-virtual {v6, v3, v5, v8}, Lbh/t;->t(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v11

    .line 326
    invoke-virtual {v2, v8}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v2

    .line 327
    invoke-virtual {v2, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v5

    invoke-virtual {v5}, Lbh/t;->y()Lbh/t;

    move-result-object v5

    .line 328
    invoke-virtual {v5}, Lbh/t;->o()Z

    move-result v6

    if-eqz v6, :cond_4f

    .line 329
    invoke-virtual {v11}, Lbh/t;->o()Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 330
    invoke-virtual {v1}, Lbh/k;->y()Lbh/k;

    move-result-object v1

    goto :goto_17

    .line 331
    :cond_4e
    invoke-virtual {v10}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto :goto_17

    .line 332
    :cond_4f
    invoke-virtual {v11}, Lbh/t;->o()Z

    move-result v1

    if-eqz v1, :cond_50

    .line 333
    new-instance v9, Lbh/i;

    .line 334
    iget-object v1, v10, Lbh/f;->c:Lbh/t;

    .line 335
    invoke-virtual {v1}, Lbh/t;->x()Lbh/t;

    move-result-object v12

    iget-boolean v13, v0, Lbh/k;->e:Z

    const/16 v14, 0x9

    invoke-direct/range {v9 .. v14}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    :goto_15
    move-object v1, v9

    goto :goto_17

    .line 336
    :cond_50
    invoke-virtual {v11}, Lbh/t;->y()Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v1

    .line 337
    invoke-virtual {v11, v5}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v2, v8}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v2

    .line 338
    invoke-virtual {v11, v5}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v5

    invoke-virtual {v5}, Lbh/t;->y()Lbh/t;

    move-result-object v5

    invoke-virtual {v5, v3, v4, v2}, Lbh/t;->t(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v12

    .line 339
    new-instance v9, Lbh/i;

    filled-new-array {v2}, [Lbh/t;

    move-result-object v13

    iget-boolean v14, v0, Lbh/k;->e:Z

    const/16 v15, 0x9

    move-object v11, v1

    invoke-direct/range {v9 .. v15}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    goto :goto_15

    .line 340
    :cond_51
    :goto_16
    invoke-virtual {v0}, Lbh/i;->y()Lbh/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbh/k;->a(Lbh/k;)Lbh/k;

    move-result-object v1

    :goto_17
    return-object v1

    .line 341
    :pswitch_9
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_52

    goto/16 :goto_1a

    .line 342
    :cond_52
    invoke-virtual {v1}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_53

    .line 343
    invoke-virtual {v0}, Lbh/i;->y()Lbh/k;

    move-result-object v1

    goto/16 :goto_1a

    .line 344
    :cond_53
    invoke-virtual {v5}, Lbh/t;->o()Z

    move-result v2

    if-eqz v2, :cond_54

    goto/16 :goto_1a

    .line 345
    :cond_54
    iget-object v2, v1, Lbh/k;->b:Lbh/t;

    .line 346
    invoke-virtual {v1}, Lbh/k;->j()Lbh/t;

    move-result-object v7

    .line 347
    invoke-virtual {v2}, Lbh/t;->o()Z

    move-result v8

    if-nez v8, :cond_59

    invoke-virtual {v7}, Lbh/t;->n()Z

    move-result v7

    if-nez v7, :cond_55

    goto/16 :goto_19

    .line 348
    :cond_55
    aget-object v3, v3, v6

    .line 349
    iget-object v6, v1, Lbh/k;->c:Lbh/t;

    .line 350
    invoke-virtual {v5}, Lbh/t;->y()Lbh/t;

    move-result-object v5

    .line 351
    invoke-virtual {v4}, Lbh/t;->y()Lbh/t;

    move-result-object v7

    .line 352
    invoke-virtual {v3}, Lbh/t;->y()Lbh/t;

    move-result-object v8

    .line 353
    invoke-virtual {v4, v3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v3

    .line 354
    iget-object v10, v0, Lbh/k;->a:Lbh/f;

    iget-object v4, v10, Lbh/f;->b:Lbh/t;

    .line 355
    invoke-virtual {v4, v8}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v4

    invoke-virtual {v4, v7}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v4

    invoke-virtual {v4, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v3

    .line 356
    invoke-virtual {v6}, Lbh/t;->b()Lbh/t;

    move-result-object v4

    .line 357
    iget-object v6, v10, Lbh/f;->b:Lbh/t;

    .line 358
    invoke-virtual {v6, v4}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v6

    invoke-virtual {v6, v8}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v6

    invoke-virtual {v6, v7}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v6

    invoke-virtual {v6, v3, v5, v8}, Lbh/t;->t(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v11

    .line 359
    invoke-virtual {v2, v8}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v2

    .line 360
    invoke-virtual {v2, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v5

    invoke-virtual {v5}, Lbh/t;->y()Lbh/t;

    move-result-object v5

    .line 361
    invoke-virtual {v5}, Lbh/t;->o()Z

    move-result v6

    if-eqz v6, :cond_57

    .line 362
    invoke-virtual {v11}, Lbh/t;->o()Z

    move-result v2

    if-eqz v2, :cond_56

    .line 363
    invoke-virtual {v1}, Lbh/k;->y()Lbh/k;

    move-result-object v1

    goto :goto_1a

    .line 364
    :cond_56
    invoke-virtual {v10}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto :goto_1a

    .line 365
    :cond_57
    invoke-virtual {v11}, Lbh/t;->o()Z

    move-result v1

    if-eqz v1, :cond_58

    .line 366
    new-instance v9, Lbh/i;

    .line 367
    iget-object v1, v10, Lbh/f;->c:Lbh/t;

    .line 368
    invoke-virtual {v1}, Lbh/t;->x()Lbh/t;

    move-result-object v12

    iget-boolean v13, v0, Lbh/k;->e:Z

    const/16 v14, 0x8

    invoke-direct/range {v9 .. v14}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    :goto_18
    move-object v1, v9

    goto :goto_1a

    .line 369
    :cond_58
    invoke-virtual {v11}, Lbh/t;->y()Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v1

    .line 370
    invoke-virtual {v11, v5}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v2, v8}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v2

    .line 371
    invoke-virtual {v11, v5}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v5

    invoke-virtual {v5}, Lbh/t;->y()Lbh/t;

    move-result-object v5

    invoke-virtual {v5, v3, v4, v2}, Lbh/t;->t(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v12

    .line 372
    new-instance v9, Lbh/i;

    filled-new-array {v2}, [Lbh/t;

    move-result-object v13

    iget-boolean v14, v0, Lbh/k;->e:Z

    const/16 v15, 0x8

    move-object v11, v1

    invoke-direct/range {v9 .. v15}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    goto :goto_18

    .line 373
    :cond_59
    :goto_19
    invoke-virtual {v0}, Lbh/i;->y()Lbh/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbh/k;->a(Lbh/k;)Lbh/k;

    move-result-object v1

    :goto_1a
    return-object v1

    .line 374
    :pswitch_a
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_5a

    goto/16 :goto_1c

    .line 375
    :cond_5a
    invoke-virtual {v1}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 376
    invoke-virtual {v0}, Lbh/i;->y()Lbh/k;

    move-result-object v1

    goto/16 :goto_1c

    .line 377
    :cond_5b
    invoke-virtual {v5}, Lbh/t;->o()Z

    move-result v2

    if-eqz v2, :cond_5c

    goto/16 :goto_1c

    .line 378
    :cond_5c
    iget-object v2, v1, Lbh/k;->b:Lbh/t;

    .line 379
    invoke-virtual {v1}, Lbh/k;->j()Lbh/t;

    move-result-object v7

    .line 380
    invoke-virtual {v2}, Lbh/t;->o()Z

    move-result v8

    if-nez v8, :cond_61

    invoke-virtual {v7}, Lbh/t;->n()Z

    move-result v7

    if-nez v7, :cond_5d

    goto/16 :goto_1b

    .line 381
    :cond_5d
    aget-object v3, v3, v6

    .line 382
    iget-object v6, v1, Lbh/k;->c:Lbh/t;

    .line 383
    invoke-virtual {v5}, Lbh/t;->y()Lbh/t;

    move-result-object v5

    .line 384
    invoke-virtual {v4}, Lbh/t;->y()Lbh/t;

    move-result-object v7

    .line 385
    invoke-virtual {v3}, Lbh/t;->y()Lbh/t;

    move-result-object v8

    .line 386
    invoke-virtual {v4, v3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v3

    .line 387
    invoke-virtual {v8, v7}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v4

    invoke-virtual {v4, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v3

    .line 388
    invoke-virtual {v6, v8}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v4

    invoke-virtual {v4, v7}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v4

    invoke-virtual {v4, v3, v5, v8}, Lbh/t;->t(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v11

    .line 389
    invoke-virtual {v2, v8}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v2

    .line 390
    invoke-virtual {v2, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v4

    invoke-virtual {v4}, Lbh/t;->y()Lbh/t;

    move-result-object v4

    .line 391
    invoke-virtual {v4}, Lbh/t;->o()Z

    move-result v5

    iget-object v10, v0, Lbh/k;->a:Lbh/f;

    if-eqz v5, :cond_5f

    .line 392
    invoke-virtual {v11}, Lbh/t;->o()Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 393
    invoke-virtual {v1}, Lbh/k;->y()Lbh/k;

    move-result-object v1

    goto :goto_1c

    .line 394
    :cond_5e
    invoke-virtual {v10}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto :goto_1c

    .line 395
    :cond_5f
    invoke-virtual {v11}, Lbh/t;->o()Z

    move-result v1

    if-eqz v1, :cond_60

    .line 396
    new-instance v9, Lbh/i;

    .line 397
    iget-object v1, v10, Lbh/f;->c:Lbh/t;

    .line 398
    invoke-virtual {v1}, Lbh/t;->x()Lbh/t;

    move-result-object v12

    iget-boolean v13, v0, Lbh/k;->e:Z

    const/4 v14, 0x7

    invoke-direct/range {v9 .. v14}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    move-object v1, v9

    goto :goto_1c

    .line 399
    :cond_60
    invoke-virtual {v11}, Lbh/t;->y()Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v14

    .line 400
    invoke-virtual {v11, v4}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v8}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v1

    .line 401
    invoke-virtual {v11, v4}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v2}, Lbh/t;->y()Lbh/t;

    move-result-object v2

    invoke-virtual {v6}, Lbh/t;->b()Lbh/t;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lbh/t;->t(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v15

    .line 402
    new-instance v12, Lbh/i;

    filled-new-array {v1}, [Lbh/t;

    move-result-object v16

    iget-boolean v1, v0, Lbh/k;->e:Z

    const/16 v18, 0x7

    move/from16 v17, v1

    move-object v13, v10

    invoke-direct/range {v12 .. v18}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    move-object v1, v12

    goto :goto_1c

    .line 403
    :cond_61
    :goto_1b
    invoke-virtual {v0}, Lbh/i;->y()Lbh/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbh/k;->a(Lbh/k;)Lbh/k;

    move-result-object v1

    :goto_1c
    return-object v1

    .line 404
    :pswitch_b
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_62

    goto/16 :goto_1f

    .line 405
    :cond_62
    invoke-virtual {v1}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_63

    .line 406
    invoke-virtual {v0}, Lbh/i;->y()Lbh/k;

    move-result-object v1

    goto/16 :goto_1f

    .line 407
    :cond_63
    invoke-virtual {v5}, Lbh/t;->o()Z

    move-result v2

    if-eqz v2, :cond_64

    goto/16 :goto_1f

    .line 408
    :cond_64
    iget-object v2, v1, Lbh/k;->b:Lbh/t;

    .line 409
    invoke-virtual {v1}, Lbh/k;->j()Lbh/t;

    move-result-object v7

    .line 410
    invoke-virtual {v2}, Lbh/t;->o()Z

    move-result v8

    if-nez v8, :cond_69

    invoke-virtual {v7}, Lbh/t;->n()Z

    move-result v7

    if-nez v7, :cond_65

    goto/16 :goto_1e

    .line 411
    :cond_65
    aget-object v3, v3, v6

    .line 412
    iget-object v6, v1, Lbh/k;->c:Lbh/t;

    .line 413
    invoke-virtual {v5}, Lbh/t;->y()Lbh/t;

    move-result-object v5

    .line 414
    invoke-virtual {v4}, Lbh/t;->y()Lbh/t;

    move-result-object v7

    .line 415
    invoke-virtual {v3}, Lbh/t;->y()Lbh/t;

    move-result-object v8

    .line 416
    invoke-virtual {v4, v3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v3

    .line 417
    iget-object v10, v0, Lbh/k;->a:Lbh/f;

    iget-object v4, v10, Lbh/f;->b:Lbh/t;

    .line 418
    invoke-virtual {v4, v8}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v4

    invoke-virtual {v4, v7}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v4

    invoke-virtual {v4, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v3

    .line 419
    invoke-virtual {v6}, Lbh/t;->b()Lbh/t;

    move-result-object v4

    .line 420
    iget-object v6, v10, Lbh/f;->b:Lbh/t;

    .line 421
    invoke-virtual {v6, v4}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v6

    invoke-virtual {v6, v8}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v6

    invoke-virtual {v6, v7}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v6

    invoke-virtual {v6, v3, v5, v8}, Lbh/t;->t(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v11

    .line 422
    invoke-virtual {v2, v8}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v2

    .line 423
    invoke-virtual {v2, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v5

    invoke-virtual {v5}, Lbh/t;->y()Lbh/t;

    move-result-object v5

    .line 424
    invoke-virtual {v5}, Lbh/t;->o()Z

    move-result v6

    if-eqz v6, :cond_67

    .line 425
    invoke-virtual {v11}, Lbh/t;->o()Z

    move-result v2

    if-eqz v2, :cond_66

    .line 426
    invoke-virtual {v1}, Lbh/k;->y()Lbh/k;

    move-result-object v1

    goto :goto_1f

    .line 427
    :cond_66
    invoke-virtual {v10}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto :goto_1f

    .line 428
    :cond_67
    invoke-virtual {v11}, Lbh/t;->o()Z

    move-result v1

    if-eqz v1, :cond_68

    .line 429
    new-instance v9, Lbh/i;

    .line 430
    iget-object v1, v10, Lbh/f;->c:Lbh/t;

    .line 431
    invoke-virtual {v1}, Lbh/t;->x()Lbh/t;

    move-result-object v12

    iget-boolean v13, v0, Lbh/k;->e:Z

    const/4 v14, 0x6

    invoke-direct/range {v9 .. v14}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    :goto_1d
    move-object v1, v9

    goto :goto_1f

    .line 432
    :cond_68
    invoke-virtual {v11}, Lbh/t;->y()Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v1

    .line 433
    invoke-virtual {v11, v5}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v2, v8}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v2

    .line 434
    invoke-virtual {v11, v5}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v5

    invoke-virtual {v5}, Lbh/t;->y()Lbh/t;

    move-result-object v5

    invoke-virtual {v5, v3, v4, v2}, Lbh/t;->t(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v12

    .line 435
    new-instance v9, Lbh/i;

    filled-new-array {v2}, [Lbh/t;

    move-result-object v13

    iget-boolean v14, v0, Lbh/k;->e:Z

    const/4 v15, 0x6

    move-object v11, v1

    invoke-direct/range {v9 .. v15}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    goto :goto_1d

    .line 436
    :cond_69
    :goto_1e
    invoke-virtual {v0}, Lbh/i;->y()Lbh/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbh/k;->a(Lbh/k;)Lbh/k;

    move-result-object v1

    :goto_1f
    return-object v1

    .line 437
    :pswitch_c
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_6a

    goto/16 :goto_21

    .line 438
    :cond_6a
    invoke-virtual {v1}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_6b

    .line 439
    invoke-virtual {v0}, Lbh/i;->y()Lbh/k;

    move-result-object v1

    goto/16 :goto_21

    .line 440
    :cond_6b
    invoke-virtual {v5}, Lbh/t;->o()Z

    move-result v2

    if-eqz v2, :cond_6c

    goto/16 :goto_21

    .line 441
    :cond_6c
    iget-object v2, v1, Lbh/k;->b:Lbh/t;

    .line 442
    invoke-virtual {v1}, Lbh/k;->j()Lbh/t;

    move-result-object v7

    .line 443
    invoke-virtual {v2}, Lbh/t;->o()Z

    move-result v8

    if-nez v8, :cond_71

    invoke-virtual {v7}, Lbh/t;->n()Z

    move-result v7

    if-nez v7, :cond_6d

    goto/16 :goto_20

    .line 444
    :cond_6d
    aget-object v3, v3, v6

    .line 445
    iget-object v6, v1, Lbh/k;->c:Lbh/t;

    .line 446
    invoke-virtual {v5}, Lbh/t;->y()Lbh/t;

    move-result-object v5

    .line 447
    invoke-virtual {v4}, Lbh/t;->y()Lbh/t;

    move-result-object v7

    .line 448
    invoke-virtual {v3}, Lbh/t;->y()Lbh/t;

    move-result-object v8

    .line 449
    invoke-virtual {v4, v3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v3

    .line 450
    invoke-virtual {v8, v7}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v4

    invoke-virtual {v4, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v3

    .line 451
    invoke-virtual {v6, v8}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v4

    invoke-virtual {v4, v7}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v4

    invoke-virtual {v4, v3, v5, v8}, Lbh/t;->t(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v11

    .line 452
    invoke-virtual {v2, v8}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v2

    .line 453
    invoke-virtual {v2, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v4

    invoke-virtual {v4}, Lbh/t;->y()Lbh/t;

    move-result-object v4

    .line 454
    invoke-virtual {v4}, Lbh/t;->o()Z

    move-result v5

    iget-object v10, v0, Lbh/k;->a:Lbh/f;

    if-eqz v5, :cond_6f

    .line 455
    invoke-virtual {v11}, Lbh/t;->o()Z

    move-result v2

    if-eqz v2, :cond_6e

    .line 456
    invoke-virtual {v1}, Lbh/k;->y()Lbh/k;

    move-result-object v1

    goto :goto_21

    .line 457
    :cond_6e
    invoke-virtual {v10}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto :goto_21

    .line 458
    :cond_6f
    invoke-virtual {v11}, Lbh/t;->o()Z

    move-result v1

    if-eqz v1, :cond_70

    .line 459
    new-instance v9, Lbh/i;

    .line 460
    iget-object v12, v10, Lbh/f;->c:Lbh/t;

    .line 461
    iget-boolean v13, v0, Lbh/k;->e:Z

    const/4 v14, 0x5

    invoke-direct/range {v9 .. v14}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    move-object v1, v9

    goto :goto_21

    .line 462
    :cond_70
    invoke-virtual {v11}, Lbh/t;->y()Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v14

    .line 463
    invoke-virtual {v11, v4}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v8}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v1

    .line 464
    invoke-virtual {v11, v4}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v2}, Lbh/t;->y()Lbh/t;

    move-result-object v2

    invoke-virtual {v6}, Lbh/t;->b()Lbh/t;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lbh/t;->t(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v15

    .line 465
    new-instance v12, Lbh/i;

    filled-new-array {v1}, [Lbh/t;

    move-result-object v16

    iget-boolean v1, v0, Lbh/k;->e:Z

    const/16 v18, 0x5

    move/from16 v17, v1

    move-object v13, v10

    invoke-direct/range {v12 .. v18}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    move-object v1, v12

    goto :goto_21

    .line 466
    :cond_71
    :goto_20
    invoke-virtual {v0}, Lbh/i;->y()Lbh/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbh/k;->a(Lbh/k;)Lbh/k;

    move-result-object v1

    :goto_21
    return-object v1

    .line 467
    :pswitch_d
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_72

    goto/16 :goto_24

    .line 468
    :cond_72
    invoke-virtual {v1}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_73

    .line 469
    invoke-virtual {v0}, Lbh/i;->y()Lbh/k;

    move-result-object v1

    goto/16 :goto_24

    .line 470
    :cond_73
    invoke-virtual {v5}, Lbh/t;->o()Z

    move-result v2

    if-eqz v2, :cond_74

    goto/16 :goto_24

    .line 471
    :cond_74
    iget-object v2, v1, Lbh/k;->b:Lbh/t;

    .line 472
    invoke-virtual {v1}, Lbh/k;->j()Lbh/t;

    move-result-object v7

    .line 473
    invoke-virtual {v2}, Lbh/t;->o()Z

    move-result v8

    if-nez v8, :cond_79

    invoke-virtual {v7}, Lbh/t;->n()Z

    move-result v7

    if-nez v7, :cond_75

    goto/16 :goto_23

    .line 474
    :cond_75
    aget-object v3, v3, v6

    .line 475
    iget-object v6, v1, Lbh/k;->c:Lbh/t;

    .line 476
    invoke-virtual {v5}, Lbh/t;->y()Lbh/t;

    move-result-object v5

    .line 477
    invoke-virtual {v4}, Lbh/t;->y()Lbh/t;

    move-result-object v7

    .line 478
    invoke-virtual {v3}, Lbh/t;->y()Lbh/t;

    move-result-object v8

    .line 479
    invoke-virtual {v4, v3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v3

    .line 480
    iget-object v10, v0, Lbh/k;->a:Lbh/f;

    iget-object v4, v10, Lbh/f;->b:Lbh/t;

    .line 481
    invoke-virtual {v4, v8}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v4

    invoke-virtual {v4, v7}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v4

    invoke-virtual {v4, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v3

    .line 482
    invoke-virtual {v6}, Lbh/t;->b()Lbh/t;

    move-result-object v4

    .line 483
    iget-object v6, v10, Lbh/f;->b:Lbh/t;

    .line 484
    invoke-virtual {v6, v4}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v6

    invoke-virtual {v6, v8}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v6

    invoke-virtual {v6, v7}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v6

    invoke-virtual {v6, v3, v5, v8}, Lbh/t;->t(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v11

    .line 485
    invoke-virtual {v2, v8}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v2

    .line 486
    invoke-virtual {v2, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v5

    invoke-virtual {v5}, Lbh/t;->y()Lbh/t;

    move-result-object v5

    .line 487
    invoke-virtual {v5}, Lbh/t;->o()Z

    move-result v6

    if-eqz v6, :cond_77

    .line 488
    invoke-virtual {v11}, Lbh/t;->o()Z

    move-result v2

    if-eqz v2, :cond_76

    .line 489
    invoke-virtual {v1}, Lbh/k;->y()Lbh/k;

    move-result-object v1

    goto :goto_24

    .line 490
    :cond_76
    invoke-virtual {v10}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto :goto_24

    .line 491
    :cond_77
    invoke-virtual {v11}, Lbh/t;->o()Z

    move-result v1

    if-eqz v1, :cond_78

    .line 492
    new-instance v9, Lbh/i;

    .line 493
    iget-object v1, v10, Lbh/f;->c:Lbh/t;

    .line 494
    invoke-virtual {v1}, Lbh/t;->x()Lbh/t;

    move-result-object v12

    iget-boolean v13, v0, Lbh/k;->e:Z

    const/4 v14, 0x4

    invoke-direct/range {v9 .. v14}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    :goto_22
    move-object v1, v9

    goto :goto_24

    .line 495
    :cond_78
    invoke-virtual {v11}, Lbh/t;->y()Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v1

    .line 496
    invoke-virtual {v11, v5}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v2, v8}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v2

    .line 497
    invoke-virtual {v11, v5}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v5

    invoke-virtual {v5}, Lbh/t;->y()Lbh/t;

    move-result-object v5

    invoke-virtual {v5, v3, v4, v2}, Lbh/t;->t(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v12

    .line 498
    new-instance v9, Lbh/i;

    filled-new-array {v2}, [Lbh/t;

    move-result-object v13

    iget-boolean v14, v0, Lbh/k;->e:Z

    const/4 v15, 0x4

    move-object v11, v1

    invoke-direct/range {v9 .. v15}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    goto :goto_22

    .line 499
    :cond_79
    :goto_23
    invoke-virtual {v0}, Lbh/i;->y()Lbh/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbh/k;->a(Lbh/k;)Lbh/k;

    move-result-object v1

    :goto_24
    return-object v1

    .line 500
    :pswitch_e
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_7a

    goto/16 :goto_27

    .line 501
    :cond_7a
    invoke-virtual {v1}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_7b

    .line 502
    invoke-virtual {v0}, Lbh/i;->y()Lbh/k;

    move-result-object v1

    goto/16 :goto_27

    .line 503
    :cond_7b
    invoke-virtual {v5}, Lbh/t;->o()Z

    move-result v2

    if-eqz v2, :cond_7c

    goto/16 :goto_27

    .line 504
    :cond_7c
    iget-object v2, v1, Lbh/k;->b:Lbh/t;

    .line 505
    invoke-virtual {v1}, Lbh/k;->j()Lbh/t;

    move-result-object v7

    .line 506
    invoke-virtual {v2}, Lbh/t;->o()Z

    move-result v8

    if-nez v8, :cond_81

    invoke-virtual {v7}, Lbh/t;->n()Z

    move-result v7

    if-nez v7, :cond_7d

    goto/16 :goto_26

    .line 507
    :cond_7d
    aget-object v3, v3, v6

    .line 508
    iget-object v6, v1, Lbh/k;->c:Lbh/t;

    .line 509
    invoke-virtual {v5}, Lbh/t;->y()Lbh/t;

    move-result-object v5

    .line 510
    invoke-virtual {v4}, Lbh/t;->y()Lbh/t;

    move-result-object v7

    .line 511
    invoke-virtual {v3}, Lbh/t;->y()Lbh/t;

    move-result-object v8

    .line 512
    invoke-virtual {v4, v3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v3

    .line 513
    iget-object v10, v0, Lbh/k;->a:Lbh/f;

    iget-object v4, v10, Lbh/f;->b:Lbh/t;

    .line 514
    invoke-virtual {v4, v8}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v4

    invoke-virtual {v4, v7}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v4

    invoke-virtual {v4, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v3

    .line 515
    invoke-virtual {v6}, Lbh/t;->b()Lbh/t;

    move-result-object v4

    .line 516
    iget-object v6, v10, Lbh/f;->b:Lbh/t;

    .line 517
    invoke-virtual {v6, v4}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v6

    invoke-virtual {v6, v8}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v6

    invoke-virtual {v6, v7}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v6

    invoke-virtual {v6, v3, v5, v8}, Lbh/t;->t(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v11

    .line 518
    invoke-virtual {v2, v8}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v2

    .line 519
    invoke-virtual {v2, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v5

    invoke-virtual {v5}, Lbh/t;->y()Lbh/t;

    move-result-object v5

    .line 520
    invoke-virtual {v5}, Lbh/t;->o()Z

    move-result v6

    if-eqz v6, :cond_7f

    .line 521
    invoke-virtual {v11}, Lbh/t;->o()Z

    move-result v2

    if-eqz v2, :cond_7e

    .line 522
    invoke-virtual {v1}, Lbh/k;->y()Lbh/k;

    move-result-object v1

    goto :goto_27

    .line 523
    :cond_7e
    invoke-virtual {v10}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto :goto_27

    .line 524
    :cond_7f
    invoke-virtual {v11}, Lbh/t;->o()Z

    move-result v1

    if-eqz v1, :cond_80

    .line 525
    new-instance v9, Lbh/i;

    .line 526
    iget-object v1, v10, Lbh/f;->c:Lbh/t;

    .line 527
    invoke-virtual {v1}, Lbh/t;->x()Lbh/t;

    move-result-object v12

    iget-boolean v13, v0, Lbh/k;->e:Z

    const/4 v14, 0x3

    invoke-direct/range {v9 .. v14}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    :goto_25
    move-object v1, v9

    goto :goto_27

    .line 528
    :cond_80
    invoke-virtual {v11}, Lbh/t;->y()Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v1

    .line 529
    invoke-virtual {v11, v5}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v2, v8}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v2

    .line 530
    invoke-virtual {v11, v5}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v5

    invoke-virtual {v5}, Lbh/t;->y()Lbh/t;

    move-result-object v5

    invoke-virtual {v5, v3, v4, v2}, Lbh/t;->t(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v12

    .line 531
    new-instance v9, Lbh/i;

    filled-new-array {v2}, [Lbh/t;

    move-result-object v13

    iget-boolean v14, v0, Lbh/k;->e:Z

    const/4 v15, 0x3

    move-object v11, v1

    invoke-direct/range {v9 .. v15}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    goto :goto_25

    .line 532
    :cond_81
    :goto_26
    invoke-virtual {v0}, Lbh/i;->y()Lbh/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbh/k;->a(Lbh/k;)Lbh/k;

    move-result-object v1

    :goto_27
    return-object v1

    .line 533
    :pswitch_f
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_82

    goto/16 :goto_2a

    .line 534
    :cond_82
    invoke-virtual {v1}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_83

    .line 535
    invoke-virtual {v0}, Lbh/i;->y()Lbh/k;

    move-result-object v1

    goto/16 :goto_2a

    .line 536
    :cond_83
    invoke-virtual {v5}, Lbh/t;->o()Z

    move-result v2

    if-eqz v2, :cond_84

    goto/16 :goto_2a

    .line 537
    :cond_84
    iget-object v2, v1, Lbh/k;->b:Lbh/t;

    .line 538
    invoke-virtual {v1}, Lbh/k;->j()Lbh/t;

    move-result-object v7

    .line 539
    invoke-virtual {v2}, Lbh/t;->o()Z

    move-result v8

    if-nez v8, :cond_89

    invoke-virtual {v7}, Lbh/t;->n()Z

    move-result v7

    if-nez v7, :cond_85

    goto/16 :goto_29

    .line 540
    :cond_85
    aget-object v3, v3, v6

    .line 541
    iget-object v6, v1, Lbh/k;->c:Lbh/t;

    .line 542
    invoke-virtual {v5}, Lbh/t;->y()Lbh/t;

    move-result-object v5

    .line 543
    invoke-virtual {v4}, Lbh/t;->y()Lbh/t;

    move-result-object v7

    .line 544
    invoke-virtual {v3}, Lbh/t;->y()Lbh/t;

    move-result-object v8

    .line 545
    invoke-virtual {v4, v3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v3

    .line 546
    iget-object v10, v0, Lbh/k;->a:Lbh/f;

    iget-object v4, v10, Lbh/f;->b:Lbh/t;

    .line 547
    invoke-virtual {v4, v8}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v4

    invoke-virtual {v4, v7}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v4

    invoke-virtual {v4, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v3

    .line 548
    invoke-virtual {v6}, Lbh/t;->b()Lbh/t;

    move-result-object v4

    .line 549
    iget-object v6, v10, Lbh/f;->b:Lbh/t;

    .line 550
    invoke-virtual {v6, v4}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v6

    invoke-virtual {v6, v8}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v6

    invoke-virtual {v6, v7}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v6

    invoke-virtual {v6, v3, v5, v8}, Lbh/t;->t(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v11

    .line 551
    invoke-virtual {v2, v8}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v2

    .line 552
    invoke-virtual {v2, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v5

    invoke-virtual {v5}, Lbh/t;->y()Lbh/t;

    move-result-object v5

    .line 553
    invoke-virtual {v5}, Lbh/t;->o()Z

    move-result v6

    if-eqz v6, :cond_87

    .line 554
    invoke-virtual {v11}, Lbh/t;->o()Z

    move-result v2

    if-eqz v2, :cond_86

    .line 555
    invoke-virtual {v1}, Lbh/k;->y()Lbh/k;

    move-result-object v1

    goto :goto_2a

    .line 556
    :cond_86
    invoke-virtual {v10}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto :goto_2a

    .line 557
    :cond_87
    invoke-virtual {v11}, Lbh/t;->o()Z

    move-result v1

    if-eqz v1, :cond_88

    .line 558
    new-instance v9, Lbh/i;

    .line 559
    iget-object v1, v10, Lbh/f;->c:Lbh/t;

    .line 560
    invoke-virtual {v1}, Lbh/t;->x()Lbh/t;

    move-result-object v12

    iget-boolean v13, v0, Lbh/k;->e:Z

    const/4 v14, 0x2

    invoke-direct/range {v9 .. v14}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    :goto_28
    move-object v1, v9

    goto :goto_2a

    .line 561
    :cond_88
    invoke-virtual {v11}, Lbh/t;->y()Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v1

    .line 562
    invoke-virtual {v11, v5}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v2, v8}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v2

    .line 563
    invoke-virtual {v11, v5}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v5

    invoke-virtual {v5}, Lbh/t;->y()Lbh/t;

    move-result-object v5

    invoke-virtual {v5, v3, v4, v2}, Lbh/t;->t(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v12

    .line 564
    new-instance v9, Lbh/i;

    filled-new-array {v2}, [Lbh/t;

    move-result-object v13

    iget-boolean v14, v0, Lbh/k;->e:Z

    const/4 v15, 0x2

    move-object v11, v1

    invoke-direct/range {v9 .. v15}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    goto :goto_28

    .line 565
    :cond_89
    :goto_29
    invoke-virtual {v0}, Lbh/i;->y()Lbh/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbh/k;->a(Lbh/k;)Lbh/k;

    move-result-object v1

    :goto_2a
    return-object v1

    .line 566
    :pswitch_10
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_8a

    goto/16 :goto_2d

    .line 567
    :cond_8a
    invoke-virtual {v1}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_8b

    .line 568
    invoke-virtual {v0}, Lbh/i;->y()Lbh/k;

    move-result-object v1

    goto/16 :goto_2d

    .line 569
    :cond_8b
    invoke-virtual {v5}, Lbh/t;->o()Z

    move-result v2

    if-eqz v2, :cond_8c

    goto/16 :goto_2d

    .line 570
    :cond_8c
    iget-object v2, v1, Lbh/k;->b:Lbh/t;

    .line 571
    invoke-virtual {v1}, Lbh/k;->j()Lbh/t;

    move-result-object v7

    .line 572
    invoke-virtual {v2}, Lbh/t;->o()Z

    move-result v8

    if-nez v8, :cond_91

    invoke-virtual {v7}, Lbh/t;->n()Z

    move-result v7

    if-nez v7, :cond_8d

    goto/16 :goto_2c

    .line 573
    :cond_8d
    aget-object v3, v3, v6

    .line 574
    iget-object v6, v1, Lbh/k;->c:Lbh/t;

    .line 575
    invoke-virtual {v5}, Lbh/t;->y()Lbh/t;

    move-result-object v5

    .line 576
    invoke-virtual {v4}, Lbh/t;->y()Lbh/t;

    move-result-object v7

    .line 577
    invoke-virtual {v3}, Lbh/t;->y()Lbh/t;

    move-result-object v8

    .line 578
    invoke-virtual {v4, v3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v3

    .line 579
    iget-object v10, v0, Lbh/k;->a:Lbh/f;

    iget-object v4, v10, Lbh/f;->b:Lbh/t;

    .line 580
    invoke-virtual {v4, v8}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v4

    invoke-virtual {v4, v7}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v4

    invoke-virtual {v4, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v3

    .line 581
    invoke-virtual {v6}, Lbh/t;->b()Lbh/t;

    move-result-object v4

    .line 582
    iget-object v6, v10, Lbh/f;->b:Lbh/t;

    .line 583
    invoke-virtual {v6, v4}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v6

    invoke-virtual {v6, v8}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v6

    invoke-virtual {v6, v7}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v6

    invoke-virtual {v6, v3, v5, v8}, Lbh/t;->t(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v11

    .line 584
    invoke-virtual {v2, v8}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v2

    .line 585
    invoke-virtual {v2, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v5

    invoke-virtual {v5}, Lbh/t;->y()Lbh/t;

    move-result-object v5

    .line 586
    invoke-virtual {v5}, Lbh/t;->o()Z

    move-result v6

    if-eqz v6, :cond_8f

    .line 587
    invoke-virtual {v11}, Lbh/t;->o()Z

    move-result v2

    if-eqz v2, :cond_8e

    .line 588
    invoke-virtual {v1}, Lbh/k;->y()Lbh/k;

    move-result-object v1

    goto :goto_2d

    .line 589
    :cond_8e
    invoke-virtual {v10}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto :goto_2d

    .line 590
    :cond_8f
    invoke-virtual {v11}, Lbh/t;->o()Z

    move-result v1

    if-eqz v1, :cond_90

    .line 591
    new-instance v9, Lbh/i;

    .line 592
    iget-object v1, v10, Lbh/f;->c:Lbh/t;

    .line 593
    invoke-virtual {v1}, Lbh/t;->x()Lbh/t;

    move-result-object v12

    iget-boolean v13, v0, Lbh/k;->e:Z

    const/4 v14, 0x1

    invoke-direct/range {v9 .. v14}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    :goto_2b
    move-object v1, v9

    goto :goto_2d

    .line 594
    :cond_90
    invoke-virtual {v11}, Lbh/t;->y()Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v1

    .line 595
    invoke-virtual {v11, v5}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v2

    invoke-virtual {v2, v8}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v2

    .line 596
    invoke-virtual {v11, v5}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v5

    invoke-virtual {v5}, Lbh/t;->y()Lbh/t;

    move-result-object v5

    invoke-virtual {v5, v3, v4, v2}, Lbh/t;->t(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v12

    .line 597
    new-instance v9, Lbh/i;

    filled-new-array {v2}, [Lbh/t;

    move-result-object v13

    iget-boolean v14, v0, Lbh/k;->e:Z

    const/4 v15, 0x1

    move-object v11, v1

    invoke-direct/range {v9 .. v15}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    goto :goto_2b

    .line 598
    :cond_91
    :goto_2c
    invoke-virtual {v0}, Lbh/i;->y()Lbh/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbh/k;->a(Lbh/k;)Lbh/k;

    move-result-object v1

    :goto_2d
    return-object v1

    .line 599
    :pswitch_11
    invoke-virtual {v0}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_92

    goto/16 :goto_30

    .line 600
    :cond_92
    invoke-virtual {v1}, Lbh/k;->k()Z

    move-result v2

    if-eqz v2, :cond_93

    .line 601
    invoke-virtual {v0}, Lbh/i;->y()Lbh/k;

    move-result-object v1

    goto/16 :goto_30

    .line 602
    :cond_93
    invoke-virtual {v5}, Lbh/t;->o()Z

    move-result v2

    if-eqz v2, :cond_94

    goto/16 :goto_30

    .line 603
    :cond_94
    iget-object v8, v0, Lbh/k;->a:Lbh/f;

    iget v2, v8, Lbh/f;->f:I

    const/4 v7, 0x6

    if-eq v2, v7, :cond_95

    .line 604
    invoke-virtual {v0}, Lbh/i;->y()Lbh/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbh/k;->a(Lbh/k;)Lbh/k;

    move-result-object v1

    goto/16 :goto_30

    .line 605
    :cond_95
    iget-object v2, v1, Lbh/k;->b:Lbh/t;

    iget-object v7, v1, Lbh/k;->d:[Lbh/t;

    aget-object v7, v7, v6

    .line 606
    invoke-virtual {v2}, Lbh/t;->o()Z

    move-result v9

    if-nez v9, :cond_9a

    invoke-virtual {v7}, Lbh/t;->n()Z

    move-result v7

    if-nez v7, :cond_96

    goto/16 :goto_2f

    .line 607
    :cond_96
    aget-object v3, v3, v6

    .line 608
    iget-object v6, v1, Lbh/k;->c:Lbh/t;

    .line 609
    invoke-virtual {v5}, Lbh/t;->y()Lbh/t;

    move-result-object v5

    .line 610
    invoke-virtual {v4}, Lbh/t;->y()Lbh/t;

    move-result-object v7

    .line 611
    invoke-virtual {v3}, Lbh/t;->y()Lbh/t;

    move-result-object v9

    .line 612
    invoke-virtual {v4, v3}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v3

    .line 613
    iget-object v4, v8, Lbh/f;->b:Lbh/t;

    .line 614
    invoke-virtual {v4, v9}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v4

    invoke-virtual {v4, v7}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v4

    invoke-virtual {v4, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v3

    .line 615
    invoke-virtual {v6}, Lbh/t;->b()Lbh/t;

    move-result-object v4

    .line 616
    iget-object v6, v8, Lbh/f;->b:Lbh/t;

    .line 617
    invoke-virtual {v6, v4}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v6

    invoke-virtual {v6, v9}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v6

    invoke-virtual {v6, v7}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v6

    invoke-virtual {v6, v3, v5, v9}, Lbh/t;->t(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v5

    .line 618
    invoke-virtual {v2, v9}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v2

    .line 619
    invoke-virtual {v2, v3}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v6

    invoke-virtual {v6}, Lbh/t;->y()Lbh/t;

    move-result-object v6

    .line 620
    invoke-virtual {v6}, Lbh/t;->o()Z

    move-result v7

    if-eqz v7, :cond_98

    .line 621
    invoke-virtual {v5}, Lbh/t;->o()Z

    move-result v2

    if-eqz v2, :cond_97

    .line 622
    invoke-virtual {v1}, Lbh/k;->y()Lbh/k;

    move-result-object v1

    goto :goto_30

    .line 623
    :cond_97
    invoke-virtual {v8}, Lbh/f;->k()Lbh/k;

    move-result-object v1

    goto :goto_30

    .line 624
    :cond_98
    invoke-virtual {v5}, Lbh/t;->o()Z

    move-result v1

    if-eqz v1, :cond_99

    .line 625
    new-instance v7, Lbh/i;

    .line 626
    iget-object v1, v8, Lbh/f;->c:Lbh/t;

    .line 627
    invoke-virtual {v1}, Lbh/t;->x()Lbh/t;

    move-result-object v10

    iget-boolean v11, v0, Lbh/k;->e:Z

    const/4 v12, 0x0

    move-object v9, v5

    invoke-direct/range {v7 .. v12}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;ZI)V

    :goto_2e
    move-object v1, v7

    goto :goto_30

    :cond_99
    move-object v1, v5

    .line 628
    invoke-virtual {v1}, Lbh/t;->y()Lbh/t;

    move-result-object v5

    invoke-virtual {v5, v2}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v2

    .line 629
    invoke-virtual {v1, v6}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v5

    invoke-virtual {v5, v9}, Lbh/t;->r(Lbh/t;)Lbh/t;

    move-result-object v5

    .line 630
    invoke-virtual {v1, v6}, Lbh/t;->a(Lbh/t;)Lbh/t;

    move-result-object v1

    invoke-virtual {v1}, Lbh/t;->y()Lbh/t;

    move-result-object v1

    invoke-virtual {v1, v3, v4, v5}, Lbh/t;->t(Lbh/t;Lbh/t;Lbh/t;)Lbh/t;

    move-result-object v10

    .line 631
    new-instance v7, Lbh/i;

    filled-new-array {v5}, [Lbh/t;

    move-result-object v11

    iget-boolean v12, v0, Lbh/k;->e:Z

    const/4 v13, 0x0

    move-object v9, v2

    invoke-direct/range {v7 .. v13}, Lbh/i;-><init>(Lbh/f;Lbh/t;Lbh/t;[Lbh/t;ZI)V

    goto :goto_2e

    .line 632
    :cond_9a
    :goto_2f
    invoke-virtual {v0}, Lbh/i;->y()Lbh/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbh/k;->a(Lbh/k;)Lbh/k;

    move-result-object v1

    :goto_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

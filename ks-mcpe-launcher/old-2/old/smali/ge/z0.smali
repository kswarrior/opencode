.class public Lge/z0;
.super Ljd/k;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 1
    iput p2, p0, Lge/z0;->h:I

    .line 2
    .line 3
    const/16 p2, 0x1b

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Ljd/k;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public B()Lge/z0;
    .locals 1

    .line 1
    iget v0, p0, Lge/z0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljd/k;->B()Lge/z0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public C()Ljd/k;
    .locals 1

    .line 1
    iget v0, p0, Lge/z0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljd/k;->C()Ljd/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Z(Lge/e;)V
    .locals 1

    .line 1
    iget v0, p0, Lge/z0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lge/e;->d()Lge/s;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lge/s;->r()Lge/s;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Lge/s;->m(Ljd/k;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 21
    .line 22
    const-string v0, "null object detected"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :pswitch_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lge/e;->d()Lge/s;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lge/s;->q()Lge/s;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p0}, Lge/s;->m(Ljd/k;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 43
    .line 44
    const-string v0, "null object detected"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

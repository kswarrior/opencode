.class public final Lzd/f;
.super Lge/a;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final synthetic a:I

.field public final b:Lde/b;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzd/f;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lorg/commonmark/node/Document;

    .line 10
    .line 11
    invoke-direct {p1}, Lorg/commonmark/node/Node;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lzd/f;->b:Lde/b;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lorg/commonmark/node/ThematicBreak;

    .line 21
    .line 22
    invoke-direct {p1}, Lorg/commonmark/node/Node;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lzd/f;->b:Lde/b;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final k(Lee/c;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lee/c;)V
    .locals 0

    .line 1
    iget p1, p0, Lzd/f;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public c(Lde/b;)Z
    .locals 1

    .line 1
    iget v0, p0, Lzd/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lge/a;->c(Lde/b;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lde/b;
    .locals 1

    .line 1
    iget v0, p0, Lzd/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzd/f;->b:Lde/b;

    .line 7
    .line 8
    check-cast v0, Lorg/commonmark/node/ThematicBreak;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lzd/f;->b:Lde/b;

    .line 12
    .line 13
    check-cast v0, Lorg/commonmark/node/Document;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()Z
    .locals 1

    .line 1
    iget v0, p0, Lzd/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lge/a;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lzd/h;)Lzd/a;
    .locals 1

    .line 1
    iget v0, p0, Lzd/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :pswitch_0
    iget p1, p1, Lzd/h;->c:I

    .line 9
    .line 10
    invoke-static {p1}, Lzd/a;->a(I)Lzd/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

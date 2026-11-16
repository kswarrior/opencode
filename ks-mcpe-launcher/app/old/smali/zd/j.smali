.class public final Lzd/j;
.super Lge/a;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final synthetic a:I

.field public final b:Lde/b;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzd/j;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/commonmark/node/IndentedCodeBlock;

    .line 3
    invoke-direct {v0}, Lorg/commonmark/node/Node;-><init>()V

    .line 4
    iput-object v0, p0, Lzd/j;->b:Lde/b;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzd/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILee/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzd/j;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lorg/commonmark/node/Heading;

    .line 8
    invoke-direct {v0}, Lorg/commonmark/node/Node;-><init>()V

    .line 9
    iput-object v0, p0, Lzd/j;->b:Lde/b;

    .line 10
    iput p1, v0, Lorg/commonmark/node/Heading;->g:I

    .line 11
    iput-object p2, p0, Lzd/j;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lee/c;)V
    .locals 1

    .line 1
    iget v0, p0, Lzd/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lzd/j;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object p1, p1, Lee/c;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 5

    .line 1
    iget v0, p0, Lzd/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lzd/j;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    :goto_0
    const/4 v2, 0x0

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v3, v2, v4}, Lcom/bumptech/glide/c;->M(Ljava/lang/CharSequence;II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v4, v3, :cond_0

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_1
    add-int/lit8 v4, v1, 0x1

    .line 49
    .line 50
    if-ge v2, v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/CharSequence;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v4, 0xa

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lzd/j;->b:Lde/b;

    .line 74
    .line 75
    check-cast v1, Lorg/commonmark/node/IndentedCodeBlock;

    .line 76
    .line 77
    iput-object v0, v1, Lorg/commonmark/node/IndentedCodeBlock;->g:Ljava/lang/String;

    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lde/b;
    .locals 1

    .line 1
    iget v0, p0, Lzd/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzd/j;->b:Lde/b;

    .line 7
    .line 8
    check-cast v0, Lorg/commonmark/node/IndentedCodeBlock;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lzd/j;->b:Lde/b;

    .line 12
    .line 13
    check-cast v0, Lorg/commonmark/node/Heading;

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

.method public i(Lzd/l;)V
    .locals 2

    .line 1
    iget v0, p0, Lzd/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lzd/j;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lee/d;

    .line 10
    .line 11
    iget-object v1, p0, Lzd/j;->b:Lde/b;

    .line 12
    .line 13
    check-cast v1, Lorg/commonmark/node/Heading;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lzd/l;->e(Lee/d;Lorg/commonmark/node/Node;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lzd/h;)Lzd/a;
    .locals 3

    .line 1
    iget v0, p0, Lzd/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lzd/h;->h:I

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    iget p1, p1, Lzd/h;->d:I

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    new-instance v0, Lzd/a;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, p1, v2}, Lzd/a;-><init>(IIZ)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v0, p1, Lzd/h;->i:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget p1, p1, Lzd/h;->f:I

    .line 27
    .line 28
    invoke-static {p1}, Lzd/a;->a(I)Lzd/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0

    .line 35
    :pswitch_0
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

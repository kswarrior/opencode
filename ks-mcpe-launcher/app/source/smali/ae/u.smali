.class public final Lae/u;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lae/o1;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Lae/v;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lae/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lae/v;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lae/u;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lae/k1;

    invoke-direct {v0, p0}, Lae/k1;-><init>(Lae/u;)V

    iput-object v0, p0, Lae/u;->b:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lae/u;->c:Lae/v;

    return-void
.end method

.method private final n()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget v0, p0, Lae/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lae/u;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lae/e1;

    .line 11
    .line 12
    iget-object v0, v0, Lae/e1;->d:Lae/v;

    .line 13
    .line 14
    invoke-interface {v0}, Lae/v;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lae/t0;
    .locals 1

    .line 1
    iget v0, p0, Lae/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lae/u;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lae/e1;

    .line 11
    .line 12
    iget-object v0, v0, Lae/e1;->c:Lae/w1;

    .line 13
    .line 14
    iget-object v0, v0, Lae/w1;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lae/t0;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lae/a;
    .locals 1

    .line 1
    iget v0, p0, Lae/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lae/u;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lae/e1;

    .line 11
    .line 12
    iget-object v0, v0, Lae/e1;->b:Lae/h;

    .line 13
    .line 14
    iget-object v0, v0, Lae/h;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lae/a;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lae/c1;
    .locals 1

    .line 1
    iget v0, p0, Lae/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lae/u;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lae/e1;

    .line 11
    .line 12
    iget-object v0, v0, Lae/e1;->b:Lae/h;

    .line 13
    .line 14
    iget-object v0, v0, Lae/h;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lae/c1;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/google/firebase/messaging/u;)Lb7/e;
    .locals 2

    .line 1
    iget v0, p0, Lae/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb7/e;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lb7/e;-><init>(Lae/o1;Lcom/google/firebase/messaging/u;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    iget-object v0, p0, Lae/u;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lae/e1;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lb7/e;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Lb7/e;-><init>(Lae/o1;Lcom/google/firebase/messaging/u;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lld/e;
    .locals 1

    .line 1
    iget v0, p0, Lae/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lae/u;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lae/e1;

    .line 11
    .line 12
    iget-object v0, v0, Lae/e1;->c:Lae/w1;

    .line 13
    .line 14
    iget-object v0, v0, Lae/w1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lld/e;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lae/a;
    .locals 1

    .line 1
    iget v0, p0, Lae/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lae/u;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lae/e1;

    .line 11
    .line 12
    iget-object v0, v0, Lae/e1;->b:Lae/h;

    .line 13
    .line 14
    iget-object v0, v0, Lae/h;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lae/a;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lae/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lae/u;->c:Lae/v;

    .line 9
    .line 10
    check-cast v0, Lae/t;

    .line 11
    .line 12
    iget-object v0, v0, Lae/t;->a:Lae/v;

    .line 13
    .line 14
    invoke-interface {v0}, Lae/v;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getText()V
    .locals 1

    .line 1
    iget v0, p0, Lae/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lae/u;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lae/e1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lae/e1;->getText()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getType()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lae/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lae/u;->c:Lae/v;

    .line 7
    .line 8
    invoke-interface {v0}, Lae/v;->getType()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lae/u;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lae/e1;

    .line 16
    .line 17
    iget-object v0, v0, Lae/e1;->d:Lae/v;

    .line 18
    .line 19
    invoke-interface {v0}, Lae/v;->getType()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lyd/q;
    .locals 1

    .line 1
    iget v0, p0, Lae/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lae/u;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lae/e1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lae/e1;->h()Lyd/q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Lae/a;
    .locals 1

    .line 1
    iget v0, p0, Lae/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lae/u;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lae/e1;

    .line 11
    .line 12
    iget-object v0, v0, Lae/e1;->b:Lae/h;

    .line 13
    .line 14
    iget-object v0, v0, Lae/h;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lae/a;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isPrimitive()Z
    .locals 1

    .line 1
    iget v0, p0, Lae/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lae/u;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lae/e1;

    .line 11
    .line 12
    iget-object v0, v0, Lae/e1;->c:Lae/w1;

    .line 13
    .line 14
    iget-boolean v0, v0, Lae/w1;->c:Z

    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Lae/a;
    .locals 1

    .line 1
    iget v0, p0, Lae/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lae/u;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lae/e1;

    .line 11
    .line 12
    iget-object v0, v0, Lae/e1;->b:Lae/h;

    .line 13
    .line 14
    iget-object v0, v0, Lae/h;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lae/a;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Lae/p1;
    .locals 1

    .line 1
    iget v0, p0, Lae/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lae/u;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lae/k1;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lae/u;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lae/e1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lae/e1;->k()Lae/p1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Lae/a;
    .locals 1

    .line 1
    iget v0, p0, Lae/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lae/u;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lae/e1;

    .line 11
    .line 12
    iget-object v0, v0, Lae/e1;->b:Lae/h;

    .line 13
    .line 14
    iget-object v0, v0, Lae/h;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lae/a;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Lae/a;
    .locals 1

    .line 1
    iget v0, p0, Lae/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lae/u;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lae/e1;

    .line 11
    .line 12
    iget-object v0, v0, Lae/e1;->b:Lae/h;

    .line 13
    .line 14
    iget-object v0, v0, Lae/h;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lae/a;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

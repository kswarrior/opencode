.class public final Lse/q;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lse/g1;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Lse/r;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lse/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lse/r;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lse/q;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lse/d1;

    invoke-direct {v0, p0}, Lse/d1;-><init>(Lse/q;)V

    iput-object v0, p0, Lse/q;->b:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lse/q;->c:Lse/r;

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
    iget v0, p0, Lse/q;->a:I

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
    iget-object v0, p0, Lse/q;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lse/y0;

    .line 11
    .line 12
    iget-object v0, v0, Lse/y0;->d:Lse/r;

    .line 13
    .line 14
    invoke-interface {v0}, Lse/r;->a()Z

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

.method public final b()Lse/a;
    .locals 1

    .line 1
    iget v0, p0, Lse/q;->a:I

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
    iget-object v0, p0, Lse/q;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lse/y0;

    .line 11
    .line 12
    iget-object v0, v0, Lse/y0;->b:Lf7/e;

    .line 13
    .line 14
    iget-object v0, v0, Lf7/e;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lse/a;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lse/o0;
    .locals 1

    .line 1
    iget v0, p0, Lse/q;->a:I

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
    iget-object v0, p0, Lse/q;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lse/y0;

    .line 11
    .line 12
    iget-object v0, v0, Lse/y0;->c:Lcom/google/firebase/messaging/o;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/firebase/messaging/o;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lse/o0;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lde/g;
    .locals 1

    .line 1
    iget v0, p0, Lse/q;->a:I

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
    iget-object v0, p0, Lse/q;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lse/y0;

    .line 11
    .line 12
    iget-object v0, v0, Lse/y0;->b:Lf7/e;

    .line 13
    .line 14
    iget-object v0, v0, Lf7/e;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lde/g;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/google/firebase/messaging/v;)Ld7/e;
    .locals 2

    .line 1
    iget v0, p0, Lse/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld7/e;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ld7/e;-><init>(Lse/g1;Lcom/google/firebase/messaging/v;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    iget-object v0, p0, Lse/q;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lse/y0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Ld7/e;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Ld7/e;-><init>(Lse/g1;Lcom/google/firebase/messaging/v;)V

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

.method public final f()Lkd/e;
    .locals 1

    .line 1
    iget v0, p0, Lse/q;->a:I

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
    iget-object v0, p0, Lse/q;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lse/y0;

    .line 11
    .line 12
    iget-object v0, v0, Lse/y0;->c:Lcom/google/firebase/messaging/o;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/firebase/messaging/o;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkd/e;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lse/a;
    .locals 1

    .line 1
    iget v0, p0, Lse/q;->a:I

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
    iget-object v0, p0, Lse/q;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lse/y0;

    .line 11
    .line 12
    iget-object v0, v0, Lse/y0;->b:Lf7/e;

    .line 13
    .line 14
    iget-object v0, v0, Lf7/e;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lse/a;

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
    iget v0, p0, Lse/q;->a:I

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
    iget-object v0, p0, Lse/q;->c:Lse/r;

    .line 9
    .line 10
    check-cast v0, Lse/p;

    .line 11
    .line 12
    iget-object v0, v0, Lse/p;->a:Lse/r;

    .line 13
    .line 14
    invoke-interface {v0}, Lse/r;->getName()Ljava/lang/String;

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
    iget v0, p0, Lse/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lse/q;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lse/y0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lse/y0;->getText()V

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
    iget v0, p0, Lse/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lse/q;->c:Lse/r;

    .line 7
    .line 8
    invoke-interface {v0}, Lse/r;->getType()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lse/q;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lse/y0;

    .line 16
    .line 17
    iget-object v0, v0, Lse/y0;->d:Lse/r;

    .line 18
    .line 19
    invoke-interface {v0}, Lse/r;->getType()Ljava/lang/Class;

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

.method public final h()Lqe/q;
    .locals 1

    .line 1
    iget v0, p0, Lse/q;->a:I

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
    iget-object v0, p0, Lse/q;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lse/y0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lse/y0;->h()Lqe/q;

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

.method public final i()Lse/a;
    .locals 1

    .line 1
    iget v0, p0, Lse/q;->a:I

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
    iget-object v0, p0, Lse/q;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lse/y0;

    .line 11
    .line 12
    iget-object v0, v0, Lse/y0;->b:Lf7/e;

    .line 13
    .line 14
    iget-object v0, v0, Lf7/e;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lse/a;

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
    iget v0, p0, Lse/q;->a:I

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
    iget-object v0, p0, Lse/q;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lse/y0;

    .line 11
    .line 12
    iget-object v0, v0, Lse/y0;->c:Lcom/google/firebase/messaging/o;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/google/firebase/messaging/o;->b:Z

    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Lse/a;
    .locals 1

    .line 1
    iget v0, p0, Lse/q;->a:I

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
    iget-object v0, p0, Lse/q;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lse/y0;

    .line 11
    .line 12
    iget-object v0, v0, Lse/y0;->b:Lf7/e;

    .line 13
    .line 14
    iget-object v0, v0, Lf7/e;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lse/a;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Lse/h1;
    .locals 1

    .line 1
    iget v0, p0, Lse/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lse/q;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lse/d1;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lse/q;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lse/y0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lse/y0;->k()Lse/h1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Lse/a;
    .locals 1

    .line 1
    iget v0, p0, Lse/q;->a:I

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
    iget-object v0, p0, Lse/q;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lse/y0;

    .line 11
    .line 12
    iget-object v0, v0, Lse/y0;->b:Lf7/e;

    .line 13
    .line 14
    iget-object v0, v0, Lf7/e;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lse/a;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Lse/a;
    .locals 1

    .line 1
    iget v0, p0, Lse/q;->a:I

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
    iget-object v0, p0, Lse/q;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lse/y0;

    .line 11
    .line 12
    iget-object v0, v0, Lse/y0;->b:Lf7/e;

    .line 13
    .line 14
    iget-object v0, v0, Lf7/e;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lse/a;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

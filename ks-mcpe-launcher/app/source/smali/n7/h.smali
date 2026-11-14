.class public final synthetic Ln7/h;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Le9/k;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln7/h;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ln7/h;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ln7/h;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ln7/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln7/h;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp9/d;

    .line 9
    .line 10
    iget-object v1, p0, Ln7/h;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Li6/m0;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    iget-object p1, v0, Lp9/d;->h:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lq8/k;->a:Lq8/k;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    iget-object v0, p0, Ln7/h;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ln7/j;

    .line 27
    .line 28
    iget-object v1, p0, Ln7/h;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    check-cast p1, La1/b;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v2, Ln7/j;->d:La1/f;

    .line 38
    .line 39
    invoke-virtual {p1, v2, v1}, La1/b;->d(La1/f;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Ln7/j;->d(La1/b;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lc8/n;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lb8/b;


# instance fields
.field public final synthetic c:I

.field public final d:Lb8/d;

.field public final h:Lb8/d;


# direct methods
.method public synthetic constructor <init>(Lb8/d;Lb8/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc8/n;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lc8/n;->d:Lb8/d;

    .line 4
    .line 5
    iput-object p2, p0, Lc8/n;->h:Lb8/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lc8/n;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc8/n;->d:Lb8/d;

    .line 7
    .line 8
    invoke-interface {v0}, Lp8/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lz7/c1;

    .line 13
    .line 14
    iget-object v1, p0, Lc8/n;->h:Lb8/d;

    .line 15
    .line 16
    invoke-interface {v1}, Lp8/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lz7/d1;

    .line 21
    .line 22
    new-instance v2, Lz7/q0;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lz7/q0;-><init>(Lz7/c1;Lz7/d1;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    iget-object v0, p0, Lc8/n;->d:Lb8/d;

    .line 29
    .line 30
    invoke-interface {v0}, Lp8/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lc8/s;

    .line 35
    .line 36
    iget-object v1, p0, Lc8/n;->h:Lb8/d;

    .line 37
    .line 38
    invoke-interface {v1}, Lp8/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lc8/s;

    .line 43
    .line 44
    new-instance v2, Lc8/m;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Lc8/m;-><init>(Lc8/s;Lc8/s;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

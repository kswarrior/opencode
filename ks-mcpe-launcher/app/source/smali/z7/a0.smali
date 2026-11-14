.class public final synthetic Lz7/a0;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lz7/b0;


# direct methods
.method public synthetic constructor <init>(Lz7/b0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz7/a0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lz7/a0;->d:Lz7/b0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lz7/a0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz7/a0;->d:Lz7/b0;

    .line 7
    .line 8
    iget-object v0, v0, Lz7/b0;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lz7/s;->b(Landroid/content/Context;)Lz7/c0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lz7/a0;->d:Lz7/b0;

    .line 16
    .line 17
    iget-object v0, v0, Lz7/b0;->e:Lq8/i;

    .line 18
    .line 19
    invoke-virtual {v0}, Lq8/i;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lz7/c0;

    .line 24
    .line 25
    iget-object v0, v0, Lz7/c0;->a:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

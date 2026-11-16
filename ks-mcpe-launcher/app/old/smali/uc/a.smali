.class public final Luc/a;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lorg/apache/http/concurrent/Cancellable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Luc/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Luc/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()Z
    .locals 1

    .line 1
    iget v0, p0, Luc/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Luc/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/apache/http/conn/ConnectionReleaseTrigger;

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/apache/http/conn/ConnectionReleaseTrigger;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Luc/a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lorg/apache/http/conn/ClientConnectionRequest;

    .line 20
    .line 21
    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionRequest;->b()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

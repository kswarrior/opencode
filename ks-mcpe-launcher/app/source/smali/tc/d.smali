.class public final Ltc/d;
.super Lorg/apache/http/client/methods/a;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltc/d;->c:I

    invoke-direct {p0}, Ltc/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltc/d;->c:I

    .line 2
    invoke-direct {p0}, Ltc/b;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/http/client/methods/a;->setURI(Ljava/net/URI;)V

    return-void
.end method


# virtual methods
.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ltc/d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "HEAD"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "GET"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "DELETE"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

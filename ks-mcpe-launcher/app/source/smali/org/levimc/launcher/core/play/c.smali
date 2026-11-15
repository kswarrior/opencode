.class public final synthetic Lorg/levimc/launcher/core/play/c;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lorg/levimc/launcher/core/play/PlayClient$RequestFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/levimc/launcher/core/play/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/core/play/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create()Lokhttp3/Request$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/play/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/core/play/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [B

    .line 9
    .line 10
    invoke-static {v0}, Lorg/levimc/launcher/core/play/PlayClient;->f([B)Lokhttp3/Request$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/core/play/c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lokhttp3/HttpUrl;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/levimc/launcher/core/play/PlayClient;->b(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/core/play/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lokhttp3/HttpUrl;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/levimc/launcher/core/play/PlayClient;->c(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_2
    iget-object v0, p0, Lorg/levimc/launcher/core/play/c;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lokhttp3/HttpUrl;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/levimc/launcher/core/play/PlayClient;->d(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

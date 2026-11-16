.class public final synthetic Lorg/levimc/launcher/util/q;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lorg/levimc/launcher/util/PermissionsHandler;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/util/PermissionsHandler;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/levimc/launcher/util/q;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/util/q;->d:Lorg/levimc/launcher/util/PermissionsHandler;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/levimc/launcher/util/q;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/util/q;->d:Lorg/levimc/launcher/util/PermissionsHandler;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/levimc/launcher/util/PermissionsHandler;->h(Lorg/levimc/launcher/util/PermissionsHandler;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/util/q;->d:Lorg/levimc/launcher/util/PermissionsHandler;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/levimc/launcher/util/PermissionsHandler;->g(Lorg/levimc/launcher/util/PermissionsHandler;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

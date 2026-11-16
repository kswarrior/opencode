.class public final synthetic Lorg/levimc/launcher/ui/packages/w;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/levimc/launcher/ui/packages/TaskSession$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/levimc/launcher/ui/packages/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/w;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFinished(Lorg/levimc/launcher/ui/packages/TaskSession;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/packages/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/w;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lorg/levimc/launcher/ui/packages/SettingsCard;->r(Ljava/lang/ref/WeakReference;Lorg/levimc/launcher/ui/packages/TaskSession;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/w;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lorg/levimc/launcher/ui/packages/InstallDialog;->c(Ljava/lang/ref/WeakReference;Lorg/levimc/launcher/ui/packages/TaskSession;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V

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

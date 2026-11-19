.class public final synthetic Lorg/levimc/launcher/ui/packages/x0;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/levimc/launcher/ui/packages/PackageActions$Finished;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lorg/levimc/launcher/ui/packages/PackageActions$Done;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/packages/PackageActions$Done;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/levimc/launcher/ui/packages/x0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/x0;->d:Lorg/levimc/launcher/ui/packages/PackageActions$Done;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFinished(Landroid/content/Context;Landroid/app/Activity;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/packages/x0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/x0;->d:Lorg/levimc/launcher/ui/packages/PackageActions$Done;

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lorg/levimc/launcher/ui/packages/PackageActions;->H(Lorg/levimc/launcher/ui/packages/PackageActions$Done;Landroid/content/Context;Landroid/app/Activity;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/x0;->d:Lorg/levimc/launcher/ui/packages/PackageActions$Done;

    .line 13
    .line 14
    invoke-static {v0, p1, p2, p3}, Lorg/levimc/launcher/ui/packages/PackageActions;->q(Lorg/levimc/launcher/ui/packages/PackageActions$Done;Landroid/content/Context;Landroid/app/Activity;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/x0;->d:Lorg/levimc/launcher/ui/packages/PackageActions$Done;

    .line 19
    .line 20
    invoke-static {v0, p1, p2, p3}, Lorg/levimc/launcher/ui/packages/PackageActions;->Q(Lorg/levimc/launcher/ui/packages/PackageActions$Done;Landroid/content/Context;Landroid/app/Activity;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/x0;->d:Lorg/levimc/launcher/ui/packages/PackageActions$Done;

    .line 25
    .line 26
    invoke-static {v0, p1, p2, p3}, Lorg/levimc/launcher/ui/packages/PackageActions;->i(Lorg/levimc/launcher/ui/packages/PackageActions$Done;Landroid/content/Context;Landroid/app/Activity;Lorg/levimc/launcher/ui/packages/TaskSession$Result;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

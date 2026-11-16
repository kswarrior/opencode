.class public final synthetic Lorg/levimc/launcher/ui/packages/t0;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lorg/levimc/launcher/ui/packages/PackageActions$Done;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/packages/PackageActions$Done;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/levimc/launcher/ui/packages/t0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/t0;->d:Lorg/levimc/launcher/ui/packages/PackageActions$Done;

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
    iget v0, p0, Lorg/levimc/launcher/ui/packages/t0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/t0;->d:Lorg/levimc/launcher/ui/packages/PackageActions$Done;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/levimc/launcher/ui/packages/PackageActions;->P(Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/t0;->d:Lorg/levimc/launcher/ui/packages/PackageActions$Done;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/levimc/launcher/ui/packages/PackageActions;->b(Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/t0;->d:Lorg/levimc/launcher/ui/packages/PackageActions$Done;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/levimc/launcher/ui/packages/PackageActions;->f(Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/t0;->d:Lorg/levimc/launcher/ui/packages/PackageActions$Done;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/levimc/launcher/ui/packages/PackageActions;->h(Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/t0;->d:Lorg/levimc/launcher/ui/packages/PackageActions$Done;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/levimc/launcher/ui/packages/PackageActions;->A(Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/t0;->d:Lorg/levimc/launcher/ui/packages/PackageActions$Done;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/levimc/launcher/ui/packages/PackageActions;->d(Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/t0;->d:Lorg/levimc/launcher/ui/packages/PackageActions$Done;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/levimc/launcher/ui/packages/PackageActions;->R(Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_6
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/t0;->d:Lorg/levimc/launcher/ui/packages/PackageActions$Done;

    .line 49
    .line 50
    invoke-static {v0}, Lorg/levimc/launcher/ui/packages/PackageActions;->p(Lorg/levimc/launcher/ui/packages/PackageActions$Done;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

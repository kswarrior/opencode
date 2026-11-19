.class public final synthetic Lorg/levimc/launcher/ui/packages/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter;

.field public final synthetic h:Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/levimc/launcher/ui/packages/e0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/e0;->d:Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/levimc/launcher/ui/packages/e0;->h:Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/packages/e0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/e0;->d:Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/e0;->h:Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter;->b(Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/e0;->d:Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/e0;->h:Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter;->a(Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/e0;->d:Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/e0;->h:Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter;->c(Lorg/levimc/launcher/ui/packages/InstalledFragment$Adapter;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class Lorg/levimc/launcher/ui/packages/InstallDialog$1;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/ui/packages/InstallDialog;->bindInstances()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/ui/packages/InstallDialog;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/packages/InstallDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/InstallDialog$1;->this$0:Lorg/levimc/launcher/ui/packages/InstallDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/InstallDialog$1;->this$0:Lorg/levimc/launcher/ui/packages/InstallDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/levimc/launcher/ui/packages/InstallDialog;->m(Lorg/levimc/launcher/ui/packages/InstallDialog;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    if-ltz p3, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/InstallDialog$1;->this$0:Lorg/levimc/launcher/ui/packages/InstallDialog;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/levimc/launcher/ui/packages/InstallDialog;->o(Lorg/levimc/launcher/ui/packages/InstallDialog;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lt p3, p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lorg/levimc/launcher/ui/packages/InstallDialog$1;->this$0:Lorg/levimc/launcher/ui/packages/InstallDialog;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/levimc/launcher/ui/packages/InstallDialog;->o(Lorg/levimc/launcher/ui/packages/InstallDialog;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 35
    .line 36
    iget-object p2, p0, Lorg/levimc/launcher/ui/packages/InstallDialog$1;->this$0:Lorg/levimc/launcher/ui/packages/InstallDialog;

    .line 37
    .line 38
    invoke-static {p2}, Lorg/levimc/launcher/ui/packages/InstallDialog;->n(Lorg/levimc/launcher/ui/packages/InstallDialog;)Lorg/levimc/launcher/core/versions/GameVersion;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1, p2}, Lorg/levimc/launcher/ui/packages/PackagesActivity$Instances;->same(Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/core/versions/GameVersion;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    iget-object p2, p0, Lorg/levimc/launcher/ui/packages/InstallDialog$1;->this$0:Lorg/levimc/launcher/ui/packages/InstallDialog;

    .line 49
    .line 50
    invoke-static {p2}, Lorg/levimc/launcher/ui/packages/InstallDialog;->p(Lorg/levimc/launcher/ui/packages/InstallDialog;)Lorg/levimc/launcher/ui/packages/InstallDialog$InstanceMemory;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lorg/levimc/launcher/ui/packages/InstallDialog$1;->this$0:Lorg/levimc/launcher/ui/packages/InstallDialog;

    .line 57
    .line 58
    invoke-static {p2}, Lorg/levimc/launcher/ui/packages/InstallDialog;->p(Lorg/levimc/launcher/ui/packages/InstallDialog;)Lorg/levimc/launcher/ui/packages/InstallDialog$InstanceMemory;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p2, p1}, Lorg/levimc/launcher/ui/packages/InstallDialog$InstanceMemory;->onInstanceChosen(Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object p2, p0, Lorg/levimc/launcher/ui/packages/InstallDialog$1;->this$0:Lorg/levimc/launcher/ui/packages/InstallDialog;

    .line 66
    .line 67
    invoke-static {p2, p1}, Lorg/levimc/launcher/ui/packages/InstallDialog;->q(Lorg/levimc/launcher/ui/packages/InstallDialog;Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

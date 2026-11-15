.class Lorg/levimc/launcher/ui/widget/LauncherPopup$2;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/ui/widget/LauncherPopup;->setupSearch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/widget/LauncherPopup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup$2;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup$2;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->i(Lorg/levimc/launcher/ui/widget/LauncherPopup;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup$2;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->e(Lorg/levimc/launcher/ui/widget/LauncherPopup;)Landroidx/appcompat/widget/ListPopupWindow;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Landroidx/appcompat/widget/ListPopupWindow;->Q1:Lm/t;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup$2;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->e(Lorg/levimc/launcher/ui/widget/LauncherPopup;)Landroidx/appcompat/widget/ListPopupWindow;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->e()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

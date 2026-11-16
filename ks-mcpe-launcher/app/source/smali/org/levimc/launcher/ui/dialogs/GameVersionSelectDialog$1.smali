.class Lorg/levimc/launcher/ui/dialogs/GameVersionSelectDialog$1;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/ui/dialogs/GameVersionSelectDialog;->showRenameDialog(Lorg/levimc/launcher/core/versions/GameVersion;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/ui/dialogs/GameVersionSelectDialog;

.field final synthetic val$errorText:Landroid/view/View;

.field final synthetic val$renameDialog:Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/dialogs/GameVersionSelectDialog;Landroid/view/View;Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/GameVersionSelectDialog$1;->this$0:Lorg/levimc/launcher/ui/dialogs/GameVersionSelectDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/levimc/launcher/ui/dialogs/GameVersionSelectDialog$1;->val$errorText:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/levimc/launcher/ui/dialogs/GameVersionSelectDialog$1;->val$renameDialog:Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget-object p2, p0, Lorg/levimc/launcher/ui/dialogs/GameVersionSelectDialog$1;->this$0:Lorg/levimc/launcher/ui/dialogs/GameVersionSelectDialog;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2, p1}, Lorg/levimc/launcher/ui/dialogs/GameVersionSelectDialog;->e(Lorg/levimc/launcher/ui/dialogs/GameVersionSelectDialog;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, Lorg/levimc/launcher/ui/dialogs/GameVersionSelectDialog$1;->val$errorText:Landroid/view/View;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/16 p3, 0x8

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x0

    .line 23
    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lorg/levimc/launcher/ui/dialogs/GameVersionSelectDialog$1;->val$renameDialog:Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 27
    .line 28
    invoke-virtual {p2}, Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;->getPositiveButton()Landroid/widget/Button;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

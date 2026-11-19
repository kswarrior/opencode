.class Lorg/levimc/launcher/ui/widget/LauncherPopup$1;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/ui/widget/LauncherPopup;->show()V
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
    iput-object p1, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup$1;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/ui/widget/LauncherPopup$1;->this$0:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->e(Lorg/levimc/launcher/ui/widget/LauncherPopup;)Landroidx/appcompat/widget/ListPopupWindow;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

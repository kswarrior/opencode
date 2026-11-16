.class Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover$1;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover$1;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;

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
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover$1;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->d(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover$1;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuDialogs$Popover;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

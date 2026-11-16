.class public final synthetic Lorg/levimc/launcher/ui/views/a;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/views/a;->c:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/ui/views/a;->d:Landroid/view/View$OnAttachStateChangeListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/views/a;->c:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/ui/views/a;->d:Landroid/view/View$OnAttachStateChangeListener;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/ui/views/ContentActionPopup;->c(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;Landroid/content/DialogInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

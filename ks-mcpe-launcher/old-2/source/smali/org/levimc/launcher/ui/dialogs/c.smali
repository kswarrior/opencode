.class public final synthetic Lorg/levimc/launcher/ui/dialogs/c;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic c:Lorg/levimc/launcher/ui/dialogs/DialogBackdrop$State;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/dialogs/DialogBackdrop$State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/c;->c:Lorg/levimc/launcher/ui/dialogs/DialogBackdrop$State;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/c;->c:Lorg/levimc/launcher/ui/dialogs/DialogBackdrop$State;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/ui/dialogs/DialogBackdrop$State;->a(Lorg/levimc/launcher/ui/dialogs/DialogBackdrop$State;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

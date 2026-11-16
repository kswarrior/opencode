.class public final synthetic Lorg/levimc/launcher/ui/widget/l;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;

.field public final synthetic d:Lorg/levimc/launcher/ui/widget/LauncherPopup$Row;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;Lorg/levimc/launcher/ui/widget/LauncherPopup$Row;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/widget/l;->c:Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/ui/widget/l;->d:Lorg/levimc/launcher/ui/widget/LauncherPopup$Row;

    .line 7
    .line 8
    iput p3, p0, Lorg/levimc/launcher/ui/widget/l;->h:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/widget/l;->d:Lorg/levimc/launcher/ui/widget/LauncherPopup$Row;

    .line 2
    .line 3
    iget v1, p0, Lorg/levimc/launcher/ui/widget/l;->h:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/levimc/launcher/ui/widget/l;->c:Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;

    .line 6
    .line 7
    invoke-static {v2, v0, v1, p1}, Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;->a(Lorg/levimc/launcher/ui/widget/LauncherPopup$RowsAdapter;Lorg/levimc/launcher/ui/widget/LauncherPopup$Row;ILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

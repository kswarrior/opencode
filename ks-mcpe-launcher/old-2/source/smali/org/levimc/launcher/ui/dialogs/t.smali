.class public final synthetic Lorg/levimc/launcher/ui/dialogs/t;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic c:Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;

.field public final synthetic d:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/dialogs/t;->c:Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/ui/dialogs/t;->d:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/dialogs/t;->c:Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/ui/dialogs/t;->d:[Ljava/lang/String;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move-wide v5, p4

    .line 9
    invoke-static/range {v0 .. v6}, Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;->a(Lorg/levimc/launcher/ui/dialogs/LogcatOverlay;[Ljava/lang/String;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

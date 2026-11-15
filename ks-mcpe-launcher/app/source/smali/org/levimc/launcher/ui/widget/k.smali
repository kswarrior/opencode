.class public final synthetic Lorg/levimc/launcher/ui/widget/k;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic c:Lorg/levimc/launcher/ui/widget/LauncherPopup;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/widget/LauncherPopup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/widget/k;->c:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/widget/k;->c:Lorg/levimc/launcher/ui/widget/LauncherPopup;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lorg/levimc/launcher/ui/widget/LauncherPopup;->b(Lorg/levimc/launcher/ui/widget/LauncherPopup;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class public final synthetic Lorg/levimc/launcher/ui/activities/p0;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/levimc/launcher/ui/widget/LauncherPopup$OnSelect;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic c:Lorg/levimc/launcher/ui/activities/ContentManagementActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/p0;->c:Lorg/levimc/launcher/ui/activities/ContentManagementActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/p0;->c:Lorg/levimc/launcher/ui/activities/ContentManagementActivity;

    .line 2
    .line 3
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->A(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;Landroidx/activity/result/ActivityResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/p0;->c:Lorg/levimc/launcher/ui/activities/ContentManagementActivity;

    .line 2
    .line 3
    check-cast p1, Lorg/levimc/launcher/core/content/ContentManager$ContentCounts;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->F(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;Lorg/levimc/launcher/core/content/ContentManager$ContentCounts;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSelect(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/p0;->c:Lorg/levimc/launcher/ui/activities/ContentManagementActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->L(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public final synthetic Lorg/levimc/launcher/ui/activities/b;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$OnActionClickListener;


# instance fields
.field public final synthetic c:Lorg/levimc/launcher/ui/activities/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/BaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/b;->c:Lorg/levimc/launcher/ui/activities/BaseActivity;

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
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/b;->c:Lorg/levimc/launcher/ui/activities/BaseActivity;

    .line 2
    .line 3
    check-cast v0, Lorg/levimc/launcher/ui/activities/AccountsActivity;

    .line 4
    .line 5
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/AccountsActivity;->B(Lorg/levimc/launcher/ui/activities/AccountsActivity;Landroidx/activity/result/ActivityResult;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onActionClick(Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/b;->c:Lorg/levimc/launcher/ui/activities/BaseActivity;

    .line 2
    .line 3
    check-cast v0, Lorg/levimc/launcher/ui/activities/QuickLaunchActivity;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/QuickLaunchActivity;->x(Lorg/levimc/launcher/ui/activities/QuickLaunchActivity;Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.class public final synthetic Lorg/levimc/launcher/ui/activities/b;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$OnContentClickListener;
.implements Lorg/levimc/launcher/ui/adapter/OptionsPropertiesAdapter$OnOptionChangedListener;
.implements Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$OnActionClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lorg/levimc/launcher/ui/activities/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/BaseActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/levimc/launcher/ui/activities/b;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/b;->d:Lorg/levimc/launcher/ui/activities/BaseActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/b;->d:Lorg/levimc/launcher/ui/activities/BaseActivity;

    .line 7
    .line 8
    check-cast v0, Lorg/levimc/launcher/ui/activities/NewsActivity;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/NewsActivity;->w(Lorg/levimc/launcher/ui/activities/NewsActivity;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/b;->d:Lorg/levimc/launcher/ui/activities/BaseActivity;

    .line 17
    .line 18
    check-cast v0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;

    .line 19
    .line 20
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->z(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;Landroidx/activity/result/ActivityResult;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/b;->d:Lorg/levimc/launcher/ui/activities/BaseActivity;

    .line 27
    .line 28
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->q(Lorg/levimc/launcher/ui/activities/BaseActivity;Landroidx/activity/result/ActivityResult;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/b;->d:Lorg/levimc/launcher/ui/activities/BaseActivity;

    .line 35
    .line 36
    check-cast v0, Lorg/levimc/launcher/ui/activities/AccountsActivity;

    .line 37
    .line 38
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 39
    .line 40
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/AccountsActivity;->A(Lorg/levimc/launcher/ui/activities/AccountsActivity;Landroidx/activity/result/ActivityResult;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onActionClick(Lorg/levimc/launcher/ui/adapter/QuickLaunchAdapter$ActionType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/b;->d:Lorg/levimc/launcher/ui/activities/BaseActivity;

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

.method public onContentClick(Lorg/levimc/launcher/core/curseforge/models/Content;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/b;->d:Lorg/levimc/launcher/ui/activities/BaseActivity;

    .line 2
    .line 3
    check-cast v0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->w(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;Lorg/levimc/launcher/core/curseforge/models/Content;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onOptionChanged(Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/b;->d:Lorg/levimc/launcher/ui/activities/BaseActivity;

    .line 2
    .line 3
    check-cast v0, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;->D(Lorg/levimc/launcher/ui/activities/OptionsEditorActivity;Lorg/levimc/launcher/core/content/OptionsEditor$OptionProperty;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

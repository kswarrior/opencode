.class public Lorg/levimc/launcher/ui/activities/MiscellaneousActivity;
.super Lorg/levimc/launcher/ui/activities/BaseActivity;
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lorg/levimc/launcher/R$id;->misc_curseforge_row:I

    if-ne v0, v1, :cond_0

    const-class v0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/MiscellaneousActivity;->openActivity(Ljava/lang/Class;)V

    return-void

    :cond_0
    sget v1, Lorg/levimc/launcher/R$id;->misc_accounts_row:I

    if-ne v0, v1, :cond_1

    const-class v0, Lorg/levimc/launcher/ui/activities/AccountsActivity;

    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/MiscellaneousActivity;->openActivity(Ljava/lang/Class;)V

    return-void

    :cond_1
    sget v1, Lorg/levimc/launcher/R$id;->misc_quick_launch_row:I

    if-ne v0, v1, :cond_2

    const-class v0, Lorg/levimc/launcher/ui/activities/QuickLaunchActivity;

    invoke-direct {p0, v0}, Lorg/levimc/launcher/ui/activities/MiscellaneousActivity;->openActivity(Ljava/lang/Class;)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lorg/levimc/launcher/R$layout;->activity_miscellaneous:I

    invoke-virtual {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->setContentView(I)V

    sget p1, Lorg/levimc/launcher/R$id;->nav_tab_misc:I

    invoke-virtual {p0, p1}, Lorg/levimc/launcher/ui/activities/BaseActivity;->setActiveNavTab(I)V

    sget p1, Lorg/levimc/launcher/R$id;->misc_curseforge_row:I

    invoke-virtual {p0, p1}, Lg/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScale(Landroid/view/View;)V

    sget p1, Lorg/levimc/launcher/R$id;->misc_accounts_row:I

    invoke-virtual {p0, p1}, Lg/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScale(Landroid/view/View;)V

    sget p1, Lorg/levimc/launcher/R$id;->misc_quick_launch_row:I

    invoke-virtual {p0, p1}, Lg/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lorg/levimc/launcher/ui/animation/DynamicAnim;->applyPressScale(Landroid/view/View;)V

    return-void
.end method

.method private openActivity(Ljava/lang/Class;)V
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

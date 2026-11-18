.class public Lorg/levimc/launcher/ui/activities/BaseActivity;
.super Lg/i;
.source "BaseActivity.smali"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/i;-><init>()V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lorg/levimc/launcher/util/LanguageManager;->getSavedLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Landroid/content/res/Configuration;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v2, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {p1, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lg/i;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public avoidsCutoutWithoutShell()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public finish()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public finishAfterTransition()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method

.method public hideSystemUI()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, Lfc/a;->r(Landroid/view/Window;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2}, Lfc/a;->y(Landroid/view/Window;)V

    :cond_0
    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/g1;->o(Landroid/view/Window;)V

    invoke-static {v0}, Landroidx/core/view/y;->k(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroidx/core/view/g1;->x(Landroid/view/WindowInsetsController;)V

    invoke-static {}, Landroidx/core/view/y;->u()I

    move-result v2

    invoke-static {}, Landroidx/core/view/y;->z()I

    move-result v3

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Landroidx/core/view/y;->q(Landroid/view/WindowInsetsController;I)V

    :cond_1
    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public markPersonalizationApplied()V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lg/i;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lg/i;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->c()Z

    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->hideSystemUI()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lorg/levimc/launcher/util/ThemeManager;

    invoke-direct {v0, p0}, Lorg/levimc/launcher/util/ThemeManager;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lorg/levimc/launcher/util/ThemeManager;->applyTheme()V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->hideSystemUI()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lg/i;->onDestroy()V

    return-void
.end method

.method public onNavAccountChanged()V
    .locals 0

    return-void
.end method

.method public onNewsChanged()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->hideSystemUI()V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-virtual {p0}, Lg/i;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->c()Z

    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->hideSystemUI()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lg/i;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lg/i;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/levimc/launcher/ui/activities/BaseActivity;->hideSystemUI()V

    :cond_0
    return-void
.end method

.method public recreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->recreate()V

    return-void
.end method

.method public refreshNavAccountUI()V
    .locals 0

    return-void
.end method

.method public setActiveNavTab(I)V
    .locals 0

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    invoke-super {p0, p1}, Lg/i;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lg/i;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lg/i;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public shouldSkipNavBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

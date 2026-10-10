.class public final Lcom/google/android/gms/internal/cast/zzar;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/google/android/gms/cast/framework/IntroductoryOverlay;


# instance fields
.field public final c:Z

.field public e:Landroid/app/Activity;

.field public f:Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

.field public g:Landroid/view/View;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->a:Landroid/app/Activity;

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->a:Landroid/app/Activity;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzar;->e:Landroid/app/Activity;

    iget-boolean v0, p1, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->f:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzar;->c:Z

    iget-object v0, p1, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->e:Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzar;->f:Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

    iget-object v0, p1, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->b:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzar;->g:Landroid/view/View;

    iget-object v0, p1, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzar;->h:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$Builder;->c:I

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzar;->j:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzar;->e:Landroid/app/Activity;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzar;->g:Landroid/view/View;

    if-eqz v1, :cond_6

    iget-boolean v2, p0, Lcom/google/android/gms/internal/cast/zzar;->i:Z

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v2, "accessibility"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/cast/zzar;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "googlecast-introOverlayShown"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzar;->b()V

    return-void

    :cond_4
    :goto_1
    new-instance v2, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    invoke-direct {v2, v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;-><init>(Landroid/app/Activity;)V

    iget v4, p0, Lcom/google/android/gms/internal/cast/zzar;->j:I

    if-eqz v4, :cond_5

    invoke-virtual {v2, v4}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->d(I)V

    :cond_5
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/google/android/gms/cast/framework/R$layout;->cast_help_text:I

    invoke-virtual {v4, v5, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;

    iget-object v5, p0, Lcom/google/android/gms/internal/cast/zzar;->h:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iput-object v4, v2, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->p:Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;

    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/HelpTextView;->asView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-instance v3, Lcom/google/android/gms/internal/cast/zzaq;

    invoke-direct {v3, p0, v0, v2}, Lcom/google/android/gms/internal/cast/zzaq;-><init>(Lcom/google/android/gms/internal/cast/zzar;Landroid/app/Activity;Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->c(Landroid/view/View;Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzg;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/cast/zzar;->i:Z

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->e()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzar;->e:Landroid/app/Activity;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzar;->f:Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzar;->g:Landroid/view/View;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzar;->h:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzar;->j:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzar;->i:Z

    return-void
.end method

.method public final remove()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzar;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzar;->e:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzar;->b()V

    :cond_0
    return-void
.end method

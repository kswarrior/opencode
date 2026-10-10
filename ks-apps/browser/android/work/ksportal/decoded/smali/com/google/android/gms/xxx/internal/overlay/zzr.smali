.class public final Lcom/google/android/gms/xxx/internal/overlay/zzr;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final c:Landroid/widget/ImageButton;

.field public final e:Lcom/google/android/gms/xxx/internal/overlay/zzad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/xxx/internal/overlay/zzq;Lcom/google/android/gms/xxx/internal/overlay/zzad;)V
    .locals 5
    .param p3    # Lcom/google/android/gms/xxx/internal/overlay/zzad;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/android/gms/xxx/internal/overlay/zzr;->e:Lcom/google/android/gms/xxx/internal/overlay/zzad;

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, Landroid/widget/ImageButton;

    invoke-direct {p3, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/android/gms/xxx/internal/overlay/zzr;->c:Landroid/widget/ImageButton;

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->O0:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    move-result v1

    const/4 v2, 0x0

    const v3, 0x1080017

    if-eqz v1, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzbzc;->a()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_4

    :try_start_0
    const-string v4, "white"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget v0, Lcom/google/android/gms/xxx/impl/R$drawable;->admob_close_button_white_circle_black_cross:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v4, "black"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/google/android/gms/xxx/impl/R$drawable;->admob_close_button_black_circle_white_cross:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Close button resource not found, falling back to default."

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zze(Ljava/lang/String;)V

    :cond_2
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    iget-object p3, p0, Lcom/google/android/gms/xxx/internal/overlay/zzr;->c:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p3, p0, Lcom/google/android/gms/xxx/internal/overlay/zzr;->c:Landroid/widget/ImageButton;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lcom/google/android/gms/xxx/internal/overlay/zzr;->c:Landroid/widget/ImageButton;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/xxx/zzbzm;

    iget v1, p2, Lcom/google/android/gms/xxx/internal/overlay/zzq;->zza:I

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/xxx/zzbzm;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/xxx/zzbzm;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/xxx/zzbzm;->n(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/xxx/zzbzm;

    iget v3, p2, Lcom/google/android/gms/xxx/internal/overlay/zzq;->zzb:I

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/xxx/zzbzm;->n(Landroid/content/Context;I)I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/xxx/zzbzm;

    iget v4, p2, Lcom/google/android/gms/xxx/internal/overlay/zzq;->zzc:I

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/xxx/zzbzm;->n(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p3, v1, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object p3, p0, Lcom/google/android/gms/xxx/internal/overlay/zzr;->c:Landroid/widget/ImageButton;

    const-string v0, "Interstitial close button"

    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/google/android/gms/xxx/internal/overlay/zzr;->c:Landroid/widget/ImageButton;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/xxx/zzbzm;

    iget v1, p2, Lcom/google/android/gms/xxx/internal/overlay/zzq;->zzd:I

    iget v3, p2, Lcom/google/android/gms/xxx/internal/overlay/zzq;->zza:I

    add-int/2addr v1, v3

    iget v3, p2, Lcom/google/android/gms/xxx/internal/overlay/zzq;->zzb:I

    add-int/2addr v1, v3

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/xxx/zzbzm;->n(Landroid/content/Context;I)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/xxx/zzbzm;

    iget v3, p2, Lcom/google/android/gms/xxx/internal/overlay/zzq;->zzd:I

    iget p2, p2, Lcom/google/android/gms/xxx/internal/overlay/zzq;->zzc:I

    add-int/2addr v3, p2

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/xxx/zzbzm;->n(Landroid/content/Context;I)I

    move-result p1

    const/16 p2, 0x11

    invoke-direct {v0, v1, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzbbk;->P0:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-gtz p3, :cond_6

    return-void

    :cond_6
    sget-object p3, Lcom/google/android/gms/internal/xxx/zzbbk;->Q0:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_7

    new-instance v2, Lcom/google/android/gms/xxx/internal/overlay/zzp;

    invoke-direct {v2, p0}, Lcom/google/android/gms/xxx/internal/overlay/zzp;-><init>(Lcom/google/android/gms/xxx/internal/overlay/zzr;)V

    :cond_7
    iget-object p3, p0, Lcom/google/android/gms/xxx/internal/overlay/zzr;->c:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p3, p0, Lcom/google/android/gms/xxx/internal/overlay/zzr;->c:Landroid/widget/ImageButton;

    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzr;->e:Lcom/google/android/gms/xxx/internal/overlay/zzad;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/xxx/internal/overlay/zzad;->zzi()V

    :cond_0
    return-void
.end method

.method public final zzb(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/overlay/zzr;->c:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzbbk;->P0:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.class Lcom/mycompany/app/view/MyAdNative$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/view/MyAdNative$4;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyAdNative$4;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyAdNative$4$1;->c:Lcom/mycompany/app/view/MyAdNative$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative$4$1;->c:Lcom/mycompany/app/view/MyAdNative$4;

    iget-object v0, v0, Lcom/mycompany/app/view/MyAdNative$4;->c:Lcom/mycompany/app/view/MyAdNative;

    sget v1, Lcom/mycompany/app/view/MyAdNative;->M:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyAdNative;->g()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, v0, Lcom/mycompany/app/view/MyAdNative;->h:Lcom/google/android/gms/xxx/nativead/NativeAd;

    invoke-virtual {v1}, Lcom/google/android/gms/xxx/nativead/NativeAd;->getIcon()Lcom/google/android/gms/xxx/nativead/NativeAd$Image;

    move-result-object v1

    iget-object v2, v0, Lcom/mycompany/app/view/MyAdNative;->h:Lcom/google/android/gms/xxx/nativead/NativeAd;

    invoke-virtual {v2}, Lcom/google/android/gms/xxx/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/mycompany/app/view/MyAdNative;->h:Lcom/google/android/gms/xxx/nativead/NativeAd;

    invoke-virtual {v3}, Lcom/google/android/gms/xxx/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/mycompany/app/view/MyAdNative;->h:Lcom/google/android/gms/xxx/nativead/NativeAd;

    invoke-virtual {v4}, Lcom/google/android/gms/xxx/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/mycompany/app/view/MyAdNative;->l:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    iget-object v8, v0, Lcom/mycompany/app/view/MyAdNative;->l:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/google/android/gms/xxx/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v8, v0, Lcom/mycompany/app/view/MyAdNative;->l:Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v8, v0, Lcom/mycompany/app/view/MyAdNative;->l:Landroid/widget/ImageView;

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v8, v0, Lcom/mycompany/app/view/MyAdNative;->l:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v5, v8, :cond_3

    iget-object v5, v0, Lcom/mycompany/app/view/MyAdNative;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v5, :cond_3

    if-eqz v1, :cond_2

    sget v1, Lcom/mycompany/app/main/MainApp;->p0:I

    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    :cond_2
    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :goto_1
    iget-object v1, v0, Lcom/mycompany/app/view/MyAdNative;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->requestLayout()V

    :cond_3
    if-eqz v2, :cond_4

    iget-object v1, v0, Lcom/mycompany/app/view/MyAdNative;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/mycompany/app/view/MyAdNative;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/mycompany/app/view/MyAdNative;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    if-eqz v3, :cond_5

    iget-object v1, v0, Lcom/mycompany/app/view/MyAdNative;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/mycompany/app/view/MyAdNative;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lcom/mycompany/app/view/MyAdNative;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    if-eqz v4, :cond_6

    iget-object v1, v0, Lcom/mycompany/app/view/MyAdNative;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/mycompany/app/view/MyAdNative;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    iget-object v1, v0, Lcom/mycompany/app/view/MyAdNative;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v1, v0, Lcom/mycompany/app/view/MyAdNative;->i:Lcom/google/android/gms/xxx/nativead/NativeAdView;

    iget-object v2, v0, Lcom/mycompany/app/view/MyAdNative;->k:Lcom/google/android/gms/xxx/nativead/MediaView;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/xxx/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/xxx/nativead/MediaView;)V

    iget-object v1, v0, Lcom/mycompany/app/view/MyAdNative;->i:Lcom/google/android/gms/xxx/nativead/NativeAdView;

    iget-object v2, v0, Lcom/mycompany/app/view/MyAdNative;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/xxx/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/mycompany/app/view/MyAdNative;->i:Lcom/google/android/gms/xxx/nativead/NativeAdView;

    iget-object v2, v0, Lcom/mycompany/app/view/MyAdNative;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/xxx/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/mycompany/app/view/MyAdNative;->i:Lcom/google/android/gms/xxx/nativead/NativeAdView;

    iget-object v2, v0, Lcom/mycompany/app/view/MyAdNative;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/xxx/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/mycompany/app/view/MyAdNative;->i:Lcom/google/android/gms/xxx/nativead/NativeAdView;

    iget-object v2, v0, Lcom/mycompany/app/view/MyAdNative;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/xxx/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/mycompany/app/view/MyAdNative;->e:Landroid/os/Handler;

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    new-instance v2, Lcom/mycompany/app/view/MyAdNative$5;

    invoke-direct {v2, v0}, Lcom/mycompany/app/view/MyAdNative$5;-><init>(Lcom/mycompany/app/view/MyAdNative;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-void
.end method

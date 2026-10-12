.class Lcom/mycompany/app/view/MyAdNative$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/view/MyAdNative$2;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyAdNative$2;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyAdNative$2$1;->c:Lcom/mycompany/app/view/MyAdNative$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/view/MyAdNative$2$1;->c:Lcom/mycompany/app/view/MyAdNative$2;

    iget-object v1, v0, Lcom/mycompany/app/view/MyAdNative$2;->a:Lcom/mycompany/app/view/MyAdNative;

    iget-boolean v2, v1, Lcom/mycompany/app/view/MyAdNative;->t:Z

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/mycompany/app/view/MyAdNative;->h:Lcom/google/android/gms/xxx/nativead/NativeAd;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/mycompany/app/view/MyAdNative;->i:Lcom/google/android/gms/xxx/nativead/NativeAdView;

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->noti_view:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/mycompany/app/view/MyAdNative;->j:Landroid/view/View;

    iget-object v2, v1, Lcom/mycompany/app/view/MyAdNative;->i:Lcom/google/android/gms/xxx/nativead/NativeAdView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->media_view:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/xxx/nativead/MediaView;

    iput-object v2, v1, Lcom/mycompany/app/view/MyAdNative;->k:Lcom/google/android/gms/xxx/nativead/MediaView;

    iget-object v2, v1, Lcom/mycompany/app/view/MyAdNative;->i:Lcom/google/android/gms/xxx/nativead/NativeAdView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->icon_view:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/mycompany/app/view/MyAdNative;->l:Landroid/widget/ImageView;

    iget-object v2, v1, Lcom/mycompany/app/view/MyAdNative;->i:Lcom/google/android/gms/xxx/nativead/NativeAdView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->action_view:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/mycompany/app/view/MyAdNative;->m:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/mycompany/app/view/MyAdNative;->i:Lcom/google/android/gms/xxx/nativead/NativeAdView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->text_frame:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, v1, Lcom/mycompany/app/view/MyAdNative;->n:Landroid/widget/RelativeLayout;

    iget-object v2, v1, Lcom/mycompany/app/view/MyAdNative;->i:Lcom/google/android/gms/xxx/nativead/NativeAdView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->head_view:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/mycompany/app/view/MyAdNative;->o:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/mycompany/app/view/MyAdNative;->i:Lcom/google/android/gms/xxx/nativead/NativeAdView;

    sget v3, Lcom/mycompany/app/soulbrowser/R$id;->body_view:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/mycompany/app/view/MyAdNative;->p:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/mycompany/app/view/MyAdNative;->j:Landroid/view/View;

    sget v3, Lcom/mycompany/app/soulbrowser/R$drawable;->ads_noti:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-boolean v2, v1, Lcom/mycompany/app/view/MyAdNative;->u:Z

    if-eqz v2, :cond_1

    iget v2, v1, Lcom/mycompany/app/view/MyAdNative;->A:I

    iget v3, v1, Lcom/mycompany/app/view/MyAdNative;->B:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v2, v2, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    sget v2, Lcom/mycompany/app/main/MainApp;->o0:I

    sget v3, Lcom/mycompany/app/main/MainApp;->p0:I

    sget v4, Lcom/mycompany/app/main/MainApp;->o0:I

    sget v5, Lcom/mycompany/app/main/MainApp;->p0:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    iget-object v2, v1, Lcom/mycompany/app/view/MyAdNative;->i:Lcom/google/android/gms/xxx/nativead/NativeAdView;

    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->g6(Landroid/view/View;)V

    iget-object v2, v1, Lcom/mycompany/app/view/MyAdNative;->i:Lcom/google/android/gms/xxx/nativead/NativeAdView;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_2
    :goto_1
    iget-object v0, v0, Lcom/mycompany/app/view/MyAdNative$2;->a:Lcom/mycompany/app/view/MyAdNative;

    iget-object v1, v0, Lcom/mycompany/app/view/MyAdNative;->g:Lcom/google/android/gms/xxx/nativead/NativeAd;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/mycompany/app/view/MyAdNative;->g:Lcom/google/android/gms/xxx/nativead/NativeAd;

    if-nez v1, :cond_5

    iget-boolean v1, v0, Lcom/mycompany/app/view/MyAdNative;->t:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/mycompany/app/view/MyAdNative;->h:Lcom/google/android/gms/xxx/nativead/NativeAd;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/mycompany/app/view/MyAdNative;->i:Lcom/google/android/gms/xxx/nativead/NativeAdView;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lcom/mycompany/app/view/MyAdNative;->e:Landroid/os/Handler;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Lcom/mycompany/app/view/MyAdNative$4;

    invoke-direct {v2, v0}, Lcom/mycompany/app/view/MyAdNative$4;-><init>(Lcom/mycompany/app/view/MyAdNative;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_5
    iput-object v1, v0, Lcom/mycompany/app/view/MyAdNative;->J:Lcom/google/android/gms/xxx/nativead/NativeAd;

    new-instance v1, Lcom/mycompany/app/view/MyAdNative$3;

    invoke-direct {v1, v0}, Lcom/mycompany/app/view/MyAdNative$3;-><init>(Lcom/mycompany/app/view/MyAdNative;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_6
    :goto_2
    return-void
.end method

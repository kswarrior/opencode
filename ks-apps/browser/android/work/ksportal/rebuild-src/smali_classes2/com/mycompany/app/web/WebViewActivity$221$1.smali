.class Lcom/mycompany/app/web/WebViewActivity$221$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/setting/SettingListAdapter$SettingListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity$221;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$221;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$221$1;->a:Lcom/mycompany/app/web/WebViewActivity$221;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mycompany/app/setting/SettingListAdapter$ViewHolder;IZI)V
    .locals 7

    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$221$1;->a:Lcom/mycompany/app/web/WebViewActivity$221;

    if-nez p2, :cond_0

    iget-object p2, p1, Lcom/mycompany/app/web/WebViewActivity$221;->a:Lcom/mycompany/app/web/WebViewActivity;

    sget p3, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    invoke-virtual {p2}, Lcom/mycompany/app/web/WebViewActivity;->w2()V

    iget-object p1, p1, Lcom/mycompany/app/web/WebViewActivity$221;->a:Lcom/mycompany/app/web/WebViewActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/mycompany/app/web/WebViewActivity;->A0(Lcom/mycompany/app/web/WebViewActivity;Z)V

    return-void

    :cond_0
    iget-object p2, p1, Lcom/mycompany/app/web/WebViewActivity$221;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-boolean p3, p2, Lcom/mycompany/app/web/WebViewActivity;->f1:Z

    if-eqz p3, :cond_1

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->not_supported_page:I

    invoke-static {p2, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_1
    iget-object p3, p2, Lcom/mycompany/app/web/WebViewActivity;->D0:Landroid/os/Handler;

    if-nez p3, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/mycompany/app/web/WebViewActivity;->w2()V

    iget-object p1, p1, Lcom/mycompany/app/web/WebViewActivity$221;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object p2, p1, Lcom/mycompany/app/web/WebViewActivity;->q5:Lcom/mycompany/app/view/MyCoverView;

    if-eqz p2, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object p2, p1, Lcom/mycompany/app/web/WebViewActivity;->p1:Lcom/mycompany/app/view/MyBrightRelative;

    const/high16 p3, -0x5f000000

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz p4, :cond_8

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->O(Landroid/content/Context;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_6

    int-to-long v3, p4

    const-wide/16 v5, 0x20

    mul-long v3, v3, v5

    div-long/2addr v1, v3

    long-to-int v2, v1

    if-le v0, v2, :cond_6

    move v0, v2

    :cond_6
    int-to-float p4, p4

    const v1, 0x3e4ccccd    # 0.2f

    mul-float p4, p4, v1

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    int-to-float v0, v0

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-eqz p4, :cond_8

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p4, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p4

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {p2, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Canvas;->drawColor(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_0
    const/4 p4, 0x0

    :goto_1
    new-instance p2, Lcom/mycompany/app/view/MyCoverView;

    sget v0, Lcom/mycompany/app/main/MainApp;->j0:I

    sget v1, Lcom/mycompany/app/main/MainApp;->k0:I

    invoke-direct {p2, p1, v0, v1}, Lcom/mycompany/app/view/MyCoverView;-><init>(Landroid/content/Context;II)V

    iput-object p2, p1, Lcom/mycompany/app/web/WebViewActivity;->q5:Lcom/mycompany/app/view/MyCoverView;

    invoke-static {p4}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p1, Lcom/mycompany/app/web/WebViewActivity;->q5:Lcom/mycompany/app/view/MyCoverView;

    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p3, v0, p4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_9
    iget-object p2, p1, Lcom/mycompany/app/web/WebViewActivity;->q5:Lcom/mycompany/app/view/MyCoverView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_2
    iget-object p2, p1, Lcom/mycompany/app/web/WebViewActivity;->q5:Lcom/mycompany/app/view/MyCoverView;

    new-instance p3, Lcom/mycompany/app/web/WebViewActivity$223;

    invoke-direct {p3}, Lcom/mycompany/app/web/WebViewActivity$223;-><init>()V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lcom/mycompany/app/web/WebViewActivity;->p1:Lcom/mycompany/app/view/MyBrightRelative;

    iget-object p3, p1, Lcom/mycompany/app/web/WebViewActivity;->q5:Lcom/mycompany/app/view/MyCoverView;

    const/4 p4, -0x1

    invoke-virtual {p2, p3, p4, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :goto_3
    iget-object p1, p1, Lcom/mycompany/app/web/WebViewActivity;->D0:Landroid/os/Handler;

    new-instance p2, Lcom/mycompany/app/web/WebViewActivity$221$1$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/web/WebViewActivity$221$1$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$221$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.class Lcom/mycompany/app/view/MyThumbView$2;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I

.field public final synthetic h:Lcom/mycompany/app/view/MyThumbView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/view/MyThumbView;JLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/view/MyThumbView$2;->h:Lcom/mycompany/app/view/MyThumbView;

    iput-wide p2, p0, Lcom/mycompany/app/view/MyThumbView$2;->c:J

    iput-object p4, p0, Lcom/mycompany/app/view/MyThumbView$2;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/mycompany/app/view/MyThumbView$2;->f:Ljava/lang/String;

    iput p6, p0, Lcom/mycompany/app/view/MyThumbView$2;->g:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/view/MyThumbView$2;->h:Lcom/mycompany/app/view/MyThumbView;

    iget-boolean v1, v0, Lcom/mycompany/app/view/MyThumbView;->c:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lcom/mycompany/app/view/MyThumbView;->A:I

    int-to-long v1, v1

    iget-wide v3, p0, Lcom/mycompany/app/view/MyThumbView$2;->c:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mycompany/app/view/MyThumbView$2;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mycompany/app/db/book/DbBookIcon;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2, v1}, Lcom/mycompany/app/main/MainUtil;->f7(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcom/mycompany/app/view/MyThumbView$2;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "file:///"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "/data/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_3
    const-string v3, "file:///android_asset/shortcut.html"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v2, :cond_4

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_home_black_web_24:I

    goto :goto_0

    :cond_4
    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_home_dark_web_24:I

    goto :goto_0

    :cond_5
    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v2, :cond_6

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_offline_pin_black_web_24:I

    goto :goto_0

    :cond_6
    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_offline_pin_dark_web_24:I

    goto :goto_0

    :cond_7
    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v2, :cond_8

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_black_web_24:I

    goto :goto_0

    :cond_8
    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_dark_web_24:I

    :goto_0
    invoke-static {v1, v2}, Lcom/mycompany/app/main/BitmapUtil;->e(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_9

    return-void

    :cond_9
    :goto_1
    iget-boolean v2, v0, Lcom/mycompany/app/view/MyThumbView;->c:Z

    if-nez v2, :cond_a

    return-void

    :cond_a
    iget v2, p0, Lcom/mycompany/app/view/MyThumbView$2;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyThumbView;->k(Landroid/graphics/Bitmap;I)V

    new-instance v1, Lcom/mycompany/app/view/MyThumbView$2$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/view/MyThumbView$2$1;-><init>(Lcom/mycompany/app/view/MyThumbView$2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

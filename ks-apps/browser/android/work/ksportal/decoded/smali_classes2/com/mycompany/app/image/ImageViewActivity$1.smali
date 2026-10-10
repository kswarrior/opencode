.class Lcom/mycompany/app/image/ImageViewActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lcom/mycompany/app/image/ImageViewActivity;


# direct methods
.method public constructor <init>(ILcom/mycompany/app/image/ImageViewActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/mycompany/app/image/ImageViewActivity$1;->f:Lcom/mycompany/app/image/ImageViewActivity;

    iput-object p3, p0, Lcom/mycompany/app/image/ImageViewActivity$1;->c:Ljava/lang/String;

    iput p1, p0, Lcom/mycompany/app/image/ImageViewActivity$1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewActivity$1;->f:Lcom/mycompany/app/image/ImageViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewActivity;->w0:Lcom/mycompany/app/image/ImageViewWrapper;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->c()V

    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewActivity$1;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->server_error:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_1
    const/4 v2, 0x5

    iget v3, p0, Lcom/mycompany/app/image/ImageViewActivity$1;->e:I

    if-ne v3, v2, :cond_2

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->invalid_url:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_2
    const/4 v2, 0x4

    if-ne v3, v2, :cond_4

    const-string v2, "live"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->live_fail:I

    goto :goto_0

    :cond_3
    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->server_error:I

    :goto_0
    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->down_complete:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :goto_1
    return-void
.end method

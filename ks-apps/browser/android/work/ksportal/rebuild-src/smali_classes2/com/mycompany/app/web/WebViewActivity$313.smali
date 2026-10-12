.class Lcom/mycompany/app/web/WebViewActivity$313;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogPassInfo$PassInfoListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$313;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->save_success:I

    iget-object p2, p0, Lcom/mycompany/app/web/WebViewActivity$313;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    invoke-virtual {p2}, Lcom/mycompany/app/web/WebViewActivity;->O2()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$313;->a:Lcom/mycompany/app/web/WebViewActivity;

    iput-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z8:Ljava/lang/String;

    return-void
.end method

.method public final getIcon()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$313;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebNestView;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

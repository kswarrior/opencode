.class Lcom/mycompany/app/web/WebViewActivity$188;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogWebBookEdit$BookEditListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$188;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->added:I

    iget-object p2, p0, Lcom/mycompany/app/web/WebViewActivity$188;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lcom/mycompany/app/web/WebViewActivity;->a5(Z)V

    iget-object p1, p2, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->w7(Landroid/content/Context;Z)V

    return-void
.end method

.method public final getIcon()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$188;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebNestView;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

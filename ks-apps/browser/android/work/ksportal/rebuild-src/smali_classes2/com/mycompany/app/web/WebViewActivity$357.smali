.class Lcom/mycompany/app/web/WebViewActivity$357;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogVideoList$VideoListListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$357;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9

    iget-object p3, p0, Lcom/mycompany/app/web/WebViewActivity$357;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object p4, p3, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    return-void

    :cond_1
    iput-object p2, p3, Lcom/mycompany/app/web/WebViewActivity;->gd:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Lcom/mycompany/app/web/WebViewActivity;->B6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Z)V

    const/4 p1, 0x0

    iput-object p1, p3, Lcom/mycompany/app/web/WebViewActivity;->gd:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$357;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-string v1, "Copied URL"

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->copied_clipboard:I

    invoke-static {v0, v1, p1, v2}, Lcom/mycompany/app/main/MainUtil;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

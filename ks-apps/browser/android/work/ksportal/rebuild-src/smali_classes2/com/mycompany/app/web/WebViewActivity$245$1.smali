.class Lcom/mycompany/app/web/WebViewActivity$245$1;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity$245;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$245;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$245$1;->c:Lcom/mycompany/app/web/WebViewActivity$245;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$245$1;->c:Lcom/mycompany/app/web/WebViewActivity$245;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$245;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->oc:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/mycompany/app/web/WebViewActivity;->oc:Ljava/lang/String;

    iget-object v4, v1, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v1, v1, Lcom/mycompany/app/web/WebViewActivity;->I5:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->W6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$245;->a:Lcom/mycompany/app/web/WebViewActivity;

    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->I5:Ljava/lang/String;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->I5:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x2

    if-le v2, v4, :cond_2

    iput-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->A5:Ljava/lang/String;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->y4(Lcom/mycompany/app/web/WebNestView;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

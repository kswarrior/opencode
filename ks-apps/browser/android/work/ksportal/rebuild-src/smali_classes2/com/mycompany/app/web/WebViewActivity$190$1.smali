.class Lcom/mycompany/app/web/WebViewActivity$190$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/mycompany/app/web/WebViewActivity$190;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$190;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$190$1;->f:Lcom/mycompany/app/web/WebViewActivity$190;

    iput p2, p0, Lcom/mycompany/app/web/WebViewActivity$190$1;->c:I

    iput-object p3, p0, Lcom/mycompany/app/web/WebViewActivity$190$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mycompany/app/web/WebViewActivity$190$1;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/mycompany/app/web/WebViewActivity$190$1;->f:Lcom/mycompany/app/web/WebViewActivity$190;

    const/4 v4, 0x0

    iget v5, p0, Lcom/mycompany/app/web/WebViewActivity$190$1;->c:I

    if-ne v5, v0, :cond_0

    iget-object v0, v3, Lcom/mycompany/app/web/WebViewActivity$190;->a:Lcom/mycompany/app/web/WebViewActivity;

    sget v3, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    invoke-virtual {v0, v4, v2, v1, v4}, Lcom/mycompany/app/web/WebViewActivity;->d1(Lcom/mycompany/app/web/WebNestFrame;Ljava/lang/String;ZLcom/mycompany/app/web/WebViewActivity$TabAddListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne v5, v0, :cond_1

    iget-object v0, v3, Lcom/mycompany/app/web/WebViewActivity$190;->a:Lcom/mycompany/app/web/WebViewActivity;

    sget v1, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    invoke-virtual {v0, v2, v4}, Lcom/mycompany/app/web/WebViewActivity;->a1(Ljava/lang/String;Lcom/mycompany/app/web/WebViewActivity$TabAddListener;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ne v5, v0, :cond_2

    iget-object v0, v3, Lcom/mycompany/app/web/WebViewActivity$190;->a:Lcom/mycompany/app/web/WebViewActivity;

    sget v1, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    invoke-virtual {v0, v2}, Lcom/mycompany/app/web/WebViewActivity;->U0(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v3, Lcom/mycompany/app/web/WebViewActivity$190;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    const/16 v5, 0x10

    invoke-static {v5, v0, v2}, Lcom/mycompany/app/main/MainUtil;->R5(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iget-object v3, v3, Lcom/mycompany/app/web/WebViewActivity$190;->a:Lcom/mycompany/app/web/WebViewActivity;

    if-eqz v0, :cond_3

    invoke-virtual {v3, v4, v2, v1, v4}, Lcom/mycompany/app/web/WebViewActivity;->d1(Lcom/mycompany/app/web/WebNestFrame;Ljava/lang/String;ZLcom/mycompany/app/web/WebViewActivity$TabAddListener;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v2, v4}, Lcom/mycompany/app/web/WebViewActivity;->X3(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

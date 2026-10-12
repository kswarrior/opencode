.class Lcom/mycompany/app/web/WebViewActivity$170;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$170;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$170;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->h3()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iget p1, v0, Lcom/mycompany/app/web/WebViewActivity;->e2:I

    invoke-virtual {v0, v1, p1, v2}, Lcom/mycompany/app/web/WebViewActivity;->Q6(III)V

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_1

    invoke-virtual {v0, v1, v1, v1}, Lcom/mycompany/app/web/WebViewActivity;->Q6(III)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->H1()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    invoke-static {p1}, Lcom/mycompany/app/web/WebViewActivity;->P1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$170$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebViewActivity$170$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$170;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, p1, v2, v1}, Lcom/mycompany/app/web/WebViewActivity;->d1(Lcom/mycompany/app/web/WebNestFrame;Ljava/lang/String;ZLcom/mycompany/app/web/WebViewActivity$TabAddListener;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    invoke-static {p1}, Lcom/mycompany/app/web/WebViewActivity;->P1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/mycompany/app/web/WebViewActivity$170$2;

    invoke-direct {v1, p0}, Lcom/mycompany/app/web/WebViewActivity$170$2;-><init>(Lcom/mycompany/app/web/WebViewActivity$170;)V

    invoke-virtual {v0, p1, v1}, Lcom/mycompany/app/web/WebViewActivity;->a1(Ljava/lang/String;Lcom/mycompany/app/web/WebViewActivity$TabAddListener;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    if-ne p1, v1, :cond_5

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity;->d7:Ljava/lang/String;

    invoke-static {p1}, Lcom/mycompany/app/web/WebViewActivity;->P1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mycompany/app/web/WebViewActivity;->U0(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

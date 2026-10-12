.class Lcom/mycompany/app/web/WebViewActivity$344;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogLoadImg$LoadImgListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$344;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$344;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->u4()V

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->I2()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2, v1}, Lcom/mycompany/app/web/WebViewActivity;->T0(Lcom/mycompany/app/web/WebNestFrame;Ljava/lang/String;ZLcom/mycompany/app/web/WebViewActivity$TabAddListener;)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$344;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->u4()V

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->I2()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->U7:Z

    if-eqz p1, :cond_0

    iget-boolean p1, v0, Lcom/mycompany/app/web/WebViewActivity;->k7:Z

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->v1()Z

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

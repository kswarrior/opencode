.class Lcom/mycompany/app/web/WebViewActivity$198;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Z

.field public final synthetic e:Z

.field public final synthetic f:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$198;->f:Lcom/mycompany/app/web/WebViewActivity;

    iput-boolean p2, p0, Lcom/mycompany/app/web/WebViewActivity$198;->c:Z

    iput-boolean p3, p0, Lcom/mycompany/app/web/WebViewActivity$198;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcom/mycompany/app/web/WebViewActivity$198;->c:Z

    iget-object v1, p0, Lcom/mycompany/app/web/WebViewActivity$198;->f:Lcom/mycompany/app/web/WebViewActivity;

    if-eqz v0, :cond_0

    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebViewActivity;->Q1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mycompany/app/web/WebViewActivity;->Z4(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/web/WebViewActivity$198;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lcom/mycompany/app/web/WebViewActivity;->c7:Z

    invoke-virtual {v1, v0}, Lcom/mycompany/app/web/WebViewActivity;->a5(Z)V

    :cond_1
    return-void
.end method

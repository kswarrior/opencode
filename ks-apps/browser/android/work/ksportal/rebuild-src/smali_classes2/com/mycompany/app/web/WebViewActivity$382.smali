.class Lcom/mycompany/app/web/WebViewActivity$382;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogSetRead$SetReadListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$382;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 2

    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$382;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->a3()V

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Lcom/mycompany/app/web/WebViewActivity;->N5(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/mycompany/app/web/WebViewActivity;->U6(Ljava/lang/String;Lcom/mycompany/app/quick/QuickAdapter$QuickItem;Z)V

    :goto_0
    return-void
.end method

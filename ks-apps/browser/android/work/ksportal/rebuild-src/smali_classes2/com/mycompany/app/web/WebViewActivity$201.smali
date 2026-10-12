.class Lcom/mycompany/app/web/WebViewActivity$201;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogUrlLink$UrlLinkListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$201;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$201;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mycompany/app/web/WebViewActivity;->l4(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$201;->a:Lcom/mycompany/app/web/WebViewActivity;

    sget v1, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/mycompany/app/web/WebViewActivity;->k4(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$201;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->Gd:Ljava/lang/String;

    return-object v0
.end method

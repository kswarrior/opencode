.class Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->onBlobRead(Ljava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$12;->c:Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$12;->c:Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    sget v2, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebViewActivity;->y2()V

    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/mycompany/app/web/WebViewActivity;->X6(JILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

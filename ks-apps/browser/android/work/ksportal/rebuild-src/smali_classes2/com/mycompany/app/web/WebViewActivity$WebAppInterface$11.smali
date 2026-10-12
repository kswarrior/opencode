.class Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->onBlobDown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$11;->h:Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;

    iput-object p2, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$11;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$11;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$11;->f:Ljava/lang/String;

    iput-wide p5, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$11;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$11;->h:Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/mycompany/app/web/WebViewActivity;->ac:Z

    iget-object v2, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$11;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$11;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$11;->f:Ljava/lang/String;

    iget-wide v5, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$11;->g:J

    const/16 v7, 0x24

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/mycompany/app/web/WebViewActivity;->B6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Z)V

    return-void
.end method

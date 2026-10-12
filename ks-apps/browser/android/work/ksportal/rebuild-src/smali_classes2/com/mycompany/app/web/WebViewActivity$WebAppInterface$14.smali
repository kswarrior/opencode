.class Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$14;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->onPstDet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$14;->g:Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;

    iput-object p2, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$14;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$14;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$14;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$14;->g:Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface;->b:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$14;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$14;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/mycompany/app/web/WebViewActivity$WebAppInterface$14;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Lcom/mycompany/app/web/WebNestView;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

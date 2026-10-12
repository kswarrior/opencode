.class Lcom/mycompany/app/main/MainTransNews$WebAppInterface$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mycompany/app/main/MainTransNews$WebAppInterface;->onObserDet(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainTransNews$WebAppInterface;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainTransNews$WebAppInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainTransNews$WebAppInterface$1;->c:Lcom/mycompany/app/main/MainTransNews$WebAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/main/MainTransNews$WebAppInterface$1;->c:Lcom/mycompany/app/main/MainTransNews$WebAppInterface;

    iget-object v1, v0, Lcom/mycompany/app/main/MainTransNews$WebAppInterface;->a:Lcom/mycompany/app/main/MainTransNews;

    iget v2, v1, Lcom/mycompany/app/main/MainTransNews;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lcom/mycompany/app/main/MainTransNews;->k:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/mycompany/app/main/MainTransNews;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/mycompany/app/main/MainTransNews$WebAppInterface;->a:Lcom/mycompany/app/main/MainTransNews;

    iget-object v0, v0, Lcom/mycompany/app/main/MainTransNews;->e:Landroid/webkit/WebView;

    invoke-static {v0, v2}, Lcom/mycompany/app/main/MainUtil;->V6(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v0, Lcom/mycompany/app/main/MainTransNews$WebAppInterface;->a:Lcom/mycompany/app/main/MainTransNews;

    iget-boolean v1, v0, Lcom/mycompany/app/main/MainTransNews;->j:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/mycompany/app/main/MainTransNews;->m:Z

    if-nez v1, :cond_3

    iput-boolean v3, v0, Lcom/mycompany/app/main/MainTransNews;->m:Z

    const/4 v1, 0x0

    iput v1, v0, Lcom/mycompany/app/main/MainTransNews;->n:I

    iget-object v0, v0, Lcom/mycompany/app/main/MainTransNews;->e:Landroid/webkit/WebView;

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v1, Lcom/mycompany/app/main/MainTransNews$WebAppInterface$1$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/main/MainTransNews$WebAppInterface$1$1;-><init>(Lcom/mycompany/app/main/MainTransNews$WebAppInterface$1;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

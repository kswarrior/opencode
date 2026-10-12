.class Lcom/mycompany/app/main/MainTransLocale$WebAppInterface$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mycompany/app/main/MainTransLocale$WebAppInterface;->onObserDet(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainTransLocale$WebAppInterface;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainTransLocale$WebAppInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainTransLocale$WebAppInterface$1;->c:Lcom/mycompany/app/main/MainTransLocale$WebAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/main/MainTransLocale$WebAppInterface$1;->c:Lcom/mycompany/app/main/MainTransLocale$WebAppInterface;

    iget-object v0, v0, Lcom/mycompany/app/main/MainTransLocale$WebAppInterface;->a:Lcom/mycompany/app/main/MainTransLocale;

    iget v1, v0, Lcom/mycompany/app/main/MainTransLocale;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/mycompany/app/main/MainTransLocale;->l:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/mycompany/app/main/MainTransLocale;->p:Z

    if-nez v1, :cond_2

    iput-boolean v2, v0, Lcom/mycompany/app/main/MainTransLocale;->p:Z

    const/4 v1, 0x0

    iput v1, v0, Lcom/mycompany/app/main/MainTransLocale;->q:I

    iget-object v0, v0, Lcom/mycompany/app/main/MainTransLocale;->g:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/mycompany/app/main/MainTransLocale$WebAppInterface$1$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/main/MainTransLocale$WebAppInterface$1$1;-><init>(Lcom/mycompany/app/main/MainTransLocale$WebAppInterface$1;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.class Lcom/mycompany/app/web/WebVideoFull$36;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebVideoFull;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebVideoFull;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebVideoFull$36;->c:Lcom/mycompany/app/web/WebVideoFull;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebVideoFull$36;->c:Lcom/mycompany/app/web/WebVideoFull;

    iget-object v1, v0, Lcom/mycompany/app/web/WebVideoFull;->L:Landroid/view/View;

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/mycompany/app/web/WebVideoFull;->n:Lcom/mycompany/app/view/MySizeFrame;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->align_port:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/mycompany/app/web/WebVideoFull;->L:Landroid/view/View;

    iget-object v1, v0, Lcom/mycompany/app/web/WebVideoFull;->n:Lcom/mycompany/app/view/MySizeFrame;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->align_land:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/mycompany/app/web/WebVideoFull;->M:Landroid/view/View;

    iget-object v1, v0, Lcom/mycompany/app/web/WebVideoFull;->n:Lcom/mycompany/app/view/MySizeFrame;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->align_left:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/mycompany/app/web/WebVideoFull;->N:Landroid/view/View;

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebVideoFull;->V()V

    iget-object v0, v0, Lcom/mycompany/app/web/WebVideoFull;->N:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

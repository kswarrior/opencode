.class Lcom/mycompany/app/web/WebGridDialog$16;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyProgressBar$MyProgressListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/web/WebGridDialog;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebGridDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebGridDialog$16;->a:Lcom/mycompany/app/web/WebGridDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog$16;->a:Lcom/mycompany/app/web/WebGridDialog;

    iget-object v1, v0, Lcom/mycompany/app/web/WebGridDialog;->C:Lcom/mycompany/app/view/MyProgressBar;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyProgressBar;->setSkipDraw(Z)V

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebGridDialog;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/mycompany/app/web/WebGridDialog;->D:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v0, Lcom/mycompany/app/web/WebGridDialog;->C:Lcom/mycompany/app/view/MyProgressBar;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyProgressBar;->setIncrease(I)V

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebGridDialog;->t()V

    :cond_1
    return-void
.end method

.method public final b()I
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog$16;->a:Lcom/mycompany/app/web/WebGridDialog;

    iget-object v1, v0, Lcom/mycompany/app/web/WebGridDialog;->K:Lcom/mycompany/app/web/WebGridAdapter;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v1}, Lcom/mycompany/app/web/WebGridAdapter;->w()I

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget v1, v0, Lcom/mycompany/app/web/WebGridDialog;->g0:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebGridDialog;->p(I)V

    iget v1, v0, Lcom/mycompany/app/web/WebGridDialog;->g0:I

    const/16 v3, 0x64

    if-ne v1, v3, :cond_2

    return v2

    :cond_2
    iget v2, v0, Lcom/mycompany/app/web/WebGridDialog;->O:I

    if-nez v2, :cond_3

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/mycompany/app/web/WebGridDialog;->O:I

    goto :goto_0

    :cond_3
    if-ne v2, v3, :cond_4

    return v2

    :cond_4
    const/16 v3, 0x32

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ge v2, v1, :cond_5

    iget v1, v0, Lcom/mycompany/app/web/WebGridDialog;->O:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/mycompany/app/web/WebGridDialog;->O:I

    :cond_5
    :goto_0
    iget v0, v0, Lcom/mycompany/app/web/WebGridDialog;->O:I

    return v0
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridDialog$16;->a:Lcom/mycompany/app/web/WebGridDialog;

    iget v1, v0, Lcom/mycompany/app/web/WebGridDialog;->k0:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v3, 0x3

    if-ge v1, v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/mycompany/app/web/WebGridDialog;->k0:I

    :cond_0
    iget v0, v0, Lcom/mycompany/app/web/WebGridDialog;->Q:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

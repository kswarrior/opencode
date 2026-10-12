.class Lcom/mycompany/app/help/KeyHelper$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/help/KeyHelper$1;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/help/KeyHelper$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/help/KeyHelper$1$1;->c:Lcom/mycompany/app/help/KeyHelper$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/mycompany/app/help/KeyHelper$1$1;->c:Lcom/mycompany/app/help/KeyHelper$1;

    iget-object v1, v0, Lcom/mycompany/app/help/KeyHelper$1;->c:Lcom/mycompany/app/help/KeyHelper;

    iget-object v2, v1, Lcom/mycompany/app/help/KeyHelper;->d:Landroid/view/View;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, v1, Lcom/mycompany/app/help/KeyHelper;->c:Landroid/view/View;

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/mycompany/app/help/KeyHelper;->c:Landroid/view/View;

    iget-object v1, v0, Lcom/mycompany/app/help/KeyHelper$1;->c:Lcom/mycompany/app/help/KeyHelper;

    iget-object v1, v1, Lcom/mycompany/app/help/KeyHelper;->c:Landroid/view/View;

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, v0, Lcom/mycompany/app/help/KeyHelper$1;->c:Lcom/mycompany/app/help/KeyHelper;

    iget-object v2, v2, Lcom/mycompany/app/help/KeyHelper;->c:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v2, v0, Lcom/mycompany/app/help/KeyHelper$1;->c:Lcom/mycompany/app/help/KeyHelper;

    iget-object v2, v2, Lcom/mycompany/app/help/KeyHelper;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v1

    iget-object v1, v0, Lcom/mycompany/app/help/KeyHelper$1;->c:Lcom/mycompany/app/help/KeyHelper;

    iget v3, v1, Lcom/mycompany/app/help/KeyHelper;->h:I

    if-ne v3, v2, :cond_2

    return-void

    :cond_2
    iput v2, v1, Lcom/mycompany/app/help/KeyHelper;->h:I

    iget-boolean v4, v1, Lcom/mycompany/app/help/KeyHelper;->i:Z

    const/16 v5, 0x1e

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_8

    iget v8, v1, Lcom/mycompany/app/help/KeyHelper;->a:I

    if-le v2, v8, :cond_8

    iput-boolean v6, v1, Lcom/mycompany/app/help/KeyHelper;->i:Z

    iget-object v1, v1, Lcom/mycompany/app/help/KeyHelper;->b:Lcom/mycompany/app/help/KeyHelper$KeyHelperListener;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/mycompany/app/help/KeyHelper$KeyHelperListener;->c()V

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v5, :cond_5

    iget-object v1, v0, Lcom/mycompany/app/help/KeyHelper$1;->c:Lcom/mycompany/app/help/KeyHelper;

    iget-boolean v2, v1, Lcom/mycompany/app/help/KeyHelper;->e:Z

    if-eqz v2, :cond_6

    iget-boolean v1, v1, Lcom/mycompany/app/help/KeyHelper;->f:Z

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lcom/mycompany/app/help/KeyHelper$1;->c:Lcom/mycompany/app/help/KeyHelper;

    iget-boolean v1, v1, Lcom/mycompany/app/help/KeyHelper;->e:Z

    xor-int/2addr v6, v1

    :cond_6
    :goto_0
    if-eqz v6, :cond_e

    iget-object v1, v0, Lcom/mycompany/app/help/KeyHelper$1;->c:Lcom/mycompany/app/help/KeyHelper;

    iget-boolean v2, v1, Lcom/mycompany/app/help/KeyHelper;->f:Z

    if-eqz v2, :cond_7

    iget v2, v1, Lcom/mycompany/app/help/KeyHelper;->h:I

    if-le v2, v3, :cond_7

    sub-int/2addr v2, v3

    goto :goto_1

    :cond_7
    iget v2, v1, Lcom/mycompany/app/help/KeyHelper;->h:I

    :goto_1
    iget-object v1, v1, Lcom/mycompany/app/help/KeyHelper;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    if-eq v1, v2, :cond_e

    iget-object v0, v0, Lcom/mycompany/app/help/KeyHelper$1;->c:Lcom/mycompany/app/help/KeyHelper;

    iget-object v0, v0, Lcom/mycompany/app/help/KeyHelper;->d:Landroid/view/View;

    invoke-virtual {v0, v7, v7, v7, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    :cond_8
    if-eqz v4, :cond_d

    iget v3, v1, Lcom/mycompany/app/help/KeyHelper;->a:I

    if-ge v2, v3, :cond_d

    iput-boolean v7, v1, Lcom/mycompany/app/help/KeyHelper;->i:Z

    iget-object v1, v1, Lcom/mycompany/app/help/KeyHelper;->b:Lcom/mycompany/app/help/KeyHelper$KeyHelperListener;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/mycompany/app/help/KeyHelper$KeyHelperListener;->a()V

    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v5, :cond_b

    iget-object v1, v0, Lcom/mycompany/app/help/KeyHelper$1;->c:Lcom/mycompany/app/help/KeyHelper;

    iget-boolean v2, v1, Lcom/mycompany/app/help/KeyHelper;->e:Z

    if-eqz v2, :cond_c

    iget-boolean v1, v1, Lcom/mycompany/app/help/KeyHelper;->f:Z

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v6, 0x0

    goto :goto_2

    :cond_b
    iget-object v1, v0, Lcom/mycompany/app/help/KeyHelper$1;->c:Lcom/mycompany/app/help/KeyHelper;

    iget-boolean v1, v1, Lcom/mycompany/app/help/KeyHelper;->e:Z

    xor-int/2addr v6, v1

    :cond_c
    :goto_2
    if-eqz v6, :cond_e

    iget-object v1, v0, Lcom/mycompany/app/help/KeyHelper$1;->c:Lcom/mycompany/app/help/KeyHelper;

    iget-object v1, v1, Lcom/mycompany/app/help/KeyHelper;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    if-eqz v1, :cond_e

    iget-object v0, v0, Lcom/mycompany/app/help/KeyHelper$1;->c:Lcom/mycompany/app/help/KeyHelper;

    iget-object v0, v0, Lcom/mycompany/app/help/KeyHelper;->d:Landroid/view/View;

    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    :cond_d
    iget-object v0, v1, Lcom/mycompany/app/help/KeyHelper;->b:Lcom/mycompany/app/help/KeyHelper$KeyHelperListener;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/mycompany/app/help/KeyHelper$KeyHelperListener;->b()V

    :cond_e
    :goto_3
    return-void
.end method

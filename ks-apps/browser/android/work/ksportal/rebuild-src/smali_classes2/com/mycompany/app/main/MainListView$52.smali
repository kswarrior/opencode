.class Lcom/mycompany/app/main/MainListView$52;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainListView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView$52;->c:Lcom/mycompany/app/main/MainListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView$52;->c:Lcom/mycompany/app/main/MainListView;

    iget-object v1, v0, Lcom/mycompany/app/main/MainListView;->u:Landroid/view/View;

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/mycompany/app/main/MainListView;->v:Landroid/view/View;

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/mycompany/app/main/MainListView;->w:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/mycompany/app/main/MainListView;->p:Lcom/mycompany/app/view/MyListGroup;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Landroid/view/View;

    iget-object v2, v0, Lcom/mycompany/app/main/MainListView;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/mycompany/app/main/MainListView;->u:Landroid/view/View;

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/mycompany/app/main/MainListView;->v:Landroid/view/View;

    iget-object v1, v0, Lcom/mycompany/app/main/MainListView;->p:Lcom/mycompany/app/view/MyListGroup;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/mycompany/app/main/MainListView;->o0(Z)V

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListView;->c0()V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    sget v2, Lcom/mycompany/app/main/MainApp;->W:I

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800033

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget v2, Lcom/mycompany/app/main/MainApp;->M:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    sget v3, Lcom/mycompany/app/main/MainApp;->W:I

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x800035

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget v3, Lcom/mycompany/app/main/MainApp;->M:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :try_start_0
    iget-object v3, v0, Lcom/mycompany/app/main/MainListView;->w:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lcom/mycompany/app/main/MainListView;->u:Landroid/view/View;

    invoke-virtual {v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/mycompany/app/main/MainListView;->w:Landroid/widget/FrameLayout;

    iget-object v0, v0, Lcom/mycompany/app/main/MainListView;->v:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.class Lcom/mycompany/app/main/MainListView$64;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Lcom/mycompany/app/main/MainListView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView;IIZZI)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView$64;->i:Lcom/mycompany/app/main/MainListView;

    iput p2, p0, Lcom/mycompany/app/main/MainListView$64;->c:I

    iput p3, p0, Lcom/mycompany/app/main/MainListView$64;->e:I

    iput-boolean p4, p0, Lcom/mycompany/app/main/MainListView$64;->f:Z

    iput-boolean p5, p0, Lcom/mycompany/app/main/MainListView$64;->g:Z

    iput p6, p0, Lcom/mycompany/app/main/MainListView$64;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView$64;->i:Lcom/mycompany/app/main/MainListView;

    iget-object v1, v0, Lcom/mycompany/app/main/MainListView;->N:Lcom/mycompany/app/fragment/FragmentExpandView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v0, Lcom/mycompany/app/main/MainListView;->j:Z

    iget v3, p0, Lcom/mycompany/app/main/MainListView$64;->c:I

    if-eqz v2, :cond_1

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    if-le v2, v1, :cond_2

    iget-object v1, v0, Lcom/mycompany/app/main/MainListView;->N:Lcom/mycompany/app/fragment/FragmentExpandView;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v1

    if-lt v2, v1, :cond_3

    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/main/MainListView;->N:Lcom/mycompany/app/fragment/FragmentExpandView;

    iget v2, p0, Lcom/mycompany/app/main/MainListView$64;->e:I

    invoke-virtual {v1, v3, v2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    :cond_3
    iget-object v0, v0, Lcom/mycompany/app/main/MainListView;->N:Lcom/mycompany/app/fragment/FragmentExpandView;

    new-instance v1, Lcom/mycompany/app/main/MainListView$64$1;

    invoke-direct {v1, p0}, Lcom/mycompany/app/main/MainListView$64$1;-><init>(Lcom/mycompany/app/main/MainListView$64;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

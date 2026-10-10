.class Lcom/mycompany/app/dialog/DialogTabMini$TabGrid$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid$9;->c:Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid$9;->c:Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->j:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->m:Lcom/mycompany/app/web/WebTabAdapter;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    sget-boolean v1, Lcom/mycompany/app/pref/PrefZtwo;->B:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->m:Lcom/mycompany/app/web/WebTabAdapter;

    iget v3, v1, Lcom/mycompany/app/web/WebTabAdapter;->f:I

    add-int/lit8 v3, v3, -0x1

    if-lez v3, :cond_2

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->r:Lcom/mycompany/app/dialog/DialogTabMini;

    iget v4, v4, Lcom/mycompany/app/dialog/DialogTabMini;->d0:I

    if-lez v4, :cond_2

    iget v5, v1, Lcom/mycompany/app/web/WebTabAdapter;->l:I

    add-int/lit8 v5, v5, -0x1

    div-int/2addr v5, v4

    sget v4, Lcom/mycompany/app/pref/PrefZone;->x:I

    invoke-virtual {v1, v4}, Lcom/mycompany/app/web/WebTabAdapter;->D(I)I

    move-result v1

    mul-int v1, v1, v5

    sub-int/2addr v3, v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    if-lez v3, :cond_3

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->n:Lcom/mycompany/app/view/MyLinearLayoutManager;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->m:Lcom/mycompany/app/web/WebTabAdapter;

    iget v3, v3, Lcom/mycompany/app/web/WebTabAdapter;->f:I

    neg-int v3, v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(II)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->n:Lcom/mycompany/app/view/MyLinearLayoutManager;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->m:Lcom/mycompany/app/web/WebTabAdapter;

    iget v2, v2, Lcom/mycompany/app/web/WebTabAdapter;->l:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->p0(I)V

    :goto_1
    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogTabMini$TabGrid;->r:Lcom/mycompany/app/dialog/DialogTabMini;

    sget v1, Lcom/mycompany/app/dialog/DialogTabMini;->S0:I

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogTabMini;->E()V

    :cond_4
    :goto_2
    return-void
.end method

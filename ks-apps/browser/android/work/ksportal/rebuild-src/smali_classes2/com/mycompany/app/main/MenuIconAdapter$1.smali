.class Lcom/mycompany/app/main/MenuIconAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MenuIconAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MenuIconAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MenuIconAdapter$1;->c:Lcom/mycompany/app/main/MenuIconAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    iget-object v0, p1, Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;->t:Lcom/mycompany/app/view/MyIconFrame;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c()I

    move-result v1

    iget-object v2, p0, Lcom/mycompany/app/main/MenuIconAdapter$1;->c:Lcom/mycompany/app/main/MenuIconAdapter;

    invoke-virtual {v2, v1}, Lcom/mycompany/app/main/MenuIconAdapter;->u(I)Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    iget-object v4, v2, Lcom/mycompany/app/main/MenuIconAdapter;->g:Lcom/mycompany/app/main/MenuIconAdapter$MenuListener;

    if-nez v4, :cond_3

    return-void

    :cond_3
    iget v5, v2, Lcom/mycompany/app/main/MenuIconAdapter;->e:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    iget p1, v3, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->b:I

    invoke-interface {v4, v0, v1, p1}, Lcom/mycompany/app/main/MenuIconAdapter$MenuListener;->b(Landroid/view/View;II)V

    goto :goto_1

    :cond_4
    const/4 v7, 0x2

    if-ne v5, v7, :cond_5

    iget p1, v3, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->c:I

    invoke-interface {v4, v0, v1, p1}, Lcom/mycompany/app/main/MenuIconAdapter$MenuListener;->b(Landroid/view/View;II)V

    goto :goto_1

    :cond_5
    iget-boolean v4, v2, Lcom/mycompany/app/main/MenuIconAdapter;->j:Z

    if-eqz v4, :cond_6

    iget-boolean v4, v2, Lcom/mycompany/app/main/MenuIconAdapter;->f:Z

    if-eqz v4, :cond_6

    iget v4, v3, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->a:I

    if-ne v4, v6, :cond_6

    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/mycompany/app/main/MenuIconAdapter;->j:Z

    iget-object p1, p1, Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;->u:Lcom/mycompany/app/view/MyIconView;

    invoke-virtual {p1, v4, v6}, Lcom/mycompany/app/view/MyIconView;->q(ZZ)Z

    :cond_6
    iget-object p1, v2, Lcom/mycompany/app/main/MenuIconAdapter;->g:Lcom/mycompany/app/main/MenuIconAdapter$MenuListener;

    iget v2, v3, Lcom/mycompany/app/main/MenuIconAdapter$MainMenuItem;->a:I

    invoke-interface {p1, v0, v1, v2}, Lcom/mycompany/app/main/MenuIconAdapter$MenuListener;->b(Landroid/view/View;II)V

    :cond_7
    :goto_1
    return-void
.end method

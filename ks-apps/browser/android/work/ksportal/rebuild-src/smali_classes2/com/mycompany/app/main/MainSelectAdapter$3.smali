.class Lcom/mycompany/app/main/MainSelectAdapter$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainSelectAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainSelectAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainSelectAdapter$3;->c:Lcom/mycompany/app/main/MainSelectAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/main/MainSelectAdapter$3;->c:Lcom/mycompany/app/main/MainSelectAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v2, p1, Lcom/mycompany/app/main/MainSelectAdapter$ViewHolder;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    check-cast v1, Lcom/mycompany/app/main/MainSelectAdapter$ViewHolder;

    :goto_0
    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mycompany/app/main/MainSelectAdapter;->s(I)Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    iget-object v1, v1, Lcom/mycompany/app/main/MainSelectAdapter$ViewHolder;->A:Lcom/mycompany/app/view/MySwitchView;

    if-nez v1, :cond_5

    return-void

    :cond_5
    iget-boolean v2, v0, Lcom/mycompany/app/main/MainSelectAdapter;->j:Z

    if-eqz v2, :cond_7

    iget v2, p1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->a:I

    iget v3, v0, Lcom/mycompany/app/main/MainSelectAdapter;->e:I

    if-ne v2, v3, :cond_7

    iget-boolean v3, p1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->j:Z

    if-eqz v3, :cond_7

    iget-object p1, v0, Lcom/mycompany/app/main/MainSelectAdapter;->h:Lcom/mycompany/app/main/MainDragAdapter$MainDragListener;

    if-eqz p1, :cond_6

    invoke-interface {p1, v2, v3}, Lcom/mycompany/app/main/MainDragAdapter$MainDragListener;->a(IZ)V

    :cond_6
    return-void

    :cond_7
    iget-boolean v2, p1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->j:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput-boolean v2, p1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->j:Z

    invoke-virtual {v1, v2, v3}, Lcom/mycompany/app/view/MySwitchView;->b(ZZ)V

    iget-object v0, v0, Lcom/mycompany/app/main/MainSelectAdapter;->h:Lcom/mycompany/app/main/MainDragAdapter$MainDragListener;

    if-eqz v0, :cond_8

    iget v1, p1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->a:I

    iget-boolean p1, p1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->j:Z

    invoke-interface {v0, v1, p1}, Lcom/mycompany/app/main/MainDragAdapter$MainDragListener;->a(IZ)V

    :cond_8
    return-void
.end method

.class Lcom/mycompany/app/main/MainDragAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainDragAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainDragAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainDragAdapter$1;->c:Lcom/mycompany/app/main/MainDragAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/mycompany/app/main/MainDragAdapter$ViewHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/mycompany/app/main/MainDragAdapter$ViewHolder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/mycompany/app/main/MainDragAdapter$1;->c:Lcom/mycompany/app/main/MainDragAdapter;

    iget-object v1, v0, Lcom/mycompany/app/main/MainDragAdapter;->f:Ljava/util/List;

    if-eqz v1, :cond_4

    iget v2, p1, Lcom/mycompany/app/main/MainDragAdapter$ViewHolder;->a:I

    if-ltz v2, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v2, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/main/MainDragAdapter;->f:Ljava/util/List;

    iget v2, p1, Lcom/mycompany/app/main/MainDragAdapter$ViewHolder;->a:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/main/MainDragAdapter$MainDragItem;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object p1, p1, Lcom/mycompany/app/main/MainDragAdapter$ViewHolder;->d:Lcom/mycompany/app/view/MySwitchView;

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-boolean v2, v1, Lcom/mycompany/app/main/MainDragAdapter$MainDragItem;->d:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput-boolean v2, v1, Lcom/mycompany/app/main/MainDragAdapter$MainDragItem;->d:Z

    invoke-virtual {p1, v2, v3}, Lcom/mycompany/app/view/MySwitchView;->b(ZZ)V

    iget-object p1, v0, Lcom/mycompany/app/main/MainDragAdapter;->g:Lcom/mycompany/app/main/MainDragAdapter$MainDragListener;

    if-eqz p1, :cond_4

    iget v0, v1, Lcom/mycompany/app/main/MainDragAdapter$MainDragItem;->a:I

    iget-boolean v1, v1, Lcom/mycompany/app/main/MainDragAdapter$MainDragItem;->d:Z

    invoke-interface {p1, v0, v1}, Lcom/mycompany/app/main/MainDragAdapter$MainDragListener;->a(IZ)V

    :cond_4
    :goto_1
    return-void
.end method

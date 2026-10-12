.class Lcom/mycompany/app/main/MainSelectAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainSelectAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainSelectAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainSelectAdapter$1;->c:Lcom/mycompany/app/main/MainSelectAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/main/MainSelectAdapter$1;->c:Lcom/mycompany/app/main/MainSelectAdapter;

    iget-object v1, v0, Lcom/mycompany/app/main/MainSelectAdapter;->g:Lcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    instance-of v3, v2, Lcom/mycompany/app/main/MainSelectAdapter$ViewHolder;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v2

    check-cast v1, Lcom/mycompany/app/main/MainSelectAdapter$ViewHolder;

    :goto_0
    if-eqz v1, :cond_5

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c()I

    move-result v1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v1, -0x1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/mycompany/app/main/MainSelectAdapter;->s(I)Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;

    move-result-object v1

    if-nez v1, :cond_6

    return-void

    :cond_6
    iget-boolean v2, v1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->k:Z

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->already_added:I

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_7
    iget-object p1, v0, Lcom/mycompany/app/main/MainSelectAdapter;->g:Lcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;

    iget v0, v1, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectItem;->a:I

    invoke-interface {p1, v0}, Lcom/mycompany/app/main/MainSelectAdapter$MainSelectListener;->a(I)V

    return-void
.end method

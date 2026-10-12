.class Lcom/mycompany/app/quick/QuickAdapter$14;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/quick/QuickAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickAdapter$14;->c:Lcom/mycompany/app/quick/QuickAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/quick/QuickAdapter$14;->c:Lcom/mycompany/app/quick/QuickAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/mycompany/app/quick/QuickAdapter;->G(Landroid/view/View;)Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/quick/QuickAdapter;->l:Lcom/mycompany/app/quick/QuickAdapter$QuickListener;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c()I

    move-result v2

    invoke-interface {v0, p1, v2}, Lcom/mycompany/app/quick/QuickAdapter$QuickListener;->i(Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;I)V

    :cond_1
    return v1
.end method

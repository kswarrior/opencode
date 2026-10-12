.class Lcom/mycompany/app/web/WebGridAdapter$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebGridAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebGridAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebGridAdapter$3;->c:Lcom/mycompany/app/web/WebGridAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridAdapter$3;->c:Lcom/mycompany/app/web/WebGridAdapter;

    iget-object v1, v0, Lcom/mycompany/app/web/WebGridAdapter;->o:Lcom/mycompany/app/web/WebGridAdapter$WebGridListener;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-static {p1}, Lcom/mycompany/app/web/WebGridAdapter;->x(Landroid/view/View;)Lcom/mycompany/app/web/WebGridAdapter$WebGridHolder;

    move-result-object p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    iget-object v1, p1, Lcom/mycompany/app/web/WebGridAdapter$WebGridHolder;->t:Lcom/mycompany/app/view/MyThumbView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyThumbView;->m()V

    :cond_2
    iget-object v0, v0, Lcom/mycompany/app/web/WebGridAdapter;->o:Lcom/mycompany/app/web/WebGridAdapter$WebGridListener;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/mycompany/app/web/WebGridAdapter$WebGridListener;->b(I)V

    return v2
.end method

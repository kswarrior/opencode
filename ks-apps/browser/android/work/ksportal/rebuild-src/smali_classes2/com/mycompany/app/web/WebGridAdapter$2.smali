.class Lcom/mycompany/app/web/WebGridAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebGridAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebGridAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebGridAdapter$2;->c:Lcom/mycompany/app/web/WebGridAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/web/WebGridAdapter$2;->c:Lcom/mycompany/app/web/WebGridAdapter;

    iget-object v1, v0, Lcom/mycompany/app/web/WebGridAdapter;->o:Lcom/mycompany/app/web/WebGridAdapter$WebGridListener;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/mycompany/app/web/WebGridAdapter;->x(Landroid/view/View;)Lcom/mycompany/app/web/WebGridAdapter$WebGridHolder;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Lcom/mycompany/app/web/WebGridAdapter;->o:Lcom/mycompany/app/web/WebGridAdapter$WebGridListener;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/mycompany/app/web/WebGridAdapter$WebGridListener;->c(I)V

    return-void
.end method

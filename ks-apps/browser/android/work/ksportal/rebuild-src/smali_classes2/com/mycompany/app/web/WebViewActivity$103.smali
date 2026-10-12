.class Lcom/mycompany/app/web/WebViewActivity$103;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;II)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$103;->f:Lcom/mycompany/app/web/WebViewActivity;

    iput p2, p0, Lcom/mycompany/app/web/WebViewActivity$103;->c:I

    iput p3, p0, Lcom/mycompany/app/web/WebViewActivity$103;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$103;->f:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->o2:Lcom/mycompany/app/web/WebTabBarAdapter;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v2, p0, Lcom/mycompany/app/web/WebViewActivity$103;->c:I

    invoke-virtual {v1, v2}, Lcom/mycompany/app/web/WebTabBarAdapter;->A(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    iget v2, p0, Lcom/mycompany/app/web/WebViewActivity$103;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->d2:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget v4, v0, Lcom/mycompany/app/web/WebViewActivity;->X9:I

    if-nez v4, :cond_3

    iget v5, v0, Lcom/mycompany/app/web/WebViewActivity;->e2:I

    add-int/lit8 v6, v2, -0x1

    if-eq v5, v6, :cond_4

    :cond_3
    iget v5, v0, Lcom/mycompany/app/web/WebViewActivity;->e2:I

    if-nez v5, :cond_5

    sub-int/2addr v2, v3

    if-ne v4, v2, :cond_5

    :cond_4
    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->l2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    goto :goto_1

    :cond_5
    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->l2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->e0(I)V

    goto :goto_1

    :cond_6
    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->l2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    :goto_1
    return-void
.end method

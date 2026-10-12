.class Lcom/mycompany/app/quick/QuickAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/main/MainListLoader$ListLoadListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/quick/QuickAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/quick/QuickAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/quick/QuickAdapter$1;->a:Lcom/mycompany/app/quick/QuickAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/mycompany/app/main/MainItem$ChildItem;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/quick/QuickAdapter$1;->a:Lcom/mycompany/app/quick/QuickAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/mycompany/app/quick/QuickAdapter;->G(Landroid/view/View;)Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c()I

    move-result v1

    iget p2, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    if-eq v1, p2, :cond_2

    return-void

    :cond_2
    iget p2, p1, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;->t:I

    const/4 v2, 0x1

    if-eq p2, v2, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/quick/QuickAdapter;->y()I

    move-result p2

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/mycompany/app/quick/QuickAdapter;->C(I)Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-boolean v2, v1, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->c:Z

    iget-object p1, p1, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;->w:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz v2, :cond_5

    const/high16 v0, -0x10000

    invoke-static {v0}, Lcom/mycompany/app/db/book/DbBookQuick;->d(I)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lcom/mycompany/app/view/MyRoundImage;->w(II)V

    goto :goto_1

    :cond_5
    iget-object v1, v1, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->f:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/mycompany/app/quick/QuickAdapter;->g:Z

    invoke-virtual {p1, v1, p2, v0}, Lcom/mycompany/app/view/MyRoundImage;->u(Ljava/lang/String;IZ)V

    :goto_1
    return-void
.end method

.method public final b(Lcom/mycompany/app/main/MainItem$ChildItem;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/quick/QuickAdapter$1;->a:Lcom/mycompany/app/quick/QuickAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/mycompany/app/quick/QuickAdapter;->G(Landroid/view/View;)Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c()I

    move-result v1

    iget p1, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    if-eq v1, p1, :cond_2

    return-void

    :cond_2
    iget p1, p2, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;->t:I

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/quick/QuickAdapter;->y()I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-static {p3}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v2

    iget-object p2, p2, Lcom/mycompany/app/quick/QuickAdapter$QuickHolder;->w:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz v2, :cond_4

    invoke-virtual {p2, p3, p1}, Lcom/mycompany/app/view/MyRoundImage;->v(Landroid/graphics/Bitmap;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Lcom/mycompany/app/quick/QuickAdapter;->C(I)Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    move-result-object p3

    if-nez p3, :cond_5

    return-void

    :cond_5
    iget-boolean v1, p3, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->c:Z

    if-eqz v1, :cond_6

    const/high16 p3, -0x10000

    invoke-static {p3}, Lcom/mycompany/app/db/book/DbBookQuick;->d(I)I

    move-result p3

    invoke-virtual {p2, p3, p1}, Lcom/mycompany/app/view/MyRoundImage;->w(II)V

    goto :goto_1

    :cond_6
    iget-object p3, p3, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->f:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/mycompany/app/quick/QuickAdapter;->g:Z

    invoke-virtual {p2, p3, p1, v0}, Lcom/mycompany/app/view/MyRoundImage;->u(Ljava/lang/String;IZ)V

    :goto_1
    return-void
.end method

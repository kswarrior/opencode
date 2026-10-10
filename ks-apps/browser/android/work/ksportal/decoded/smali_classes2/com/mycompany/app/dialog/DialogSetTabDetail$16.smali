.class Lcom/mycompany/app/dialog/DialogSetTabDetail$16;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/web/WebTabBarAdapter$TabBarListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetTabDetail;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetTabDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail$16;->a:Lcom/mycompany/app/dialog/DialogSetTabDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(ILjava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public final d(ILandroid/view/View;Z)V
    .locals 4

    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail$16;->a:Lcom/mycompany/app/dialog/DialogSetTabDetail;

    iget-boolean p3, p2, Lcom/mycompany/app/dialog/DialogSetTabDetail;->P:Z

    if-eqz p3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p3, p2, Lcom/mycompany/app/dialog/DialogSetTabDetail;->J:Ljava/util/ArrayList;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x2

    if-ge p3, v0, :cond_1

    goto :goto_2

    :cond_1
    if-ltz p1, :cond_8

    iget-object p3, p2, Lcom/mycompany/app/dialog/DialogSetTabDetail;->J:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lt p1, p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 p3, 0x1

    iput-boolean p3, p2, Lcom/mycompany/app/dialog/DialogSetTabDetail;->P:Z

    iget v0, p2, Lcom/mycompany/app/dialog/DialogSetTabDetail;->K:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p2, Lcom/mycompany/app/dialog/DialogSetTabDetail;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget v2, p2, Lcom/mycompany/app/dialog/DialogSetTabDetail;->K:I

    if-gt p1, v2, :cond_4

    sub-int/2addr v2, p3

    iput v2, p2, Lcom/mycompany/app/dialog/DialogSetTabDetail;->K:I

    :cond_4
    iget-object v2, p2, Lcom/mycompany/app/dialog/DialogSetTabDetail;->J:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p2, Lcom/mycompany/app/dialog/DialogSetTabDetail;->K:I

    if-lt v3, v2, :cond_5

    sub-int/2addr v2, p3

    iput v2, p2, Lcom/mycompany/app/dialog/DialogSetTabDetail;->K:I

    :cond_5
    iget v2, p2, Lcom/mycompany/app/dialog/DialogSetTabDetail;->K:I

    if-gez v2, :cond_6

    iput v1, p2, Lcom/mycompany/app/dialog/DialogSetTabDetail;->K:I

    :cond_6
    iget-object v2, p2, Lcom/mycompany/app/dialog/DialogSetTabDetail;->J:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;

    iput v1, v3, Lcom/mycompany/app/web/WebTabAdapter$WebTabItem;->g:I

    add-int/2addr v1, p3

    goto :goto_1

    :cond_7
    iget-object p3, p2, Lcom/mycompany/app/dialog/DialogSetTabDetail;->O:Lcom/mycompany/app/web/WebTabBarAdapter;

    iget-object v1, p2, Lcom/mycompany/app/dialog/DialogSetTabDetail;->J:Ljava/util/ArrayList;

    iget v2, p2, Lcom/mycompany/app/dialog/DialogSetTabDetail;->K:I

    invoke-virtual {p3, v2, p1, v1}, Lcom/mycompany/app/web/WebTabBarAdapter;->t(IILjava/util/List;)V

    iget-object p1, p2, Lcom/mycompany/app/dialog/DialogSetTabDetail;->M:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lcom/mycompany/app/dialog/DialogSetTabDetail$20;

    invoke-direct {p3, p2, v0}, Lcom/mycompany/app/dialog/DialogSetTabDetail$20;-><init>(Lcom/mycompany/app/dialog/DialogSetTabDetail;Z)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_2
    return-void
.end method

.method public final e(Lcom/mycompany/app/web/WebTabBarAdapter$WebTabBarHolder;Landroid/view/View;IIZ)V
    .locals 0

    return-void
.end method

.method public final f(IIIZ)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogSetTabDetail$16;->a:Lcom/mycompany/app/dialog/DialogSetTabDetail;

    iget-object p3, p1, Lcom/mycompany/app/dialog/DialogSetTabDetail;->J:Ljava/util/ArrayList;

    if-eqz p3, :cond_1

    if-ltz p2, :cond_1

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lt p2, p3, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p1, Lcom/mycompany/app/dialog/DialogSetTabDetail;->K:I

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/mycompany/app/dialog/DialogSetTabDetail;->m(Lcom/mycompany/app/dialog/DialogSetTabDetail;IZ)V

    :cond_1
    :goto_0
    return-void
.end method

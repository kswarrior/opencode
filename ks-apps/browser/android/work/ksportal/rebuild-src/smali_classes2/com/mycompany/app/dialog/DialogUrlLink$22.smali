.class Lcom/mycompany/app/dialog/DialogUrlLink$22;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogSetFull$DialogApplyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mycompany/app/dialog/DialogUrlLink;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogUrlLink;I)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogUrlLink$22;->b:Lcom/mycompany/app/dialog/DialogUrlLink;

    iput p2, p0, Lcom/mycompany/app/dialog/DialogUrlLink$22;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink$22;->b:Lcom/mycompany/app/dialog/DialogUrlLink;

    iget v1, p0, Lcom/mycompany/app/dialog/DialogUrlLink$22;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->c0:Lcom/mycompany/app/main/MainLinkAdapter;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/mycompany/app/dialog/DialogUrlLink;->p(Z)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/mycompany/app/main/MainLinkAdapter;->c:Ljava/util/List;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->e0:Lcom/mycompany/app/main/MainLinkAdapter;

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, v2}, Lcom/mycompany/app/dialog/DialogUrlLink;->p(Z)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, Lcom/mycompany/app/main/MainLinkAdapter;->c:Ljava/util/List;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e()V

    :goto_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->a0:Lcom/mycompany/app/view/MyViewPager;

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogUrlLink;->t()V

    return-void
.end method

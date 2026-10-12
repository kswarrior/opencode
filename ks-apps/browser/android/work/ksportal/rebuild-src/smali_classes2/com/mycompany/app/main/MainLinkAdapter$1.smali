.class Lcom/mycompany/app/main/MainLinkAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/main/MainLinkAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainLinkAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainLinkAdapter$1;->c:Lcom/mycompany/app/main/MainLinkAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/main/MainLinkAdapter$1;->c:Lcom/mycompany/app/main/MainLinkAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lcom/mycompany/app/main/MainLinkAdapter$ViewHolder;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    check-cast v1, Lcom/mycompany/app/main/MainLinkAdapter$ViewHolder;

    :goto_0
    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/main/MainLinkAdapter;->s(I)Lcom/mycompany/app/main/MainLinkAdapter$MainLinkItem;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-object v0, v0, Lcom/mycompany/app/main/MainLinkAdapter;->e:Lcom/mycompany/app/main/MainLinkAdapter$MainLinkListener;

    if-eqz v0, :cond_5

    iget v1, v1, Lcom/mycompany/app/main/MainLinkAdapter$MainLinkItem;->a:I

    invoke-interface {v0, p1, v1}, Lcom/mycompany/app/main/MainLinkAdapter$MainLinkListener;->a(Landroid/view/View;I)V

    :cond_5
    return-void
.end method

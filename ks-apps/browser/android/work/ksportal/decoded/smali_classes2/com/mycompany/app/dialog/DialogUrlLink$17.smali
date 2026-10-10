.class Lcom/mycompany/app/dialog/DialogUrlLink$17;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogUrlLink;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogUrlLink;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogUrlLink$17;->c:Lcom/mycompany/app/dialog/DialogUrlLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink$17;->c:Lcom/mycompany/app/dialog/DialogUrlLink;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->e0:Lcom/mycompany/app/main/MainLinkAdapter;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/mycompany/app/dialog/DialogUrlLink;->q(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v3, v1, Lcom/mycompany/app/main/MainLinkAdapter;->c:Ljava/util/List;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_6

    iget-object v6, v1, Lcom/mycompany/app/main/MainLinkAdapter;->c:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mycompany/app/main/MainLinkAdapter$MainLinkItem;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    iget v6, v6, Lcom/mycompany/app/main/MainLinkAdapter$MainLinkItem;->a:I

    if-ne v6, v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    const/4 v5, -0x1

    :goto_3
    invoke-virtual {v1, v5}, Lcom/mycompany/app/main/MainLinkAdapter;->s(I)Lcom/mycompany/app/main/MainLinkAdapter$MainLinkItem;

    move-result-object v3

    if-eqz v3, :cond_d

    iget v6, v3, Lcom/mycompany/app/main/MainLinkAdapter$MainLinkItem;->a:I

    if-eq v6, v2, :cond_7

    goto :goto_5

    :cond_7
    iput-object v0, v3, Lcom/mycompany/app/main/MainLinkAdapter$MainLinkItem;->d:Ljava/lang/String;

    iput v4, v3, Lcom/mycompany/app/main/MainLinkAdapter$MainLinkItem;->c:I

    iget-object v0, v1, Lcom/mycompany/app/main/MainLinkAdapter;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->t(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    instance-of v2, v0, Lcom/mycompany/app/main/MainLinkAdapter$ViewHolder;

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    check-cast v0, Lcom/mycompany/app/main/MainLinkAdapter$ViewHolder;

    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_d

    iget-object v0, v1, Lcom/mycompany/app/main/MainLinkAdapter$ViewHolder;->u:Landroid/widget/TextView;

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    iget-object v1, v3, Lcom/mycompany/app/main/MainLinkAdapter$MainLinkItem;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_5
    return-void
.end method

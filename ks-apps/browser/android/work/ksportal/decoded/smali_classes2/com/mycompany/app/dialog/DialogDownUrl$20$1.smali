.class Lcom/mycompany/app/dialog/DialogDownUrl$20$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogDownUrl$20;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogDownUrl$20;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl$20$1;->c:Lcom/mycompany/app/dialog/DialogDownUrl$20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl$20$1;->c:Lcom/mycompany/app/dialog/DialogDownUrl$20;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl$20;->c:Lcom/mycompany/app/dialog/DialogDownUrl;

    iget-object v2, v1, Lcom/mycompany/app/dialog/DialogDownUrl;->e0:Lcom/mycompany/app/view/MyRecyclerView;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v1, v1, Lcom/mycompany/app/dialog/DialogDownUrl;->V0:Ljava/util/List;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogDownUrl$20;->c:Lcom/mycompany/app/dialog/DialogDownUrl;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/mycompany/app/main/MainDownAdapter;

    iget-object v4, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->B:Lcom/mycompany/app/main/MainActivity;

    iget-object v5, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->V0:Ljava/util/List;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->k0:Ljava/lang/String;

    new-instance v8, Lcom/mycompany/app/dialog/DialogDownUrl$20$1$1;

    invoke-direct {v8, p0}, Lcom/mycompany/app/dialog/DialogDownUrl$20$1$1;-><init>(Lcom/mycompany/app/dialog/DialogDownUrl$20$1;)V

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/mycompany/app/main/MainDownAdapter;-><init>(Lcom/mycompany/app/main/MainActivity;Ljava/util/List;ILjava/lang/String;Lcom/mycompany/app/main/MainDownAdapter$MainDownListener;)V

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->f0:Lcom/mycompany/app/main/MainDownAdapter;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->e0:Lcom/mycompany/app/view/MyRecyclerView;

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/xxx/a;->w(ILcom/mycompany/app/view/MyRecyclerView;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->e0:Lcom/mycompany/app/view/MyRecyclerView;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->f0:Lcom/mycompany/app/main/MainDownAdapter;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->e0:Lcom/mycompany/app/view/MyRecyclerView;

    new-instance v3, Lcom/mycompany/app/dialog/DialogDownUrl$20$1$2;

    invoke-direct {v3, p0}, Lcom/mycompany/app/dialog/DialogDownUrl$20$1$2;-><init>(Lcom/mycompany/app/dialog/DialogDownUrl$20$1;)V

    invoke-virtual {v0, v1, v3}, Lcom/mycompany/app/view/MyDialogBottom;->g(Landroidx/recyclerview/widget/RecyclerView;Lcom/mycompany/app/view/MyDialogBottom$BotListListener;)V

    invoke-virtual {v0, v2}, Lcom/mycompany/app/dialog/DialogDownUrl;->C(Z)V

    return-void

    :cond_2
    :goto_0
    iget v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->D0:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    const/4 v2, 0x7

    if-eq v1, v2, :cond_3

    const/16 v2, 0x9

    if-ne v1, v2, :cond_4

    :cond_3
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->V0:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v0, v3}, Lcom/mycompany/app/dialog/DialogDownUrl;->n(Lcom/mycompany/app/dialog/DialogDownUrl;I)V

    return-void

    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->a0:Lcom/mycompany/app/view/MyCoverView;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyCoverView;->setVisibility(I)V

    invoke-virtual {v0, v3}, Lcom/mycompany/app/dialog/DialogDownUrl;->H(Z)V

    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->x0:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->c0:Landroid/widget/TextView;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->video_down_guide_4:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_7
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->c0:Landroid/widget/TextView;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->no_down_video:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->c0:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogDownUrl;->g0:Lcom/mycompany/app/view/MyLineLinear;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

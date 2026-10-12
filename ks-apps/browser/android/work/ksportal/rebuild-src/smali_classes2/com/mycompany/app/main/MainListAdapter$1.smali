.class Lcom/mycompany/app/main/MainListAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/main/MainListLoader$ListLoadListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/MainListAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListAdapter$1;->a:Lcom/mycompany/app/main/MainListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/mycompany/app/main/MainItem$ChildItem;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/mycompany/app/main/MainItem$ChildItem;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 5

    if-eqz p1, :cond_9

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    instance-of v0, p2, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;

    if-nez v0, :cond_2

    return-void

    :cond_2
    check-cast p2, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;

    iget v0, p2, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->v:I

    iget v1, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    if-eq v0, v1, :cond_3

    return-void

    :cond_3
    iget-object v0, p2, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->d:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    move-result v0

    iget-object v1, p0, Lcom/mycompany/app/main/MainListAdapter$1;->a:Lcom/mycompany/app/main/MainListAdapter;

    if-nez v0, :cond_5

    iget v0, v1, Lcom/mycompany/app/main/MainListAdapter;->d:I

    const/16 v2, 0x12

    if-ne v0, v2, :cond_4

    iget-object v0, p2, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->d:Lcom/mycompany/app/view/MyRoundImage;

    iget v2, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iget v3, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    iget-object v4, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/mycompany/app/view/MyRoundImage;->o(IILjava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p2, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->d:Lcom/mycompany/app/view/MyRoundImage;

    iget v2, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iget v3, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    invoke-virtual {v0, v2, v3}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    :goto_0
    iget-object v0, p2, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->d:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRoundImage;->r()V

    :cond_5
    iget v0, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->c:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_6

    iget-object v0, p2, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->e:Lcom/mycompany/app/view/MyRoundImage;

    const v2, -0x70708

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyRoundImage;->setBackColor(I)V

    :cond_6
    iget-object v0, p2, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->e:Lcom/mycompany/app/view/MyRoundImage;

    iget-object v2, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/mycompany/app/view/MyRoundImage;->q(Ljava/lang/String;Z)V

    iget v0, v1, Lcom/mycompany/app/main/MainListAdapter;->d:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_8

    iget-boolean p1, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->M:Z

    if-eqz p1, :cond_7

    iget-object p1, p2, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->e:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyRoundImage;->setIconSmall(Z)V

    goto :goto_1

    :cond_7
    iget-object p1, p2, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->e:Lcom/mycompany/app/view/MyRoundImage;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyRoundImage;->setIconSmall(Z)V

    :cond_8
    :goto_1
    iget-object p1, p2, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->e:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {p1, p3}, Lcom/mycompany/app/view/MyRoundImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_9
    :goto_2
    return-void
.end method

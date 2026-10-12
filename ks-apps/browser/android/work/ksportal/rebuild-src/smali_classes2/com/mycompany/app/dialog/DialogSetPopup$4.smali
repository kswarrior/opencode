.class Lcom/mycompany/app/dialog/DialogSetPopup$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/drag/DragListView$DropListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSetPopup;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSetPopup;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSetPopup$4;->a:Lcom/mycompany/app/dialog/DialogSetPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSetPopup$4;->a:Lcom/mycompany/app/dialog/DialogSetPopup;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSetPopup;->J:Lcom/mycompany/app/main/MainDragAdapter;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lcom/mycompany/app/main/MainDragAdapter;->f:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    if-gez p2, :cond_4

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    if-le p2, v2, :cond_5

    iget-object p2, v1, Lcom/mycompany/app/main/MainDragAdapter;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v4

    if-ne p2, p1, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {v1, p1}, Lcom/mycompany/app/main/MainDragAdapter;->a(I)Lcom/mycompany/app/main/MainDragAdapter$MainDragItem;

    move-result-object v2

    if-nez v2, :cond_6

    :goto_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    iget-object v5, v1, Lcom/mycompany/app/main/MainDragAdapter;->f:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, v1, Lcom/mycompany/app/main/MainDragAdapter;->f:Ljava/util/List;

    invoke-interface {p1, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :goto_2
    if-eqz v4, :cond_c

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSetPopup;->J:Lcom/mycompany/app/main/MainDragAdapter;

    iget-object p2, p1, Lcom/mycompany/app/main/MainDragAdapter;->f:Ljava/util/List;

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    if-ge v3, p2, :cond_b

    iget-object v2, p1, Lcom/mycompany/app/main/MainDragAdapter;->f:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/main/MainDragAdapter$MainDragItem;

    if-nez v2, :cond_9

    :goto_4
    const/4 p1, 0x0

    goto :goto_5

    :cond_9
    iget v2, v2, Lcom/mycompany/app/main/MainDragAdapter$MainDragItem;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, p2, -0x1

    if-ge v3, v2, :cond_a

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSetPopup;->M:Ljava/lang/String;

    :cond_c
    return-void
.end method

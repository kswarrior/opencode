.class Lcom/mycompany/app/main/MainListView$72;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mycompany/app/main/MainItem$GroupItem;

.field public final synthetic c:Lcom/mycompany/app/main/MainListView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView;ILcom/mycompany/app/main/MainItem$GroupItem;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView$72;->c:Lcom/mycompany/app/main/MainListView;

    iput p2, p0, Lcom/mycompany/app/main/MainListView$72;->a:I

    iput-object p3, p0, Lcom/mycompany/app/main/MainListView$72;->b:Lcom/mycompany/app/main/MainItem$GroupItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/mycompany/app/main/MainListView$72;->b:Lcom/mycompany/app/main/MainItem$GroupItem;

    iget-object v2, p0, Lcom/mycompany/app/main/MainListView$72;->c:Lcom/mycompany/app/main/MainListView;

    iget v3, p0, Lcom/mycompany/app/main/MainListView$72;->a:I

    const/4 v4, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    const/4 v5, 0x0

    if-eq p1, v0, :cond_0

    return v5

    :cond_0
    iget-object p1, v2, Lcom/mycompany/app/main/MainListView;->i0:Lcom/mycompany/app/main/MainListAdapter;

    if-nez p1, :cond_1

    return v4

    :cond_1
    invoke-virtual {p1, v3}, Lcom/mycompany/app/main/MainListAdapter;->q(I)Ljava/util/List;

    move-result-object p1

    iget-object v0, v1, Lcom/mycompany/app/main/MainItem$GroupItem;->b:Ljava/lang/String;

    invoke-static {v2, p1, v0, v5}, Lcom/mycompany/app/main/MainListView;->b(Lcom/mycompany/app/main/MainListView;Ljava/util/List;Ljava/lang/String;Z)V

    return v4

    :cond_2
    iget-object p1, v2, Lcom/mycompany/app/main/MainListView;->i0:Lcom/mycompany/app/main/MainListAdapter;

    if-nez p1, :cond_3

    return v4

    :cond_3
    iget-boolean v0, v2, Lcom/mycompany/app/main/MainListView;->e:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1, v3}, Lcom/mycompany/app/main/MainListAdapter;->q(I)Ljava/util/List;

    move-result-object p1

    iget-object v0, v1, Lcom/mycompany/app/main/MainItem$GroupItem;->b:Ljava/lang/String;

    invoke-static {v2, p1, v0, v4}, Lcom/mycompany/app/main/MainListView;->b(Lcom/mycompany/app/main/MainListView;Ljava/util/List;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v3}, Lcom/mycompany/app/main/MainListAdapter;->q(I)Ljava/util/List;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/mycompany/app/main/MainListView;->e(Lcom/mycompany/app/main/MainListView;Ljava/util/List;)V

    :goto_0
    return v4
.end method

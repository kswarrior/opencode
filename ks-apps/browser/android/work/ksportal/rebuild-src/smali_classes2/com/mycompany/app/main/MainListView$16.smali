.class Lcom/mycompany/app/main/MainListView$16;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/MainListView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView$16;->a:Lcom/mycompany/app/main/MainListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 1

    iget-object p1, p0, Lcom/mycompany/app/main/MainListView$16;->a:Lcom/mycompany/app/main/MainListView;

    iget-object p2, p1, Lcom/mycompany/app/main/MainListView;->N:Lcom/mycompany/app/fragment/FragmentExpandView;

    const/4 p4, 0x0

    if-eqz p2, :cond_2

    iget-object p5, p1, Lcom/mycompany/app/main/MainListView;->i0:Lcom/mycompany/app/main/MainListAdapter;

    if-nez p5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p5, Lcom/mycompany/app/main/MainListAdapter;->t:Z

    invoke-virtual {p2, p3}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p1, Lcom/mycompany/app/main/MainListView;->N:Lcom/mycompany/app/fragment/FragmentExpandView;

    invoke-virtual {p1, p3, p4}, Lcom/mycompany/app/expand/ExpandListView;->a(II)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/mycompany/app/main/MainListView;->N:Lcom/mycompany/app/fragment/FragmentExpandView;

    invoke-virtual {p1, p3}, Lcom/mycompany/app/expand/ExpandListView;->b(I)V

    :goto_0
    return v0

    :cond_2
    :goto_1
    return p4
.end method

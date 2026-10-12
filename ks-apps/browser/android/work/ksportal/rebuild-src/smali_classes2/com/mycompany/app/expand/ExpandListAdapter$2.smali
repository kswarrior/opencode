.class Lcom/mycompany/app/expand/ExpandListAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/ExpandableListView;

.field public final synthetic c:Lcom/mycompany/app/expand/ExpandListAdapter$GroupInfo;

.field public final synthetic d:Lcom/mycompany/app/expand/ExpandListAdapter$DummyView;

.field public final synthetic e:Lcom/mycompany/app/expand/ExpandListAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/expand/ExpandListAdapter;ILandroid/widget/ExpandableListView;Lcom/mycompany/app/expand/ExpandListAdapter$GroupInfo;Lcom/mycompany/app/expand/ExpandListAdapter$DummyView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/expand/ExpandListAdapter$2;->e:Lcom/mycompany/app/expand/ExpandListAdapter;

    iput p2, p0, Lcom/mycompany/app/expand/ExpandListAdapter$2;->a:I

    iput-object p3, p0, Lcom/mycompany/app/expand/ExpandListAdapter$2;->b:Landroid/widget/ExpandableListView;

    iput-object p4, p0, Lcom/mycompany/app/expand/ExpandListAdapter$2;->c:Lcom/mycompany/app/expand/ExpandListAdapter$GroupInfo;

    iput-object p5, p0, Lcom/mycompany/app/expand/ExpandListAdapter$2;->d:Lcom/mycompany/app/expand/ExpandListAdapter$DummyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object p1, p0, Lcom/mycompany/app/expand/ExpandListAdapter$2;->e:Lcom/mycompany/app/expand/ExpandListAdapter;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/mycompany/app/expand/ExpandListAdapter;->b:Z

    iget v1, p0, Lcom/mycompany/app/expand/ExpandListAdapter$2;->a:I

    invoke-virtual {p1, v1}, Lcom/mycompany/app/expand/ExpandListAdapter;->b(I)Lcom/mycompany/app/expand/ExpandListAdapter$GroupInfo;

    move-result-object v2

    iput-boolean v0, v2, Lcom/mycompany/app/expand/ExpandListAdapter$GroupInfo;->a:Z

    iget-object v2, p0, Lcom/mycompany/app/expand/ExpandListAdapter$2;->b:Landroid/widget/ExpandableListView;

    invoke-virtual {v2, v1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    iget-object v1, p0, Lcom/mycompany/app/expand/ExpandListAdapter$2;->c:Lcom/mycompany/app/expand/ExpandListAdapter$GroupInfo;

    iget v2, v1, Lcom/mycompany/app/expand/ExpandListAdapter$GroupInfo;->f:I

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    :cond_0
    iput v0, v1, Lcom/mycompany/app/expand/ExpandListAdapter$GroupInfo;->f:I

    const/4 p1, -0x1

    iput p1, v1, Lcom/mycompany/app/expand/ExpandListAdapter$GroupInfo;->e:I

    iget-object p1, p0, Lcom/mycompany/app/expand/ExpandListAdapter$2;->d:Lcom/mycompany/app/expand/ExpandListAdapter$DummyView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

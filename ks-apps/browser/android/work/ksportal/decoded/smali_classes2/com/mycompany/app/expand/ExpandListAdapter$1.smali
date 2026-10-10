.class Lcom/mycompany/app/expand/ExpandListAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mycompany/app/expand/ExpandListAdapter$GroupInfo;

.field public final synthetic c:Lcom/mycompany/app/expand/ExpandListAdapter$DummyView;

.field public final synthetic d:Lcom/mycompany/app/expand/ExpandListAdapter;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/expand/ExpandListAdapter;ILcom/mycompany/app/expand/ExpandListAdapter$GroupInfo;Lcom/mycompany/app/expand/ExpandListAdapter$DummyView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/expand/ExpandListAdapter$1;->d:Lcom/mycompany/app/expand/ExpandListAdapter;

    iput p2, p0, Lcom/mycompany/app/expand/ExpandListAdapter$1;->a:I

    iput-object p3, p0, Lcom/mycompany/app/expand/ExpandListAdapter$1;->b:Lcom/mycompany/app/expand/ExpandListAdapter$GroupInfo;

    iput-object p4, p0, Lcom/mycompany/app/expand/ExpandListAdapter$1;->c:Lcom/mycompany/app/expand/ExpandListAdapter$DummyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/expand/ExpandListAdapter$1;->d:Lcom/mycompany/app/expand/ExpandListAdapter;

    iget v0, p0, Lcom/mycompany/app/expand/ExpandListAdapter$1;->a:I

    invoke-virtual {p1, v0}, Lcom/mycompany/app/expand/ExpandListAdapter;->b(I)Lcom/mycompany/app/expand/ExpandListAdapter$GroupInfo;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/expand/ExpandListAdapter$GroupInfo;->a:Z

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/mycompany/app/expand/ExpandListAdapter$1;->b:Lcom/mycompany/app/expand/ExpandListAdapter$GroupInfo;

    const/4 v0, -0x1

    iput v0, p1, Lcom/mycompany/app/expand/ExpandListAdapter$GroupInfo;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/mycompany/app/expand/ExpandListAdapter$1;->c:Lcom/mycompany/app/expand/ExpandListAdapter$DummyView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

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

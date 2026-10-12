.class Lcom/mycompany/app/main/MainListView$17;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/ExpandableListView$OnGroupExpandListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/main/MainListView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainListView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView$17;->a:Lcom/mycompany/app/main/MainListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGroupExpand(I)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView$17;->a:Lcom/mycompany/app/main/MainListView;

    iget-object v0, v0, Lcom/mycompany/app/main/MainListView;->i0:Lcom/mycompany/app/main/MainListAdapter;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/mycompany/app/main/MainListAdapter;->t:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/main/MainListAdapter;->t:Z

    iput p1, v0, Lcom/mycompany/app/main/MainListAdapter;->u:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    iput p1, v0, Lcom/mycompany/app/main/MainListAdapter;->u:I

    :cond_1
    :goto_0
    return-void
.end method

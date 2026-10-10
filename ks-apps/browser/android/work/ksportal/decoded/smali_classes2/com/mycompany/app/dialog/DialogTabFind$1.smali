.class Lcom/mycompany/app/dialog/DialogTabFind$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogTabFind;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogTabFind;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabFind$1;->a:Lcom/mycompany/app/dialog/DialogTabFind;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabFind$1;->a:Lcom/mycompany/app/dialog/DialogTabFind;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/mycompany/app/view/MyStatusRelative;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogTabFind;->e:Lcom/mycompany/app/view/MyStatusRelative;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTabFind;->a:Lcom/mycompany/app/main/MainActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyStatusRelative;->setWindow(Landroid/view/Window;)V

    iget-boolean p1, v0, Lcom/mycompany/app/dialog/DialogTabFind;->h:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabFind;->e:Lcom/mycompany/app/view/MyStatusRelative;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyStatusRelative;->a()V

    :cond_1
    new-instance p1, Lcom/mycompany/app/main/MainListView$ListViewConfig;

    invoke-direct {p1}, Lcom/mycompany/app/main/MainListView$ListViewConfig;-><init>()V

    const/16 v1, 0x27

    iput v1, p1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->a:I

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->history:I

    iput v1, p1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->b:Z

    iput-boolean v1, p1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->c:Z

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogTabFind;->e:Lcom/mycompany/app/view/MyStatusRelative;

    iput-object v2, p1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->e:Landroid/widget/RelativeLayout;

    sget v2, Lcom/mycompany/app/main/MainApp;->M:I

    iput v2, p1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->g:I

    iput-boolean v1, p1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->h:Z

    iput-boolean v1, p1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->j:Z

    iput-boolean v1, p1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->k:Z

    iget-boolean v1, v0, Lcom/mycompany/app/dialog/DialogTabFind;->g:Z

    iput-boolean v1, p1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->l:Z

    new-instance v1, Lcom/mycompany/app/main/MainListView;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogTabFind;->a:Lcom/mycompany/app/main/MainActivity;

    iget-object v3, v0, Lcom/mycompany/app/dialog/DialogTabFind;->b:Landroid/content/Context;

    new-instance v4, Lcom/mycompany/app/dialog/DialogTabFind$2;

    invoke-direct {v4, v0}, Lcom/mycompany/app/dialog/DialogTabFind$2;-><init>(Lcom/mycompany/app/dialog/DialogTabFind;)V

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/mycompany/app/main/MainListView;-><init>(Lcom/mycompany/app/main/MainActivity;Landroid/content/Context;Lcom/mycompany/app/main/MainListView$ListViewConfig;Lcom/mycompany/app/main/MainListListener;)V

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogTabFind;->f:Lcom/mycompany/app/main/MainListView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabFind;->d:Landroid/view/ViewGroup;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogTabFind;->e:Lcom/mycompany/app/view/MyStatusRelative;

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogTabFind;->f:Lcom/mycompany/app/main/MainListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mycompany/app/main/MainListView;->F(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

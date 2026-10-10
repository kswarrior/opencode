.class public Lcom/mycompany/app/dialog/DialogTabFind;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogTabFind$TabFindListener;
    }
.end annotation


# instance fields
.field public a:Lcom/mycompany/app/main/MainActivity;

.field public b:Landroid/content/Context;

.field public c:Lcom/mycompany/app/dialog/DialogTabFind$TabFindListener;

.field public d:Landroid/view/ViewGroup;

.field public e:Lcom/mycompany/app/view/MyStatusRelative;

.field public f:Lcom/mycompany/app/main/MainListView;

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;Landroid/content/Context;Landroid/view/ViewGroup;ZZLcom/mycompany/app/dialog/DialogTabFind$TabFindListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogTabFind;->a:Lcom/mycompany/app/main/MainActivity;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogTabFind;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogTabFind;->d:Landroid/view/ViewGroup;

    iput-object p6, p0, Lcom/mycompany/app/dialog/DialogTabFind;->c:Lcom/mycompany/app/dialog/DialogTabFind$TabFindListener;

    iput-boolean p4, p0, Lcom/mycompany/app/dialog/DialogTabFind;->g:Z

    iput-boolean p5, p0, Lcom/mycompany/app/dialog/DialogTabFind;->h:Z

    new-instance p2, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    invoke-direct {p2, p1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_list_book:I

    new-instance p3, Lcom/mycompany/app/dialog/DialogTabFind$1;

    invoke-direct {p3, p0}, Lcom/mycompany/app/dialog/DialogTabFind$1;-><init>(Lcom/mycompany/app/dialog/DialogTabFind;)V

    const/4 p4, 0x0

    invoke-virtual {p2, p1, p4, p3}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->a(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabFind;->f:Lcom/mycompany/app/main/MainListView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mycompany/app/main/MainListView;->U(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabFind;->e:Lcom/mycompany/app/view/MyStatusRelative;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogTabFind;->a:Lcom/mycompany/app/main/MainActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v2, :cond_1

    const/high16 v2, -0x1000000

    goto :goto_0

    :cond_1
    const v2, -0x70708

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyStatusRelative;->b(Landroid/view/Window;I)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabFind;->f:Lcom/mycompany/app/main/MainListView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/mycompany/app/main/MainListView;->K(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabFind;->f:Lcom/mycompany/app/main/MainListView;

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListView;->I()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogTabFind;->f:Lcom/mycompany/app/main/MainListView;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogTabFind;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogTabFind;->e:Lcom/mycompany/app/view/MyStatusRelative;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogTabFind;->d:Landroid/view/ViewGroup;

    :cond_2
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogTabFind;->a:Lcom/mycompany/app/main/MainActivity;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogTabFind;->b:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogTabFind;->c:Lcom/mycompany/app/dialog/DialogTabFind$TabFindListener;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogTabFind;->e:Lcom/mycompany/app/view/MyStatusRelative;

    return-void
.end method

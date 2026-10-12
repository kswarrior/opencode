.class Lcom/mycompany/app/web/WebViewActivity$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity$7;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$7;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$7$1;->c:Lcom/mycompany/app/web/WebViewActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$7$1;->c:Lcom/mycompany/app/web/WebViewActivity$7;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$7;->a:Lcom/mycompany/app/web/WebViewActivity;

    sget v2, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebViewActivity;->P3()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-boolean v1, Lcom/mycompany/app/pref/PrefWeb;->t:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_1

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$7;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->G6(Landroid/view/Window;Z)V

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$7;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v3, v1, Lcom/mycompany/app/web/WebViewActivity;->v1:Lcom/mycompany/app/view/MyBarFrame;

    if-eqz v3, :cond_5

    iget-boolean v4, v1, Lcom/mycompany/app/web/WebViewActivity;->D7:Z

    const/16 v5, 0x8

    if-nez v4, :cond_3

    iget-object v4, v1, Lcom/mycompany/app/web/WebViewActivity;->L1:Lcom/mycompany/app/view/MyAddrView;

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v5}, Lcom/mycompany/app/view/MyBarFrame;->setVisibility(I)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/mycompany/app/web/WebViewActivity;->S3()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$7;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v1, Lcom/mycompany/app/web/WebViewActivity;->v1:Lcom/mycompany/app/view/MyBarFrame;

    invoke-virtual {v1, v5}, Lcom/mycompany/app/view/MyBarFrame;->setVisibility(I)V

    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$7;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebViewActivity;->h6()V

    :cond_5
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$7;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebViewActivity;->u2()V

    sget-boolean v1, Lcom/mycompany/app/pref/PrefTts;->F:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$7;->a:Lcom/mycompany/app/web/WebViewActivity;

    invoke-virtual {v1, v3}, Lcom/mycompany/app/web/WebViewActivity;->z5(Z)V

    :cond_6
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$7;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-boolean v4, v1, Lcom/mycompany/app/web/WebViewActivity;->D7:Z

    if-nez v4, :cond_7

    iget-boolean v4, v1, Lcom/mycompany/app/web/WebViewActivity;->S8:Z

    if-nez v4, :cond_7

    iput-boolean v2, v1, Lcom/mycompany/app/web/WebViewActivity;->S8:Z

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebViewActivity;->A1()V

    :cond_7
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$7;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-boolean v2, v1, Lcom/mycompany/app/web/WebViewActivity;->D7:Z

    if-nez v2, :cond_8

    iget-boolean v2, v1, Lcom/mycompany/app/web/WebViewActivity;->a3:Z

    invoke-virtual {v1, v2}, Lcom/mycompany/app/web/WebViewActivity;->u5(Z)V

    :cond_8
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$7;->a:Lcom/mycompany/app/web/WebViewActivity;

    iput v3, v1, Lcom/mycompany/app/web/WebViewActivity;->A7:I

    sget-boolean v2, Lcom/mycompany/app/pref/PrefWeb;->v:Z

    if-nez v2, :cond_9

    return-void

    :cond_9
    iget-object v1, v1, Lcom/mycompany/app/web/WebViewActivity;->t1:Lcom/mycompany/app/web/WebNestLayout;

    if-nez v1, :cond_a

    return-void

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v1, :cond_c

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$7;->a:Lcom/mycompany/app/web/WebViewActivity;

    iput v2, v0, Lcom/mycompany/app/web/WebViewActivity;->A7:I

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->t1:Lcom/mycompany/app/web/WebNestLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_c
    :goto_2
    return-void
.end method

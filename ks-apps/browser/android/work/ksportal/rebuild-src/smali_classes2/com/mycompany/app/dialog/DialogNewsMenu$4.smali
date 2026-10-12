.class Lcom/mycompany/app/dialog/DialogNewsMenu$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogNewsMenu;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogNewsMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogNewsMenu$4;->c:Lcom/mycompany/app/dialog/DialogNewsMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogNewsMenu$4;->c:Lcom/mycompany/app/dialog/DialogNewsMenu;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsMenu;->c:Lcom/mycompany/app/view/MyBrightRelative;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsMenu;->d:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsMenu;->i:Lcom/mycompany/app/view/MyRoundLinear;

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsMenu;->g:Lcom/mycompany/app/view/MyRoundLinear;

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogNewsMenu;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsMenu;->h:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/mycompany/app/dialog/DialogNewsMenu$8;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogNewsMenu$8;-><init>(Lcom/mycompany/app/dialog/DialogNewsMenu;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsMenu;->h:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogNewsMenu;->g:Lcom/mycompany/app/view/MyRoundLinear;

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogNewsMenu;->b()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsMenu;->c:Lcom/mycompany/app/view/MyBrightRelative;

    new-instance v2, Lcom/mycompany/app/dialog/DialogNewsMenu$9;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogNewsMenu$9;-><init>(Lcom/mycompany/app/dialog/DialogNewsMenu;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogNewsMenu;->i:Lcom/mycompany/app/view/MyRoundLinear;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/mycompany/app/dialog/DialogNewsMenu$5;

    invoke-direct {v2, v0}, Lcom/mycompany/app/dialog/DialogNewsMenu$5;-><init>(Lcom/mycompany/app/dialog/DialogNewsMenu;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

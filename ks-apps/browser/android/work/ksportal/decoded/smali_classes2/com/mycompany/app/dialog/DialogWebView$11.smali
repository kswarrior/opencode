.class Lcom/mycompany/app/dialog/DialogWebView$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/dialog/DialogWebView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogWebView$11;->c:Lcom/mycompany/app/dialog/DialogWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogWebView$11;->c:Lcom/mycompany/app/dialog/DialogWebView;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->Z:Lcom/mycompany/app/wview/WebUpView;

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->V:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcom/mycompany/app/pref/PrefZone;->t:I

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v1, Lcom/mycompany/app/wview/WebUpView;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogWebView;->D:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/mycompany/app/wview/WebUpView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->Z:Lcom/mycompany/app/wview/WebUpView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/mycompany/app/wview/WebUpView;->setVisibility(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->Z:Lcom/mycompany/app/wview/WebUpView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mycompany/app/wview/WebUpView;->setBgColors(Z)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->Z:Lcom/mycompany/app/wview/WebUpView;

    sget v3, Lcom/mycompany/app/pref/PrefZone;->t:I

    invoke-virtual {v1, v3}, Lcom/mycompany/app/wview/WebUpView;->setShowUpPos(I)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogWebView;->Z:Lcom/mycompany/app/wview/WebUpView;

    new-instance v3, Lcom/mycompany/app/dialog/DialogWebView$12;

    invoke-direct {v3, v0}, Lcom/mycompany/app/dialog/DialogWebView$12;-><init>(Lcom/mycompany/app/dialog/DialogWebView;)V

    iput-boolean v2, v1, Lcom/mycompany/app/wview/WebUpView;->g:Z

    iput-object v3, v1, Lcom/mycompany/app/wview/WebUpView;->f:Lcom/mycompany/app/wview/WebUpView$UpViewListener;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogWebView;->V:Landroid/widget/FrameLayout;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

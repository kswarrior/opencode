.class Lcom/mycompany/app/web/WebViewActivity$421;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$421;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$421;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->r9:Lcom/mycompany/app/wview/WebFltView;

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->p1:Lcom/mycompany/app/view/MyBrightRelative;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v1, Lcom/mycompany/app/wview/WebFltView;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/mycompany/app/wview/WebFltView;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->r9:Lcom/mycompany/app/wview/WebFltView;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->r9:Lcom/mycompany/app/wview/WebFltView;

    invoke-virtual {v1}, Lcom/mycompany/app/wview/WebFltView;->j()V

    sget-boolean v1, Lcom/mycompany/app/pref/PrefZtwo;->A:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebViewActivity;->N3()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->t9:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iput-boolean v3, v0, Lcom/mycompany/app/web/WebViewActivity;->t9:Z

    invoke-static {v0, v2}, Lcom/mycompany/app/web/WebViewActivity;->k0(Lcom/mycompany/app/web/WebViewActivity;Z)V

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->r9:Lcom/mycompany/app/wview/WebFltView;

    invoke-virtual {v1, v3}, Lcom/mycompany/app/wview/WebFltView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->r9:Lcom/mycompany/app/wview/WebFltView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/mycompany/app/wview/WebFltView;->setVisibility(I)V

    :goto_0
    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->r9:Lcom/mycompany/app/wview/WebFltView;

    new-instance v2, Lcom/mycompany/app/web/WebViewActivity$421$1;

    invoke-direct {v2, p0}, Lcom/mycompany/app/web/WebViewActivity$421$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$421;)V

    invoke-virtual {v1, v2}, Lcom/mycompany/app/wview/WebFltView;->setFltListener(Lcom/mycompany/app/view/MyBarView$BarListener;)V

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->p1:Lcom/mycompany/app/view/MyBrightRelative;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->r9:Lcom/mycompany/app/wview/WebFltView;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

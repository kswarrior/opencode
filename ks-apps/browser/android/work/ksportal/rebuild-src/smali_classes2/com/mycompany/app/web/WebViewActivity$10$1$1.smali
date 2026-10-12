.class Lcom/mycompany/app/web/WebViewActivity$10$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity$10$1;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$10$1;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$10$1$1;->c:Lcom/mycompany/app/web/WebViewActivity$10$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$10$1$1;->c:Lcom/mycompany/app/web/WebViewActivity$10$1;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$10$1;->a:Lcom/mycompany/app/web/WebViewActivity$10;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$10;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/mycompany/app/web/WebNestView;->E0:Lcom/mycompany/app/quick/QuickView;

    if-eqz v0, :cond_7

    sget-boolean v1, Lcom/mycompany/app/pref/PrefZtwo;->J:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/mycompany/app/quick/QuickView;->f:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v1, v0, Lcom/mycompany/app/quick/QuickView;->P:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v1, v0, Lcom/mycompany/app/quick/QuickView;->o:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickView;->k:Lcom/mycompany/app/quick/QuickAdapter;

    if-eqz v1, :cond_7

    iget-object v2, v0, Lcom/mycompany/app/quick/QuickView;->g:Lcom/mycompany/app/quick/QuickView$QuickViewListener;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, v1, Lcom/mycompany/app/quick/QuickAdapter;->q:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lcom/mycompany/app/quick/QuickView;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/mycompany/app/main/MainApp;->p(Landroid/content/Context;)Z

    move-result v1

    invoke-static {}, Lcom/mycompany/app/data/DataNews;->a()Lcom/mycompany/app/data/DataNews;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/mycompany/app/data/DataNews;->b(I)Lcom/mycompany/app/quick/QuickAdapter$QuickItem;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    iget v2, v2, Lcom/mycompany/app/quick/QuickAdapter$QuickItem;->a:I

    const/4 v5, 0x7

    if-ne v2, v5, :cond_6

    const/4 v4, 0x1

    :cond_6
    :goto_0
    if-eq v1, v4, :cond_7

    invoke-virtual {v0, v3}, Lcom/mycompany/app/quick/QuickView;->p(Z)V

    :cond_7
    :goto_1
    return-void
.end method

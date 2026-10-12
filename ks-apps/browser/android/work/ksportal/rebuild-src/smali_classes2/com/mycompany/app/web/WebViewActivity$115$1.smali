.class Lcom/mycompany/app/web/WebViewActivity$115$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity$115;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$115;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$115$1;->c:Lcom/mycompany/app/web/WebViewActivity$115;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$115$1;->c:Lcom/mycompany/app/web/WebViewActivity$115;

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$115;->a:Lcom/mycompany/app/web/WebViewActivity;

    iget-boolean v1, v0, Lcom/mycompany/app/web/WebViewActivity;->S0:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/mycompany/app/web/WebNestView;->E0:Lcom/mycompany/app/quick/QuickView;

    if-eqz v0, :cond_6

    sget-boolean v1, Lcom/mycompany/app/pref/PrefZtwo;->J:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lcom/mycompany/app/quick/QuickView;->f:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, v0, Lcom/mycompany/app/quick/QuickView;->P:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v1, v0, Lcom/mycompany/app/quick/QuickView;->o:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/mycompany/app/quick/QuickView;->k:Lcom/mycompany/app/quick/QuickAdapter;

    if-eqz v1, :cond_6

    iget-object v2, v0, Lcom/mycompany/app/quick/QuickView;->g:Lcom/mycompany/app/quick/QuickView$QuickViewListener;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v1, v1, Lcom/mycompany/app/quick/QuickAdapter;->q:Z

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/mycompany/app/quick/QuickView;->P:J

    const-wide/32 v5, 0x1b7740

    add-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-lez v5, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/quick/QuickView;->p(Z)V

    :cond_6
    :goto_0
    return-void
.end method

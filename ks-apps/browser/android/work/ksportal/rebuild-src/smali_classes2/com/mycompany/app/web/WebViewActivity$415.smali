.class Lcom/mycompany/app/web/WebViewActivity$415;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$415;->c:Lcom/mycompany/app/web/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$415;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->m9:Lcom/mycompany/app/wview/WebTtsView;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/mycompany/app/wview/WebTtsView;->c:Z

    invoke-virtual {v1}, Lcom/mycompany/app/wview/WebTtsView;->b()V

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/mycompany/app/wview/WebTtsView;->e:Landroid/content/Context;

    iput-object v2, v1, Lcom/mycompany/app/wview/WebTtsView;->f:Lcom/mycompany/app/wview/WebTtsView$TtsListener;

    iput-object v2, v1, Lcom/mycompany/app/wview/WebTtsView;->k:Landroid/graphics/Paint;

    iput-object v2, v1, Lcom/mycompany/app/wview/WebTtsView;->o:Landroid/graphics/Paint;

    iput-object v2, v1, Lcom/mycompany/app/wview/WebTtsView;->t:Landroid/graphics/Paint;

    iput-object v2, v1, Lcom/mycompany/app/wview/WebTtsView;->z:Landroid/graphics/RectF;

    iput-object v2, v1, Lcom/mycompany/app/wview/WebTtsView;->A:Landroid/graphics/Paint;

    iput-object v2, v1, Lcom/mycompany/app/wview/WebTtsView;->Q:Landroid/view/GestureDetector;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity;->p1:Lcom/mycompany/app/view/MyBrightRelative;

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity;->m9:Lcom/mycompany/app/wview/WebTtsView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v2, v0, Lcom/mycompany/app/web/WebViewActivity;->m9:Lcom/mycompany/app/wview/WebTtsView;

    :cond_1
    return-void
.end method

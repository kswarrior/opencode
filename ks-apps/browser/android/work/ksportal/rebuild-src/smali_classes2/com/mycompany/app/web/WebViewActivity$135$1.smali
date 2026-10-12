.class Lcom/mycompany/app/web/WebViewActivity$135$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/web/WebViewActivity$135;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity$135;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$135$1;->c:Lcom/mycompany/app/web/WebViewActivity$135;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$135$1;->c:Lcom/mycompany/app/web/WebViewActivity$135;

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$135;->c:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v2, v1, Lcom/mycompany/app/web/WebViewActivity;->pb:Lcom/mycompany/app/web/WebNestView;

    iget-wide v3, v1, Lcom/mycompany/app/web/WebViewActivity;->qb:J

    iget-object v5, v1, Lcom/mycompany/app/web/WebViewActivity;->rb:Ljava/lang/String;

    iget-boolean v6, v1, Lcom/mycompany/app/web/WebViewActivity;->sb:Z

    iget-object v7, v1, Lcom/mycompany/app/web/WebViewActivity;->tb:Landroid/graphics/Bitmap;

    iget-object v8, v1, Lcom/mycompany/app/web/WebViewActivity;->ub:Landroid/graphics/Canvas;

    const/4 v9, 0x0

    iput-object v9, v1, Lcom/mycompany/app/web/WebViewActivity;->pb:Lcom/mycompany/app/web/WebNestView;

    const-wide/16 v10, 0x0

    iput-wide v10, v1, Lcom/mycompany/app/web/WebViewActivity;->qb:J

    iput-object v9, v1, Lcom/mycompany/app/web/WebViewActivity;->rb:Ljava/lang/String;

    const/4 v10, 0x0

    iput-boolean v10, v1, Lcom/mycompany/app/web/WebViewActivity;->sb:Z

    iput-object v9, v1, Lcom/mycompany/app/web/WebViewActivity;->tb:Landroid/graphics/Bitmap;

    iput-object v9, v1, Lcom/mycompany/app/web/WebViewActivity;->ub:Landroid/graphics/Canvas;

    if-nez v8, :cond_0

    return-void

    :cond_0
    invoke-static {v7}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-boolean v1, v2, Lcom/mycompany/app/web/WebNestView;->F0:Z

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->X4(Z)Z

    move-result v1

    iput-boolean v1, v2, Lcom/mycompany/app/web/WebNestView;->Z0:Z

    const/4 v1, 0x0

    iput v1, v2, Lcom/mycompany/app/web/WebNestView;->s0:F

    :try_start_0
    invoke-virtual {v2, v8}, Lcom/mycompany/app/web/WebNestView;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$135;->c:Lcom/mycompany/app/web/WebViewActivity;

    iput-wide v3, v0, Lcom/mycompany/app/web/WebViewActivity;->vb:J

    iput-object v5, v0, Lcom/mycompany/app/web/WebViewActivity;->wb:Ljava/lang/String;

    iput-object v7, v0, Lcom/mycompany/app/web/WebViewActivity;->xb:Landroid/graphics/Bitmap;

    iput-boolean v6, v0, Lcom/mycompany/app/web/WebViewActivity;->yb:Z

    new-instance v0, Lcom/mycompany/app/web/WebViewActivity$135$1$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/web/WebViewActivity$135$1$1;-><init>(Lcom/mycompany/app/web/WebViewActivity$135$1;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

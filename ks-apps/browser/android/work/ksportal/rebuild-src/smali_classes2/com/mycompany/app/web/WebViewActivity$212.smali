.class Lcom/mycompany/app/web/WebViewActivity$212;
.super Lcom/mycompany/app/view/MyGlideTarget;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mycompany/app/view/MyGlideTarget<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/mycompany/app/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/web/WebViewActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$212;->i:Lcom/mycompany/app/web/WebViewActivity;

    iput-object p2, p0, Lcom/mycompany/app/web/WebViewActivity$212;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/mycompany/app/web/WebViewActivity$212;->h:Ljava/lang/String;

    invoke-direct {p0}, Lcom/mycompany/app/view/MyGlideTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 7

    move-object v3, p1

    check-cast v3, Ljava/io/File;

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$212;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/mycompany/app/web/WebViewActivity$212;->h:Ljava/lang/String;

    iget-object p2, p0, Lcom/mycompany/app/web/WebViewActivity$212;->i:Lcom/mycompany/app/web/WebViewActivity;

    iget-object v0, p2, Lcom/mycompany/app/web/WebViewActivity;->E0:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/mycompany/app/web/WebViewActivity$214;

    move-object v0, v6

    move-object v2, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/mycompany/app/web/WebViewActivity$214;-><init>(Landroid/graphics/Bitmap;Lcom/mycompany/app/web/WebViewActivity;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    :goto_0
    iget-object p2, p2, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/mycompany/app/web/WebNestView;->c(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$212;->i:Lcom/mycompany/app/web/WebViewActivity;

    const-wide/16 v1, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget p1, Lcom/mycompany/app/web/WebViewActivity;->Id:I

    invoke-virtual/range {v0 .. v6}, Lcom/mycompany/app/web/WebViewActivity;->X6(JILjava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebViewActivity$212;->i:Lcom/mycompany/app/web/WebViewActivity;

    iget-object p1, p1, Lcom/mycompany/app/web/WebViewActivity;->Z1:Lcom/mycompany/app/web/WebNestView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mycompany/app/web/WebViewActivity$212;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mycompany/app/web/WebNestView;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

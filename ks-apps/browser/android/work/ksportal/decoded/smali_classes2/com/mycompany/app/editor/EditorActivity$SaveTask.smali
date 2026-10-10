.class Lcom/mycompany/app/editor/EditorActivity$SaveTask;
.super Lcom/mycompany/app/async/MyAsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/editor/EditorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SaveTask"
.end annotation


# instance fields
.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/graphics/Bitmap;

.field public final f:Z

.field public final g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/mycompany/app/editor/EditorActivity;Ljava/lang/String;Landroid/graphics/Bitmap;ZZ)V
    .locals 1

    invoke-direct {p0}, Lcom/mycompany/app/async/MyAsyncTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mycompany/app/editor/EditorActivity$SaveTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/editor/EditorActivity;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/mycompany/app/editor/EditorActivity$SaveTask;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/mycompany/app/editor/EditorActivity$SaveTask;->e:Landroid/graphics/Bitmap;

    iput-boolean p4, p0, Lcom/mycompany/app/editor/EditorActivity$SaveTask;->f:Z

    iput-boolean p5, p0, Lcom/mycompany/app/editor/EditorActivity$SaveTask;->g:Z

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/mycompany/app/editor/EditorActivity;->f1:Z

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/mycompany/app/editor/EditorActivity;->g0(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity$SaveTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/editor/EditorActivity;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/editor/EditorActivity$SaveTask;->e:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v2, v0, Lcom/mycompany/app/editor/EditorActivity;->v0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_3
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    iget-object v4, p0, Lcom/mycompany/app/editor/EditorActivity$SaveTask;->d:Ljava/lang/String;

    invoke-static {v2, v1, v4, v3}, Lcom/mycompany/app/main/MainUtil;->n(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v2, v0, Lcom/mycompany/app/editor/EditorActivity;->v0:Landroid/content/Context;

    sget-object v3, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    invoke-static {v2, v4, v3}, Lcom/mycompany/app/main/MainUri;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/mycompany/app/main/MainUri$UriItem;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v0, Lcom/mycompany/app/editor/EditorActivity;->v0:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v0, v4, v3, v2}, Lcom/mycompany/app/db/book/DbBookDown;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mycompany/app/main/MainUri$UriItem;)V

    :cond_4
    iput-boolean v1, p0, Lcom/mycompany/app/editor/EditorActivity$SaveTask;->h:Z

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity$SaveTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/editor/EditorActivity;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/editor/EditorActivity;->f1:Z

    iget-object v1, v0, Lcom/mycompany/app/editor/EditorActivity;->b1:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    :cond_2
    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->fail:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity$SaveTask;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/editor/EditorActivity;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mycompany/app/editor/EditorActivity;->f1:Z

    iget-object v1, v0, Lcom/mycompany/app/editor/EditorActivity;->b1:Lcom/mycompany/app/view/MyCoverView;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    :cond_2
    iget-boolean v1, p0, Lcom/mycompany/app/editor/EditorActivity$SaveTask;->h:Z

    if-nez v1, :cond_3

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->fail:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_3
    iget-boolean v1, p0, Lcom/mycompany/app/editor/EditorActivity$SaveTask;->f:Z

    iget-object v3, p0, Lcom/mycompany/app/editor/EditorActivity$SaveTask;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    const/4 v4, 0x4

    invoke-static {v4, v0, v3, v1, v1}, Lcom/mycompany/app/main/MainUtil;->j7(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v2}, Lcom/mycompany/app/editor/EditorActivity;->g0(Z)V

    :cond_4
    return-void

    :cond_5
    iget-boolean v1, p0, Lcom/mycompany/app/editor/EditorActivity$SaveTask;->g:Z

    if-eqz v1, :cond_6

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "EXTRA_PATH"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/mycompany/app/editor/EditorActivity;->finish()V

    goto :goto_0

    :cond_6
    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->save_success:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

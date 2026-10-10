.class Lcom/mycompany/app/editor/EditorActivity$24;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/editor/core/PhotoEffectView$PhotoSaveListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/mycompany/app/editor/EditorActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/editor/EditorActivity;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/editor/EditorActivity$24;->c:Lcom/mycompany/app/editor/EditorActivity;

    iput-boolean p2, p0, Lcom/mycompany/app/editor/EditorActivity$24;->a:Z

    iput-boolean p3, p0, Lcom/mycompany/app/editor/EditorActivity$24;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity$24;->c:Lcom/mycompany/app/editor/EditorActivity;

    iget-object v1, v0, Lcom/mycompany/app/editor/EditorActivity;->b1:Lcom/mycompany/app/view/MyCoverView;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    :cond_0
    iget-boolean v1, p0, Lcom/mycompany/app/editor/EditorActivity$24;->a:Z

    const-string v3, "image/png"

    const-string v4, "image/jpg"

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_1

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->image_fail:I

    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/editor/EditorActivity;->w0:Ljava/lang/String;

    invoke-static {v1, v5, v5}, Lcom/mycompany/app/main/MainUtil;->Y3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v2}, Lcom/mycompany/app/compress/Compress;->z(Ljava/lang/String;ZZ)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    iget-object v1, v0, Lcom/mycompany/app/editor/EditorActivity;->w0:Ljava/lang/String;

    invoke-static {v1, v5, v3}, Lcom/mycompany/app/main/MainUtil;->Y3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v0, v0, Lcom/mycompany/app/editor/EditorActivity;->v0:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->a0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/mycompany/app/editor/EditorActivity$SaveTask;

    iget-object v3, p0, Lcom/mycompany/app/editor/EditorActivity$24;->c:Lcom/mycompany/app/editor/EditorActivity;

    const/4 v6, 0x1

    iget-boolean v7, p0, Lcom/mycompany/app/editor/EditorActivity$24;->b:Z

    move-object v2, v0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/mycompany/app/editor/EditorActivity$SaveTask;-><init>(Lcom/mycompany/app/editor/EditorActivity;Ljava/lang/String;Landroid/graphics/Bitmap;ZZ)V

    invoke-virtual {v0}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/mycompany/app/editor/EditorActivity;->e0()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/mycompany/app/editor/EditorActivity;->c0()V

    iput-boolean v2, v0, Lcom/mycompany/app/editor/EditorActivity;->p1:Z

    invoke-static {v0, v2}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, v4

    :goto_1
    iget-object v1, v0, Lcom/mycompany/app/editor/EditorActivity;->w0:Ljava/lang/String;

    invoke-static {v1, v5, v3}, Lcom/mycompany/app/main/MainUtil;->Y3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->Z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mycompany/app/dialog/DialogDownEdit;

    new-instance v3, Lcom/mycompany/app/editor/EditorActivity$37;

    iget-boolean v4, p0, Lcom/mycompany/app/editor/EditorActivity$24;->b:Z

    invoke-direct {v3, v0, p1, v4}, Lcom/mycompany/app/editor/EditorActivity$37;-><init>(Lcom/mycompany/app/editor/EditorActivity;Landroid/graphics/Bitmap;Z)V

    invoke-direct {v2, v0, v1, p1, v3}, Lcom/mycompany/app/dialog/DialogDownEdit;-><init>(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/mycompany/app/dialog/DialogDownPage$DownPageListener;)V

    iput-object v2, v0, Lcom/mycompany/app/editor/EditorActivity;->o1:Lcom/mycompany/app/dialog/DialogDownEdit;

    new-instance p1, Lcom/mycompany/app/editor/EditorActivity$38;

    invoke-direct {p1, v0}, Lcom/mycompany/app/editor/EditorActivity$38;-><init>(Lcom/mycompany/app/editor/EditorActivity;)V

    invoke-virtual {v2, p1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_2
    return-void
.end method

.method public final y()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/editor/EditorActivity$24;->c:Lcom/mycompany/app/editor/EditorActivity;

    iget-object v1, v0, Lcom/mycompany/app/editor/EditorActivity;->b1:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    :cond_0
    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->image_fail:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void
.end method

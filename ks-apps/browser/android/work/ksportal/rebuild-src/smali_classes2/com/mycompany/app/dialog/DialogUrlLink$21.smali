.class Lcom/mycompany/app/dialog/DialogUrlLink$21;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e:Ljava/io/File;

.field public final synthetic f:Landroid/graphics/Bitmap;

.field public final synthetic g:Landroid/graphics/drawable/PictureDrawable;

.field public final synthetic h:Lcom/mycompany/app/dialog/DialogUrlLink;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogUrlLink;Ljava/lang/String;Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/drawable/PictureDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogUrlLink$21;->h:Lcom/mycompany/app/dialog/DialogUrlLink;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogUrlLink$21;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogUrlLink$21;->e:Ljava/io/File;

    iput-object p4, p0, Lcom/mycompany/app/dialog/DialogUrlLink$21;->f:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/mycompany/app/dialog/DialogUrlLink$21;->g:Landroid/graphics/drawable/PictureDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, Lcom/mycompany/app/dialog/DialogUrlLink$21;->h:Lcom/mycompany/app/dialog/DialogUrlLink;

    new-instance v7, Lcom/mycompany/app/dialog/DialogUrlLink$ShareTask;

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogUrlLink$21;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogUrlLink$21;->e:Ljava/io/File;

    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogUrlLink$21;->f:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/mycompany/app/dialog/DialogUrlLink$21;->g:Landroid/graphics/drawable/PictureDrawable;

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/mycompany/app/dialog/DialogUrlLink$ShareTask;-><init>(Lcom/mycompany/app/dialog/DialogUrlLink;Ljava/lang/String;Ljava/io/File;Landroid/graphics/Bitmap;Landroid/graphics/drawable/PictureDrawable;)V

    iput-object v7, v6, Lcom/mycompany/app/dialog/DialogUrlLink;->i0:Lcom/mycompany/app/dialog/DialogUrlLink$ShareTask;

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogUrlLink$21;->h:Lcom/mycompany/app/dialog/DialogUrlLink;

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogUrlLink;->i0:Lcom/mycompany/app/dialog/DialogUrlLink$ShareTask;

    invoke-virtual {v0}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    return-void
.end method

.class Lcom/mycompany/app/main/image/MainImagePreview$33;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic e:Landroid/graphics/drawable/PictureDrawable;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/mycompany/app/main/image/MainImagePreview;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/drawable/PictureDrawable;Lcom/mycompany/app/main/image/MainImagePreview;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/mycompany/app/main/image/MainImagePreview$33;->h:Lcom/mycompany/app/main/image/MainImagePreview;

    iput-object p1, p0, Lcom/mycompany/app/main/image/MainImagePreview$33;->c:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/mycompany/app/main/image/MainImagePreview$33;->e:Landroid/graphics/drawable/PictureDrawable;

    iput-object p4, p0, Lcom/mycompany/app/main/image/MainImagePreview$33;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/mycompany/app/main/image/MainImagePreview$33;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview$33;->e:Landroid/graphics/drawable/PictureDrawable;

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lcom/mycompany/app/main/MainUtil;->B(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview$33;->c:Landroid/graphics/Bitmap;

    :goto_0
    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v2

    iget-object v3, p0, Lcom/mycompany/app/main/image/MainImagePreview$33;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/mycompany/app/main/image/MainImagePreview$33;->h:Lcom/mycompany/app/main/image/MainImagePreview;

    if-eqz v2, :cond_1

    iget-object v2, v4, Lcom/mycompany/app/main/image/MainImagePreview;->v0:Landroid/content/Context;

    invoke-static {v2, v1, v3}, Lcom/mycompany/app/main/MainUtil;->m(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/main/image/MainImagePreview$33;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v4, Lcom/mycompany/app/main/image/MainImagePreview;->v0:Landroid/content/Context;

    invoke-static {v2, v1, v3}, Lcom/mycompany/app/main/MainUtil;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v1, v4, Lcom/mycompany/app/main/image/MainImagePreview;->v0:Landroid/content/Context;

    sget-object v5, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    invoke-static {v1, v3, v5}, Lcom/mycompany/app/main/MainUri;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/mycompany/app/main/MainUri$UriItem;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v5, v4, Lcom/mycompany/app/main/image/MainImagePreview;->v0:Landroid/content/Context;

    invoke-static {v5, v3, v2, v1}, Lcom/mycompany/app/db/book/DbBookDown;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mycompany/app/main/MainUri$UriItem;)V

    :cond_3
    invoke-virtual {v4, v0, v3}, Lcom/mycompany/app/main/image/MainImagePreview;->r0(ILjava/lang/String;)V

    goto :goto_2

    :cond_4
    sget-boolean v1, Lcom/mycompany/app/main/image/MainImagePreview;->b1:Z

    invoke-virtual {v4, v0, v2}, Lcom/mycompany/app/main/image/MainImagePreview;->r0(ILjava/lang/String;)V

    :goto_2
    return-void
.end method

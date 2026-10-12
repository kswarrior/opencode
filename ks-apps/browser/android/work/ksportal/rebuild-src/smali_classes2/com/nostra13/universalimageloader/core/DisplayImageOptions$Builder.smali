.class public Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nostra13/universalimageloader/core/DisplayImageOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

.field public k:Landroid/graphics/BitmapFactory$Options;

.field public l:I

.field public m:Z

.field public n:Ljava/lang/Object;

.field public o:Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

.field public p:Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

.field public q:Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;

.field public r:Landroid/os/Handler;

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->a:I

    iput v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->b:I

    iput v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->d:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->e:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->f:Landroid/graphics/drawable/Drawable;

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->g:Z

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->h:Z

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->i:Z

    sget-object v2, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->f:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->j:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->k:Landroid/graphics/BitmapFactory$Options;

    iput v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->l:I

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->m:Z

    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->n:Ljava/lang/Object;

    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->o:Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->p:Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

    new-instance v2, Lcom/nostra13/universalimageloader/core/display/SimpleBitmapDisplayer;

    invoke-direct {v2}, Lcom/nostra13/universalimageloader/core/display/SimpleBitmapDisplayer;-><init>()V

    iput-object v2, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->q:Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;

    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->r:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->s:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap$Config;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->k:Landroid/graphics/BitmapFactory$Options;

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bitmapConfig can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V
    .locals 1

    iget v0, p1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->a:I

    iput v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->a:I

    iget v0, p1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->b:I

    iput v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->b:I

    iget v0, p1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->c:I

    iput v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->c:I

    iget-object v0, p1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->d:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->d:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->e:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->f:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->g:Z

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->g:Z

    iget-boolean v0, p1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->h:Z

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->h:Z

    iget-boolean v0, p1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->i:Z

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->i:Z

    iget-object v0, p1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->j:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->j:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    iget-object v0, p1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->k:Landroid/graphics/BitmapFactory$Options;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->k:Landroid/graphics/BitmapFactory$Options;

    iget v0, p1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->l:I

    iput v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->l:I

    iget-boolean v0, p1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->m:Z

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->m:Z

    iget-object v0, p1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->n:Ljava/lang/Object;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->n:Ljava/lang/Object;

    iget-object v0, p1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->o:Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->o:Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

    iget-object v0, p1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->p:Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->p:Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

    iget-object v0, p1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->q:Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->q:Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;

    iget-object v0, p1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->r:Landroid/os/Handler;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->r:Landroid/os/Handler;

    iget-boolean p1, p1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->s:Z

    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->s:Z

    return-void
.end method

.class public final Lcom/nostra13/universalimageloader/core/DisplayImageOptions;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

.field public final k:Landroid/graphics/BitmapFactory$Options;

.field public final l:I

.field public final m:Z

.field public final n:Ljava/lang/Object;

.field public final o:Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

.field public final p:Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

.field public final q:Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;

.field public final r:Landroid/os/Handler;

.field public final s:Z


# direct methods
.method public constructor <init>(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->a:I

    iput v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->a:I

    iget v0, p1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->b:I

    iput v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->b:I

    iget v0, p1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->c:I

    iput v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->c:I

    iget-object v0, p1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->d:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->d:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->e:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->e:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->f:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->g:Z

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->g:Z

    iget-boolean v0, p1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->h:Z

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->h:Z

    iget-boolean v0, p1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->i:Z

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->i:Z

    iget-object v0, p1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->j:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->j:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    iget-object v0, p1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->k:Landroid/graphics/BitmapFactory$Options;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->k:Landroid/graphics/BitmapFactory$Options;

    iget v0, p1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->l:I

    iput v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->l:I

    iget-boolean v0, p1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->m:Z

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->m:Z

    iget-object v0, p1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->n:Ljava/lang/Object;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->n:Ljava/lang/Object;

    iget-object v0, p1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->o:Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->o:Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

    iget-object v0, p1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->p:Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->p:Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

    iget-object v0, p1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->q:Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->q:Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;

    iget-object v0, p1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->r:Landroid/os/Handler;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->r:Landroid/os/Handler;

    iget-boolean p1, p1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->s:Z

    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->s:Z

    return-void
.end method

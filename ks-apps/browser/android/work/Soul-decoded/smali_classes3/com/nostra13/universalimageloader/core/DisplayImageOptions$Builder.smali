.class public Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nostra13/universalimageloader/core/DisplayImageOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

.field public d:Landroid/graphics/BitmapFactory$Options;

.field public e:Z

.field public f:Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->b:Z

    .line 8
    .line 9
    sget-object v1, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->g:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->c:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->d:Landroid/graphics/BitmapFactory$Options;

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->e:Z

    .line 21
    .line 22
    new-instance v1, Lcom/nostra13/universalimageloader/core/display/SimpleBitmapDisplayer;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->f:Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->g:Z

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->d:Landroid/graphics/BitmapFactory$Options;

    .line 6
    .line 7
    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "bitmapConfig can\'t be null"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final b(Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->a:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->b:Z

    .line 11
    .line 12
    iget-object v0, p1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->c:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->c:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->d:Landroid/graphics/BitmapFactory$Options;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->d:Landroid/graphics/BitmapFactory$Options;

    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->e:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->e:Z

    .line 23
    .line 24
    iget-object v0, p1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->f:Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->f:Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;

    .line 27
    .line 28
    iget-boolean p1, p1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->g:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->g:Z

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

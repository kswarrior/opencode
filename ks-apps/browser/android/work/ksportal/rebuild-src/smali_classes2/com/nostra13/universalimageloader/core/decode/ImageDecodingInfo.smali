.class public Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/nostra13/universalimageloader/core/assist/ImageSize;

.field public final f:I

.field public final g:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

.field public final h:Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

.field public final i:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

.field public final j:Ljava/lang/Object;

.field public final k:Z

.field public final l:Landroid/graphics/BitmapFactory$Options;

.field public final m:Lcom/mycompany/app/main/MainItem$ViewItem;

.field public final n:I

.field public final o:Z


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainItem$ViewItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/assist/ImageSize;ILcom/nostra13/universalimageloader/core/assist/ViewScaleType;Lcom/nostra13/universalimageloader/core/download/ImageDownloader;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;->e:Lcom/nostra13/universalimageloader/core/assist/ImageSize;

    iput p7, p0, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;->f:I

    iget-object p2, p10, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->j:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    iput-object p2, p0, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;->g:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    iput-object p8, p0, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;->h:Lcom/nostra13/universalimageloader/core/assist/ViewScaleType;

    iput-object p9, p0, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;->i:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    iget-object p2, p10, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->n:Ljava/lang/Object;

    iput-object p2, p0, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;->j:Ljava/lang/Object;

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;->m:Lcom/mycompany/app/main/MainItem$ViewItem;

    const/4 p1, 0x0

    iput p1, p0, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;->n:I

    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;->o:Z

    iget-boolean p1, p10, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->m:Z

    iput-boolean p1, p0, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;->k:Z

    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/decode/ImageDecodingInfo;->l:Landroid/graphics/BitmapFactory$Options;

    iget-object p2, p10, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->k:Landroid/graphics/BitmapFactory$Options;

    iget p3, p2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput p3, p1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget-boolean p3, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean p3, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object p3, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-object p3, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iget p3, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput p3, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-boolean p3, p2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput-boolean p3, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iget p3, p2, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    iput p3, p1, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    iget p3, p2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput p3, p1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iget-object p3, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    iput-object p3, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    iget-object p3, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iput-object p3, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iget-boolean p3, p2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    iput-boolean p3, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x18

    if-ge p3, p4, :cond_0

    iget-boolean p3, p2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean p3, p1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iget-boolean p2, p2, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    iput-boolean p2, p1, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    :cond_0
    return-void
.end method

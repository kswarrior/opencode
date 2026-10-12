.class public final synthetic Lcom/google/android/gms/internal/xxx/zzdkb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfon;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:D

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;DII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdkb;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/internal/xxx/zzdkb;->b:D

    iput p4, p0, Lcom/google/android/gms/internal/xxx/zzdkb;->c:I

    iput p5, p0, Lcom/google/android/gms/internal/xxx/zzdkb;->d:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-wide v3, p0, Lcom/google/android/gms/internal/xxx/zzdkb;->b:D

    iget v5, p0, Lcom/google/android/gms/internal/xxx/zzdkb;->c:I

    iget v6, p0, Lcom/google/android/gms/internal/xxx/zzdkb;->d:I

    check-cast p1, Landroid/graphics/Bitmap;

    new-instance v7, Lcom/google/android/gms/internal/xxx/zzbec;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdkb;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/xxx/zzbec;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    return-object v7
.end method

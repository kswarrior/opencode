.class final Lcom/google/android/gms/internal/base/zag;
.super Landroid/graphics/drawable/Drawable;


# static fields
.field public static final a:Lcom/google/android/gms/internal/base/zag;

.field public static final b:Lcom/google/android/gms/internal/base/zaf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/base/zag;

    invoke-direct {v0}, Lcom/google/android/gms/internal/base/zag;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/base/zag;->a:Lcom/google/android/gms/internal/base/zag;

    new-instance v0, Lcom/google/android/gms/internal/base/zaf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/base/zaf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/base/zag;->b:Lcom/google/android/gms/internal/base/zaf;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/base/zag;->b:Lcom/google/android/gms/internal/base/zaf;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

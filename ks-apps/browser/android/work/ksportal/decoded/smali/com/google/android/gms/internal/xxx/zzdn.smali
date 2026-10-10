.class public final Lcom/google/android/gms/internal/xxx/zzdn;
.super Ljava/lang/Object;


# static fields
.field public static final e:Lcom/google/android/gms/internal/xxx/zzdn;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzdn;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/internal/xxx/zzdn;-><init>(FIII)V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzdn;->e:Lcom/google/android/gms/internal/xxx/zzdn;

    const/16 v0, 0x24

    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(FIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/xxx/zzdn;->a:I

    iput p3, p0, Lcom/google/android/gms/internal/xxx/zzdn;->b:I

    iput p4, p0, Lcom/google/android/gms/internal/xxx/zzdn;->c:I

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzdn;->d:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/xxx/zzdn;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzdn;

    iget v1, p1, Lcom/google/android/gms/internal/xxx/zzdn;->a:I

    iget v3, p0, Lcom/google/android/gms/internal/xxx/zzdn;->a:I

    if-ne v3, v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzdn;->b:I

    iget v3, p1, Lcom/google/android/gms/internal/xxx/zzdn;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzdn;->c:I

    iget v3, p1, Lcom/google/android/gms/internal/xxx/zzdn;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzdn;->d:F

    iget p1, p1, Lcom/google/android/gms/internal/xxx/zzdn;->d:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/xxx/zzdn;->a:I

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzdn;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzdn;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/xxx/zzdn;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

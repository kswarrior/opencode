.class public final Lcom/google/android/gms/internal/measurement/zzmm;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Ljava/lang/Object;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzmm;->d:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzmm;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzmm;->b:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzmm;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/zzmm;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmm;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzmm;->a:I

    iget v3, p1, Lcom/google/android/gms/internal/measurement/zzmm;->a:I

    if-ne v2, v3, :cond_6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzmm;->b:[I

    aget v4, v4, v3

    iget-object v5, p1, Lcom/google/android/gms/internal/measurement/zzmm;->b:[I

    aget v5, v5, v3

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzmm;->c:[Ljava/lang/Object;

    aget-object v4, v4, v3

    iget-object v5, p1, Lcom/google/android/gms/internal/measurement/zzmm;->c:[Ljava/lang/Object;

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmm;->a:I

    add-int/lit16 v1, v0, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x11

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x11

    :goto_0
    if-ge v4, v0, :cond_0

    mul-int/lit8 v5, v5, 0x1f

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzmm;->b:[I

    aget v6, v6, v4

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    :goto_1
    if-ge v3, v0, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzmm;->c:[Ljava/lang/Object;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v2

    return v1
.end method

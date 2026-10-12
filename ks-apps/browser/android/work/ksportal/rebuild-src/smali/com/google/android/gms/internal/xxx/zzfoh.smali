.class final Lcom/google/android/gms/internal/xxx/zzfoh;
.super Lcom/google/android/gms/internal/xxx/zzfog;


# instance fields
.field public final c:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzfog;-><init>()V

    iput-char p1, p0, Lcom/google/android/gms/internal/xxx/zzfoh;->c:C

    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 1

    iget-char v0, p0, Lcom/google/android/gms/internal/xxx/zzfoh;->c:C

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x6

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    iget-char v2, p0, Lcom/google/android/gms/internal/xxx/zzfoh;->c:C

    :goto_0
    const/4 v3, 0x4

    if-ge v1, v3, :cond_0

    rsub-int/lit8 v4, v1, 0x5

    and-int/lit8 v5, v2, 0xf

    const-string v6, "0123456789ABCDEF"

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput-char v5, v0, v4

    shr-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CharMatcher.is(\'"

    const-string v2, "\')"

    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

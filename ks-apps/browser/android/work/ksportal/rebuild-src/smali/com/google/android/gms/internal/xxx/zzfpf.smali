.class final Lcom/google/android/gms/internal/xxx/zzfpf;
.super Lcom/google/android/gms/internal/xxx/zzfpk;


# instance fields
.field public final synthetic i:Lcom/google/android/gms/internal/xxx/zzfpg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfpg;Lcom/google/android/gms/internal/xxx/zzfpm;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfpf;->i:Lcom/google/android/gms/internal/xxx/zzfpg;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/xxx/zzfpk;-><init>(Lcom/google/android/gms/internal/xxx/zzfpm;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final c(I)I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfpf;->i:Lcom/google/android/gms/internal/xxx/zzfpg;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfpg;->a:Lcom/google/android/gms/internal/xxx/zzfok;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfpk;->f:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/xxx/zzfoz;->b(II)V

    :goto_0
    if-ge p1, v2, :cond_1

    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/xxx/zzfok;->a(C)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

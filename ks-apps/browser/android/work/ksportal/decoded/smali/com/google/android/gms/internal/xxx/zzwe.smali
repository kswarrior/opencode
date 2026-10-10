.class final Lcom/google/android/gms/internal/xxx/zzwe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final c:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzam;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lcom/google/android/gms/internal/xxx/zzam;->d:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzwe;->c:Z

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/xxx/zzwv;->k(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/xxx/zzwe;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzwe;)I
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfrg;->a:Lcom/google/android/gms/internal/xxx/zzfrg;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/xxx/zzwe;->e:Z

    iget-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzwe;->e:Z

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/xxx/zzfrg;->d(ZZ)Lcom/google/android/gms/internal/xxx/zzfrg;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzwe;->c:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/xxx/zzwe;->c:Z

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/xxx/zzfrg;->d(ZZ)Lcom/google/android/gms/internal/xxx/zzfrg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfrg;->a()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzwe;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/xxx/zzwe;->a(Lcom/google/android/gms/internal/xxx/zzwe;)I

    move-result p1

    return p1
.end method

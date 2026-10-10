.class public final Lcom/google/android/gms/internal/xxx/zzgf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzgt;

.field public b:Lcom/google/android/gms/internal/xxx/zzgz;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzgt;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgf;->a:Lcom/google/android/gms/internal/xxx/zzgt;

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzgf;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzgf;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/xxx/zzgk;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/xxx/zzgk;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzgf;->c:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/xxx/zzgf;->d:I

    iget v3, p0, Lcom/google/android/gms/internal/xxx/zzgf;->e:I

    iget-boolean v4, p0, Lcom/google/android/gms/internal/xxx/zzgf;->f:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/xxx/zzgf;->a:Lcom/google/android/gms/internal/xxx/zzgt;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/xxx/zzgk;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/xxx/zzgt;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzgf;->b:Lcom/google/android/gms/internal/xxx/zzgz;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/xxx/zzfr;->c(Lcom/google/android/gms/internal/xxx/zzgz;)V

    :cond_0
    return-object v6
.end method

.method public final bridge synthetic zza()Lcom/google/android/gms/internal/xxx/zzfx;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgf;->a()Lcom/google/android/gms/internal/xxx/zzgk;

    move-result-object v0

    return-object v0
.end method

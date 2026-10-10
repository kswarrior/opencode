.class public final synthetic Lcom/google/android/gms/internal/xxx/zzcej;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfw;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzfw;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzfw;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcej;->a:Lcom/google/android/gms/internal/xxx/zzfw;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcej;->b:[B

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/xxx/zzfx;
    .locals 4

    sget v0, Lcom/google/android/gms/internal/xxx/zzceo;->z:I

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcej;->a:Lcom/google/android/gms/internal/xxx/zzfw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzfw;->zza()Lcom/google/android/gms/internal/xxx/zzfx;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfs;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzcej;->b:[B

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/xxx/zzfs;-><init>([B)V

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzcec;

    array-length v2, v2

    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/xxx/zzcec;-><init>(Lcom/google/android/gms/internal/xxx/zzfs;ILcom/google/android/gms/internal/xxx/zzfx;)V

    return-object v3
.end method

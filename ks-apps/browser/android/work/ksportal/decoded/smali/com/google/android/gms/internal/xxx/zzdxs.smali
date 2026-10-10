.class public final Lcom/google/android/gms/internal/xxx/zzdxs;
.super Lcom/google/android/gms/internal/xxx/zzbty;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzdxt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzdxt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdxs;->c:Lcom/google/android/gms/internal/xxx/zzdxt;

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzbty;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdxs;->c:Lcom/google/android/gms/internal/xxx/zzdxt;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzdxt;->a:Lcom/google/android/gms/internal/xxx/zzcal;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzcal;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final M(Lcom/google/android/gms/xxx/internal/util/zzaz;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdxs;->c:Lcom/google/android/gms/internal/xxx/zzdxt;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzdxt;->a:Lcom/google/android/gms/internal/xxx/zzcal;

    invoke-virtual {p1}, Lcom/google/android/gms/xxx/internal/util/zzaz;->zza()Lcom/google/android/gms/xxx/internal/util/zzay;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzcal;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

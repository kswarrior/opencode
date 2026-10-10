.class final Lcom/google/android/gms/internal/xxx/zzbjz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfuy;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzbjr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzbjr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbjz;->a:Lcom/google/android/gms/internal/xxx/zzbjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzbjx;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzcal;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzcal;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzbjy;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbjy;-><init>(Lcom/google/android/gms/internal/xxx/zzcal;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzato;->n0()Landroid/os/Parcel;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzbjz;->a:Lcom/google/android/gms/internal/xxx/zzbjr;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/xxx/zzatq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/xxx/zzatq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/xxx/zzato;->F4(ILandroid/os/Parcel;)V

    return-object v0
.end method

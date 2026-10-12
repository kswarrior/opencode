.class public final synthetic Lcom/google/android/gms/internal/xxx/zzeyf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzewj;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzbuw;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzbuw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeyf;->a:Lcom/google/android/gms/internal/xxx/zzbuw;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzeyf;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzeyf;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzbvx;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbwg;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzeyf;->a:Lcom/google/android/gms/internal/xxx/zzbuw;

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzbuw;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzbuw;->R1()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/xxx/zzbwg;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzato;->n0()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzatq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeyf;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeyf;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/xxx/zzato;->E4(ILandroid/os/Parcel;)V

    return-void
.end method

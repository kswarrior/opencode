.class public final synthetic Lcom/google/android/gms/internal/xxx/zzeyh;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeyh;->a:Lcom/google/android/gms/internal/xxx/zzbuw;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzeyh;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzeyh;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzbux;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzato;->n0()Landroid/os/Parcel;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzeyh;->a:Lcom/google/android/gms/internal/xxx/zzbuw;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/xxx/zzatq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzeyh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzeyh;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/xxx/zzato;->E4(ILandroid/os/Parcel;)V

    return-void
.end method

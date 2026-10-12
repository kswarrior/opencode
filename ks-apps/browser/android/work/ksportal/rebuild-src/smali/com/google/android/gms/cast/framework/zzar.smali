.class public abstract Lcom/google/android/gms/cast/framework/zzar;
.super Lcom/google/android/gms/internal/cast/zzb;

# interfaces
.implements Lcom/google/android/gms/cast/framework/zzas;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.cast.framework.ISessionProvider"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final n0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const p1, 0xbdfcb8

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/cast/framework/zzbb;

    iget-object p1, p1, Lcom/google/android/gms/cast/framework/zzbb;->c:Lcom/google/android/gms/cast/framework/SessionProvider;

    iget-object p1, p1, Lcom/google/android/gms/cast/framework/SessionProvider;->b:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/cast/framework/zzbb;

    iget-object p1, p1, Lcom/google/android/gms/cast/framework/zzbb;->c:Lcom/google/android/gms/cast/framework/SessionProvider;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/SessionProvider;->b()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    sget p2, Lcom/google/android/gms/internal/cast/zzc;->a:I

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/zzc;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/cast/framework/zzbb;

    iget-object p2, p2, Lcom/google/android/gms/cast/framework/zzbb;->c:Lcom/google/android/gms/cast/framework/SessionProvider;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/framework/SessionProvider;->a(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/Session;->j()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/cast/zzc;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_1
    return v0
.end method

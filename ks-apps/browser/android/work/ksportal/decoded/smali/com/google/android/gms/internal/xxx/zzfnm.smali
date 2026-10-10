.class public abstract Lcom/google/android/gms/internal/xxx/zzfnm;
.super Lcom/google/android/gms/internal/xxx/zzatp;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfnn;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.play.core.lmd.protocol.ILmdOverlayServiceListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/xxx/zzatp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final E4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/xxx/zzatq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/xxx/zzatq;->b(Landroid/os/Parcel;)V

    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzfna;

    const/16 v1, 0x1fd6

    const-string v2, "statusCode"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "sessionToken"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzfml;

    invoke-direct {v2}, Lcom/google/android/gms/internal/xxx/zzfml;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, v2, Lcom/google/android/gms/internal/xxx/zzfml;->a:Ljava/lang/String;

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzfmn;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzfml;->a:Ljava/lang/String;

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/xxx/zzfmn;-><init>(ILjava/lang/String;)V

    iget-object v2, p2, Lcom/google/android/gms/internal/xxx/zzfna;->c:Lcom/google/android/gms/internal/xxx/zzfng;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/xxx/zzfng;->a(Lcom/google/android/gms/internal/xxx/zzfnf;)V

    const/16 p1, 0x1fdd

    if-ne v1, p1, :cond_2

    iget-object p1, p2, Lcom/google/android/gms/internal/xxx/zzfna;->e:Lcom/google/android/gms/internal/xxx/zzfnb;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzfnb;->a:Lcom/google/android/gms/internal/xxx/zzfnz;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-array p2, p3, [Ljava/lang/Object;

    sget-object p3, Lcom/google/android/gms/internal/xxx/zzfnb;->c:Lcom/google/android/gms/internal/xxx/zzfno;

    const-string v1, "unbind LMD display overlay service"

    invoke-virtual {p3, v1, p2}, Lcom/google/android/gms/internal/xxx/zzfno;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzfnt;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/xxx/zzfnt;-><init>(Lcom/google/android/gms/internal/xxx/zzfnz;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzfnz;->a()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return v0

    :cond_3
    return p3
.end method

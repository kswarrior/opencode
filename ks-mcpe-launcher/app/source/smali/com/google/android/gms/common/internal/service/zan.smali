.class public final Lcom/google/android/gms/common/internal/service/zan;
.super Lm4/a;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.internal.service.ICommonService"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lm4/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zae(Lcom/google/android/gms/common/internal/service/zam;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm4/a;->zaa()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lm4/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1, v0}, Lm4/a;->zad(ILandroid/os/Parcel;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

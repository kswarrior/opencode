.class public final Lcom/google/android/gms/xxx/formats/AdManagerAdViewOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "AdManagerAdViewOptionsCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/xxx/formats/AdManagerAdViewOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/xxx/formats/AdManagerAdViewOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Z

.field public final e:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/xxx/formats/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/xxx/formats/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/xxx/formats/AdManagerAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/xxx/formats/AdManagerAdViewOptions$Builder;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iget-boolean v0, p1, Lcom/google/android/gms/xxx/formats/AdManagerAdViewOptions$Builder;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/xxx/formats/AdManagerAdViewOptions;->c:Z

    iget-object v0, p1, Lcom/google/android/gms/xxx/formats/AdManagerAdViewOptions$Builder;->b:Lcom/google/android/gms/xxx/formats/ShouldDelayBannerRenderingListener;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/xxx/internal/client/zzfj;

    iget-object p1, p1, Lcom/google/android/gms/xxx/formats/AdManagerAdViewOptions$Builder;->b:Lcom/google/android/gms/xxx/formats/ShouldDelayBannerRenderingListener;

    invoke-direct {v0, p1}, Lcom/google/android/gms/xxx/internal/client/zzfj;-><init>(Lcom/google/android/gms/xxx/formats/ShouldDelayBannerRenderingListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/xxx/formats/AdManagerAdViewOptions;->e:Landroid/os/IBinder;

    return-void
.end method

.method public constructor <init>(ZLandroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/xxx/formats/AdManagerAdViewOptions;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/xxx/formats/AdManagerAdViewOptions;->e:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public getManualImpressionsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/xxx/formats/AdManagerAdViewOptions;->c:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/xxx/formats/AdManagerAdViewOptions;->getManualImpressionsEnabled()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/xxx/formats/AdManagerAdViewOptions;->e:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Lcom/google/android/gms/internal/xxx/zzbgh;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/xxx/formats/AdManagerAdViewOptions;->e:Landroid/os/IBinder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbgg;->zzc(Landroid/os/IBinder;)Lcom/google/android/gms/internal/xxx/zzbgh;

    move-result-object v0

    return-object v0
.end method

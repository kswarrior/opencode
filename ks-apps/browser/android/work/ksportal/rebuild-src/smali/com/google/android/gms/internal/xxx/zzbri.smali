.class public final Lcom/google/android/gms/internal/xxx/zzbri;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/xxx/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;

.field public final b:Lcom/google/android/gms/xxx/nativead/NativeCustomFormatAd$OnCustomClickListener;

.field public c:Lcom/google/android/gms/internal/xxx/zzbrj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/xxx/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;Lcom/google/android/gms/xxx/nativead/NativeCustomFormatAd$OnCustomClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbri;->a:Lcom/google/android/gms/xxx/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzbri;->b:Lcom/google/android/gms/xxx/nativead/NativeCustomFormatAd$OnCustomClickListener;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/xxx/zzbfu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbri;->b:Lcom/google/android/gms/xxx/nativead/NativeCustomFormatAd$OnCustomClickListener;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbrf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/xxx/zzbrf;-><init>(Lcom/google/android/gms/internal/xxx/zzbri;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/xxx/zzbfx;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbrh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/xxx/zzbrh;-><init>(Lcom/google/android/gms/internal/xxx/zzbri;)V

    return-object v0
.end method

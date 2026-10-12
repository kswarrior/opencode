.class public final Lcom/google/android/gms/internal/xxx/zzbrl;
.super Lcom/google/android/gms/internal/xxx/zzbgj;


# instance fields
.field public final c:Lcom/google/android/gms/xxx/nativead/NativeAd$UnconfirmedClickListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/xxx/nativead/NativeAd$UnconfirmedClickListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzbgj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbrl;->c:Lcom/google/android/gms/xxx/nativead/NativeAd$UnconfirmedClickListener;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbrl;->c:Lcom/google/android/gms/xxx/nativead/NativeAd$UnconfirmedClickListener;

    invoke-interface {v0, p1}, Lcom/google/android/gms/xxx/nativead/NativeAd$UnconfirmedClickListener;->onUnconfirmedClickReceived(Ljava/lang/String;)V

    return-void
.end method

.method public final zze()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbrl;->c:Lcom/google/android/gms/xxx/nativead/NativeAd$UnconfirmedClickListener;

    invoke-interface {v0}, Lcom/google/android/gms/xxx/nativead/NativeAd$UnconfirmedClickListener;->onUnconfirmedClickCancelled()V

    return-void
.end method

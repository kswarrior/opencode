.class public final Lcom/google/android/gms/internal/xxx/zzbjc;
.super Lcom/google/android/gms/internal/xxx/zzbje;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field public final c:Lcom/google/android/gms/xxx/h5/OnH5AdsEventListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/xxx/h5/OnH5AdsEventListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzbje;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbjc;->c:Lcom/google/android/gms/xxx/h5/OnH5AdsEventListener;

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbjc;->c:Lcom/google/android/gms/xxx/h5/OnH5AdsEventListener;

    invoke-interface {v0, p1}, Lcom/google/android/gms/xxx/h5/OnH5AdsEventListener;->onH5AdsEvent(Ljava/lang/String;)V

    return-void
.end method

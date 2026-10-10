.class public final Lcom/google/android/gms/xxx/internal/client/zzfd;
.super Lcom/google/android/gms/xxx/internal/client/zzdc;


# instance fields
.field public final c:Lcom/google/android/gms/xxx/rewarded/OnAdMetadataChangedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/xxx/rewarded/OnAdMetadataChangedListener;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/xxx/rewarded/OnAdMetadataChangedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/xxx/internal/client/zzdc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/client/zzfd;->c:Lcom/google/android/gms/xxx/rewarded/OnAdMetadataChangedListener;

    return-void
.end method


# virtual methods
.method public final zze()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzfd;->c:Lcom/google/android/gms/xxx/rewarded/OnAdMetadataChangedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/xxx/rewarded/OnAdMetadataChangedListener;->onAdMetadataChanged()V

    :cond_0
    return-void
.end method

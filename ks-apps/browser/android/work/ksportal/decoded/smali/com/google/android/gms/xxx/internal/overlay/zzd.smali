.class public final synthetic Lcom/google/android/gms/xxx/internal/overlay/zzd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzcgm;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/xxx/internal/overlay/zzl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/xxx/internal/overlay/zzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzd;->zza:Lcom/google/android/gms/xxx/internal/overlay/zzl;

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/xxx/internal/overlay/zzd;->zza:Lcom/google/android/gms/xxx/internal/overlay/zzl;

    iget-object p1, p1, Lcom/google/android/gms/xxx/internal/overlay/zzl;->f:Lcom/google/android/gms/internal/xxx/zzcfb;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzcfb;->zzX()V

    :cond_0
    return-void
.end method

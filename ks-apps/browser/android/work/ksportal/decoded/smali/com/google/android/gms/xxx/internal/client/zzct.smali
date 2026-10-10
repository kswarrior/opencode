.class public final Lcom/google/android/gms/xxx/internal/client/zzct;
.super Lcom/google/android/gms/xxx/internal/client/zzcr;


# instance fields
.field public final c:Lcom/google/android/gms/xxx/MuteThisAdListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/xxx/MuteThisAdListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/xxx/internal/client/zzcr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/xxx/internal/client/zzct;->c:Lcom/google/android/gms/xxx/MuteThisAdListener;

    return-void
.end method


# virtual methods
.method public final zze()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/client/zzct;->c:Lcom/google/android/gms/xxx/MuteThisAdListener;

    invoke-interface {v0}, Lcom/google/android/gms/xxx/MuteThisAdListener;->onAdMuted()V

    return-void
.end method

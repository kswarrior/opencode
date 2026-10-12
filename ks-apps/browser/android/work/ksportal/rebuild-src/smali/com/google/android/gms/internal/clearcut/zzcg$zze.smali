.class final Lcom/google/android/gms/internal/clearcut/zzcg$zze;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzca;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzcg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/clearcut/zzca<",
        "Lcom/google/android/gms/internal/clearcut/zzcg$zze;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/google/android/gms/internal/clearcut/zzfl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/zzfl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->c:Lcom/google/android/gms/internal/clearcut/zzfl;

    return-void
.end method


# virtual methods
.method public final J()Lcom/google/android/gms/internal/clearcut/zzfq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->c:Lcom/google/android/gms/internal/clearcut/zzfl;

    iget-object v0, v0, Lcom/google/android/gms/internal/clearcut/zzfl;->c:Lcom/google/android/gms/internal/clearcut/zzfq;

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzcg$zze;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final i()Lcom/google/android/gms/internal/clearcut/zzfl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->c:Lcom/google/android/gms/internal/clearcut/zzfl;

    return-object v0
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/clearcut/zzdp;Lcom/google/android/gms/internal/clearcut/zzdo;)Lcom/google/android/gms/internal/clearcut/zzcg$zza;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzcg$zza;

    check-cast p2, Lcom/google/android/gms/internal/clearcut/zzcg;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->i(Lcom/google/android/gms/internal/clearcut/zzcg;)Lcom/google/android/gms/internal/clearcut/zzcg$zza;

    return-object p1
.end method

.method public final zza()Lcom/google/android/gms/internal/clearcut/zzdv;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

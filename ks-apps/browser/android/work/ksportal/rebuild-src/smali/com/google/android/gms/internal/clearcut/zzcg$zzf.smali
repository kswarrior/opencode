.class public final Lcom/google/android/gms/internal/clearcut/zzcg$zzf;
.super Lcom/google/android/gms/internal/clearcut/zzbr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzcg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/android/gms/internal/clearcut/zzdo;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/clearcut/zzbr<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/clearcut/zzdo;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/google/android/gms/internal/clearcut/zzdo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/zzgc;Lcom/google/android/gms/internal/clearcut/zzge$zzg;Lcom/google/android/gms/internal/clearcut/zzge$zzg;Lcom/google/android/gms/internal/clearcut/zzcg$zze;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzbr;-><init>()V

    if-eqz p1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzfl;->o:Lcom/google/android/gms/internal/clearcut/zzfl;

    iget-object p4, p4, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->c:Lcom/google/android/gms/internal/clearcut/zzfl;

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zzf;->a:Lcom/google/android/gms/internal/clearcut/zzdo;

    iput-object p2, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zzf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zzf;->c:Lcom/google/android/gms/internal/clearcut/zzdo;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

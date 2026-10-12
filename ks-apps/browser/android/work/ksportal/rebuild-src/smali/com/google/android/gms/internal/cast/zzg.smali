.class public final synthetic Lcom/google/android/gms/internal/cast/zzg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/cast/zzk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzg;->c:Lcom/google/android/gms/internal/cast/zzk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzg;->c:Lcom/google/android/gms/internal/cast/zzk;

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/zzk;->g:Lcom/google/android/gms/internal/cast/zzl;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/zzk;->b:Lcom/google/android/gms/internal/cast/zzm;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/cast/zzm;->c(Lcom/google/android/gms/internal/cast/zzl;)Lcom/google/android/gms/internal/cast/zzmp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzse;->b()Lcom/google/android/gms/internal/cast/zzsh;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzmq;

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/zzk;->a:Lcom/google/android/gms/internal/cast/zzf;

    const/16 v3, 0xdf

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/cast/zzf;->a(Lcom/google/android/gms/internal/cast/zzmq;I)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzk;->g()V

    return-void
.end method

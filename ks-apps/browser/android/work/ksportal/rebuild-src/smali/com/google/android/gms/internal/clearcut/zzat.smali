.class public abstract Lcom/google/android/gms/internal/clearcut/zzat;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzdp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/clearcut/zzas<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/clearcut/zzat<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/clearcut/zzdp;"
    }
.end annotation


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzat;->h()Lcom/google/android/gms/internal/clearcut/zzcg$zza;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic f(Lcom/google/android/gms/internal/clearcut/zzdo;)Lcom/google/android/gms/internal/clearcut/zzat;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;

    iget-object v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->c:Lcom/google/android/gms/internal/clearcut/zzcg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzas;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzat;->g(Lcom/google/android/gms/internal/clearcut/zzas;)Lcom/google/android/gms/internal/clearcut/zzcg$zza;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract g(Lcom/google/android/gms/internal/clearcut/zzas;)Lcom/google/android/gms/internal/clearcut/zzcg$zza;
.end method

.method public abstract h()Lcom/google/android/gms/internal/clearcut/zzcg$zza;
.end method

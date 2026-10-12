.class public abstract Lcom/google/android/gms/internal/play_billing/zzak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzdf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/play_billing/zzak<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/play_billing/zzaj<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/play_billing/zzdf;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzak;->zza:I

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/play_billing/zzdp;)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()[B
    .locals 6

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcb;->zze()I

    move-result v1

    new-array v2, v1, [B

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzbi;->b:Ljava/util/logging/Logger;

    new-instance v3, Lcom/google/android/gms/internal/play_billing/zzbf;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzbf;-><init>([BI)V

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzdn;->c:Lcom/google/android/gms/internal/play_billing/zzdn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzdn;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzdp;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/play_billing/zzbi;->a:Lcom/google/android/gms/internal/play_billing/zzbj;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/google/android/gms/internal/play_billing/zzbj;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/play_billing/zzbj;-><init>(Lcom/google/android/gms/internal/play_billing/zzbi;)V

    :goto_0
    invoke-interface {v4, v0, v5}, Lcom/google/android/gms/internal/play_billing/zzdp;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzbj;)V

    iget v0, v3, Lcom/google/android/gms/internal/play_billing/zzbf;->f:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Serializing "

    const-string v4, " to a byte array threw an IOException (should never happen)."

    invoke-static {v3, v1, v4}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final zzb()Lcom/google/android/gms/internal/play_billing/zzba;
    .locals 6

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzcb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcb;->zze()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzba;->e:Lcom/google/android/gms/internal/play_billing/zzba;

    new-array v2, v1, [B

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzbi;->b:Ljava/util/logging/Logger;

    new-instance v3, Lcom/google/android/gms/internal/play_billing/zzbf;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzbf;-><init>([BI)V

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzdn;->c:Lcom/google/android/gms/internal/play_billing/zzdn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzdn;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzdp;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/play_billing/zzbi;->a:Lcom/google/android/gms/internal/play_billing/zzbj;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/google/android/gms/internal/play_billing/zzbj;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/play_billing/zzbj;-><init>(Lcom/google/android/gms/internal/play_billing/zzbi;)V

    :goto_0
    invoke-interface {v4, v0, v5}, Lcom/google/android/gms/internal/play_billing/zzdp;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzbj;)V

    iget v0, v3, Lcom/google/android/gms/internal/play_billing/zzbf;->f:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzax;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzax;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Serializing "

    const-string v4, " to a ByteString threw an IOException (should never happen)."

    invoke-static {v3, v1, v4}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

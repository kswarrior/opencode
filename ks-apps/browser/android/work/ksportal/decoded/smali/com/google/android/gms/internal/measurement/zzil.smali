.class public abstract Lcom/google/android/gms/internal/measurement/zzil;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzil<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzik<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzlj;"
    }
.end annotation


# instance fields
.field protected zzb:I


# virtual methods
.method public final b()Lcom/google/android/gms/internal/measurement/zzjb;
    .locals 6

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkc;->e()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjb;->e:Lcom/google/android/gms/internal/measurement/zzjb;

    new-array v1, v0, [B

    sget v2, Lcom/google/android/gms/internal/measurement/zzjj;->b:I

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzjg;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/zzjg;-><init>([BI)V

    move-object v3, p0

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzkc;

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzlr;->c:Lcom/google/android/gms/internal/measurement/zzlr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzlr;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzlu;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/zzjj;->a:Lcom/google/android/gms/internal/measurement/zzjk;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>(Lcom/google/android/gms/internal/measurement/zzjj;)V

    :goto_0
    invoke-interface {v4, v3, v5}, Lcom/google/android/gms/internal/measurement/zzlu;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzjk;)V

    iget v2, v2, Lcom/google/android/gms/internal/measurement/zzjg;->c:I

    sub-int/2addr v0, v2

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zziy;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zziy;-><init>([B)V

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

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Serializing "

    const-string v4, " to a ByteString threw an IOException (should never happen)."

    invoke-static {v3, v2, v4}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

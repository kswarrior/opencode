.class public abstract Lcom/google/android/gms/internal/xxx/zzamq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzamr;


# static fields
.field public static final b:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/xxx/zzamq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzamq;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzamp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzamp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzamq;->a:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzgva;Lcom/google/android/gms/internal/xxx/zzamv;)Lcom/google/android/gms/internal/xxx/zzamu;
    .locals 11

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzgva;->zzb()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzamq;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/xxx/zzgva;->t0(Ljava/nio/ByteBuffer;)I

    move-result v3

    if-eq v3, v4, :cond_1

    if-ltz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/xxx/zzgva;->a(J)V

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzamt;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    const-wide/16 v5, 0x8

    const-wide/16 v7, 0x1

    cmp-long v3, v0, v5

    if-gez v3, :cond_3

    cmp-long v3, v0, v7

    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v2, 0x50

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Plausibility check failed: size < 8 (size = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "). Stop parsing!"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "parseBox"

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzamq;->b:Ljava/util/logging/Logger;

    const-string v2, "com.coremedia.iso.AbstractBoxParser"

    invoke-virtual {v1, p1, v2, v0, p2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    new-array v5, v5, [B

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :try_start_0
    new-instance v3, Ljava/lang/String;

    const-string v6, "ISO-8859-1"

    invoke-direct {v3, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v5, -0x10

    const/16 v9, 0x10

    cmp-long v10, v0, v7

    if-nez v10, :cond_4

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/xxx/zzgva;->t0(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzamt;->d(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    add-long/2addr v0, v5

    goto :goto_2

    :cond_4
    const-wide/16 v7, 0x0

    cmp-long v4, v0, v7

    if-nez v4, :cond_5

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzgva;->zzc()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzgva;->zzb()J

    move-result-wide v7

    sub-long/2addr v0, v7

    goto :goto_2

    :cond_5
    const-wide/16 v7, -0x8

    add-long/2addr v0, v7

    :goto_2
    const-string v4, "uuid"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v7

    add-int/2addr v7, v9

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/xxx/zzgva;->t0(Ljava/nio/ByteBuffer;)I

    new-array v4, v9, [B

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/lit8 v7, v7, -0x10

    :goto_3
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v8

    if-ge v7, v8, :cond_6

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v8

    add-int/lit8 v8, v8, -0x10

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    sub-int v8, v7, v8

    aput-byte v9, v4, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    add-long/2addr v0, v5

    :cond_7
    move-wide v7, v0

    instance-of v0, p2, Lcom/google/android/gms/internal/xxx/zzamu;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzamu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzamu;->zza()Ljava/lang/String;

    :cond_8
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/xxx/zzamq;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzamu;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/xxx/zzamu;->b(Lcom/google/android/gms/internal/xxx/zzamv;)V

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Ljava/nio/ByteBuffer;

    move-object v4, v0

    move-object v5, p1

    move-object v9, p0

    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/xxx/zzamu;->c(Lcom/google/android/gms/internal/xxx/zzgva;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/xxx/zzamr;)V

    return-object v0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract b(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzamu;
.end method

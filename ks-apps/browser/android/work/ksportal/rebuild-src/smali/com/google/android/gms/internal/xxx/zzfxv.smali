.class public final Lcom/google/android/gms/internal/xxx/zzfxv;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Class;

.field public b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/ArrayList;

.field public d:Lcom/google/android/gms/internal/xxx/zzfxw;

.field public e:Lcom/google/android/gms/internal/xxx/zzggx;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfxv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfxv;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfxv;->a:Ljava/lang/Class;

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzggx;->b:Lcom/google/android/gms/internal/xxx/zzggx;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfxv;->e:Lcom/google/android/gms/internal/xxx/zzggx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzgkg;Z)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzfxv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_c

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "at least one of the `fullPrimitive` or `primitive` must be set"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/xxx/zzgkg;->H()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_b

    invoke-virtual {p3}, Lcom/google/android/gms/internal/xxx/zzgkg;->y()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/xxx/zzgkg;->C()Lcom/google/android/gms/internal/xxx/zzgla;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/xxx/zzgla;->h:Lcom/google/android/gms/internal/xxx/zzgla;

    const/4 v11, 0x0

    if-ne v3, v4, :cond_2

    move-object v1, v11

    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/xxx/zzgds;->b:Lcom/google/android/gms/internal/xxx/zzgds;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/xxx/zzgkg;->z()Lcom/google/android/gms/internal/xxx/zzgju;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzgju;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/xxx/zzgkg;->z()Lcom/google/android/gms/internal/xxx/zzgju;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/xxx/zzgju;->C()Lcom/google/android/gms/internal/xxx/zzgno;

    move-result-object v5

    invoke-virtual {p3}, Lcom/google/android/gms/internal/xxx/zzgkg;->z()Lcom/google/android/gms/internal/xxx/zzgju;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzgju;->z()Lcom/google/android/gms/internal/xxx/zzgjt;

    move-result-object v6

    invoke-virtual {p3}, Lcom/google/android/gms/internal/xxx/zzgkg;->C()Lcom/google/android/gms/internal/xxx/zzgla;

    move-result-object v7

    invoke-static {v4, v5, v6, v7, v1}, Lcom/google/android/gms/internal/xxx/zzgel;->a(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzgno;Lcom/google/android/gms/internal/xxx/zzgjt;Lcom/google/android/gms/internal/xxx/zzgla;Ljava/lang/Integer;)Lcom/google/android/gms/internal/xxx/zzgel;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/xxx/zzgds;->a(Lcom/google/android/gms/internal/xxx/zzgel;)Lcom/google/android/gms/internal/xxx/zzfxb;

    move-result-object v10

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfxw;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/xxx/zzgkg;->C()Lcom/google/android/gms/internal/xxx/zzgla;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-eq v3, v5, :cond_6

    const/4 v5, 0x2

    if-eq v3, v5, :cond_5

    if-eq v3, v2, :cond_4

    const/4 v2, 0x4

    if-ne v3, v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "unknown output prefix type"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/xxx/zzfxa;->a:[B

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/xxx/zzgkg;->y()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    goto :goto_2

    :cond_6
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/xxx/zzgkg;->y()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    :goto_2
    move-object v5, v2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/xxx/zzgkg;->H()I

    move-result v6

    invoke-virtual {p3}, Lcom/google/android/gms/internal/xxx/zzgkg;->C()Lcom/google/android/gms/internal/xxx/zzgla;

    move-result-object v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/xxx/zzgkg;->y()I

    move-result v8

    invoke-virtual {p3}, Lcom/google/android/gms/internal/xxx/zzgkg;->z()Lcom/google/android/gms/internal/xxx/zzgju;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgju;->D()Ljava/lang/String;

    move-result-object v9

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/xxx/zzfxw;-><init>(Ljava/lang/Object;Ljava/lang/Object;[BILcom/google/android/gms/internal/xxx/zzgla;ILjava/lang/String;Lcom/google/android/gms/internal/xxx/zzfxb;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzfxv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzfxv;->c:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/google/android/gms/internal/xxx/zzfxy;

    iget-object v6, v1, Lcom/google/android/gms/internal/xxx/zzfxw;->c:[B

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    :goto_3
    invoke-direct {v5, v11}, Lcom/google/android/gms/internal/xxx/zzfxy;-><init>([B)V

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_a

    iget-object v2, v0, Lcom/google/android/gms/internal/xxx/zzfxv;->d:Lcom/google/android/gms/internal/xxx/zzfxw;

    if-nez v2, :cond_9

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzfxv;->d:Lcom/google/android/gms/internal/xxx/zzfxw;

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "you cannot set two primary primitives"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_4
    return-void

    :cond_b
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "only ENABLED key is allowed"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "addPrimitive cannot be called after build"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

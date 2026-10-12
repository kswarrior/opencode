.class public final Lcom/google/android/gms/internal/xxx/zzfxp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzgkh;

.field public final b:Ljava/util/List;

.field public final c:Lcom/google/android/gms/internal/xxx/zzggx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzgkh;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfxp;->a:Lcom/google/android/gms/internal/xxx/zzgkh;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzfxp;->b:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzggx;->b:Lcom/google/android/gms/internal/xxx/zzggx;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfxp;->c:Lcom/google/android/gms/internal/xxx/zzggx;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzgkh;Ljava/util/List;Lcom/google/android/gms/internal/xxx/zzggx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfxp;->a:Lcom/google/android/gms/internal/xxx/zzgkh;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzfxp;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzfxp;->c:Lcom/google/android/gms/internal/xxx/zzggx;

    return-void
.end method

.method public static final a(Lcom/google/android/gms/internal/xxx/zzfxh;)Lcom/google/android/gms/internal/xxx/zzfxp;
    .locals 15

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgdk;

    iget-object p0, p0, Lcom/google/android/gms/internal/xxx/zzfxh;->a:Lcom/google/android/gms/internal/xxx/zzgjz;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzgem;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/xxx/zzgem;-><init>(Lcom/google/android/gms/internal/xxx/zzgjz;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzgdk;-><init>(Lcom/google/android/gms/internal/xxx/zzgem;)V

    new-instance p0, Lcom/google/android/gms/internal/xxx/zzfxm;

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzfxm;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfxk;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zzfxk;-><init>(Lcom/google/android/gms/internal/xxx/zzgdk;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzfxk;->d:Lcom/google/android/gms/internal/xxx/zzfxm;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzfxm;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzfxk;

    iput-boolean v2, v3, Lcom/google/android/gms/internal/xxx/zzfxk;->a:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/internal/xxx/zzfxk;->a:Z

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzfxl;->a:Lcom/google/android/gms/internal/xxx/zzfxl;

    iput-object v3, v1, Lcom/google/android/gms/internal/xxx/zzfxk;->c:Lcom/google/android/gms/internal/xxx/zzfxl;

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzfxk;->d:Lcom/google/android/gms/internal/xxx/zzfxm;

    if-nez v3, :cond_15

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzfxm;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/xxx/zzfxk;

    iput-boolean v2, v4, Lcom/google/android/gms/internal/xxx/zzfxk;->a:Z

    goto :goto_1

    :cond_1
    iput-object p0, v1, Lcom/google/android/gms/internal/xxx/zzfxk;->d:Lcom/google/android/gms/internal/xxx/zzfxm;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzfxm;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzfxm;->c:Z

    if-nez v1, :cond_14

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzfxm;->c:Z

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgkh;->A()Lcom/google/android/gms/internal/xxx/zzgke;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzfxm;->a:Ljava/util/ArrayList;

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/xxx/zzfxk;

    iget-object v5, v5, Lcom/google/android/gms/internal/xxx/zzfxk;->c:Lcom/google/android/gms/internal/xxx/zzfxl;

    sget-object v6, Lcom/google/android/gms/internal/xxx/zzfxl;->a:Lcom/google/android/gms/internal/xxx/zzfxl;

    if-ne v5, v6, :cond_3

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/xxx/zzfxk;

    iget-object v5, v5, Lcom/google/android/gms/internal/xxx/zzfxk;->c:Lcom/google/android/gms/internal/xxx/zzfxl;

    if-ne v5, v6, :cond_2

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzfxm;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/xxx/zzfxk;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lcom/google/android/gms/internal/xxx/zzfxk;->c:Lcom/google/android/gms/internal/xxx/zzfxl;

    if-eqz v7, :cond_10

    sget-object v8, Lcom/google/android/gms/internal/xxx/zzfxl;->a:Lcom/google/android/gms/internal/xxx/zzfxl;

    const/4 v9, 0x3

    const/4 v10, 0x4

    if-ne v7, v8, :cond_7

    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_5
    new-instance v7, Ljava/security/SecureRandom;

    invoke-direct {v7}, Ljava/security/SecureRandom;-><init>()V

    new-array v8, v10, [B

    const/4 v11, 0x0

    :goto_6
    if-nez v11, :cond_6

    invoke-virtual {v7, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    aget-byte v11, v8, v2

    and-int/lit8 v11, v11, 0x7f

    aget-byte v12, v8, v0

    and-int/lit16 v12, v12, 0xff

    const/4 v13, 0x2

    aget-byte v13, v8, v13

    and-int/lit16 v13, v13, 0xff

    aget-byte v14, v8, v9

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v11, v11, 0x18

    shl-int/lit8 v12, v12, 0x10

    or-int/2addr v11, v12

    shl-int/lit8 v12, v13, 0x8

    or-int/2addr v11, v12

    or-int/2addr v11, v14

    goto :goto_6

    :cond_6
    move v7, v11

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v8, v6, Lcom/google/android/gms/internal/xxx/zzfxk;->b:Lcom/google/android/gms/internal/xxx/zzfxt;

    sget-object v10, Lcom/google/android/gms/internal/xxx/zzfxg;->b:Lcom/google/android/gms/internal/xxx/zzfxg;

    invoke-virtual {v10, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_7

    :cond_9
    sget-object v9, Lcom/google/android/gms/internal/xxx/zzfxg;->c:Lcom/google/android/gms/internal/xxx/zzfxg;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v9, 0x4

    goto :goto_7

    :cond_a
    sget-object v9, Lcom/google/android/gms/internal/xxx/zzfxg;->d:Lcom/google/android/gms/internal/xxx/zzfxg;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/4 v9, 0x5

    :goto_7
    check-cast v8, Lcom/google/android/gms/internal/xxx/zzgdk;

    iget-object v8, v8, Lcom/google/android/gms/internal/xxx/zzgdk;->a:Lcom/google/android/gms/internal/xxx/zzgem;

    iget-object v10, v8, Lcom/google/android/gms/internal/xxx/zzgem;->b:Lcom/google/android/gms/internal/xxx/zzgjz;

    sget-object v11, Lcom/google/android/gms/internal/xxx/zzfyd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v11, Lcom/google/android/gms/internal/xxx/zzfyd;

    monitor-enter v11

    :try_start_0
    invoke-virtual {v10}, Lcom/google/android/gms/internal/xxx/zzgjz;->D()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/internal/xxx/zzfyd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/xxx/zzfxf;

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/xxx/zzfxf;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfxe;

    move-result-object v12

    new-instance v13, Lcom/google/android/gms/internal/xxx/zzfxd;

    iget-object v12, v12, Lcom/google/android/gms/internal/xxx/zzfxe;->a:Lcom/google/android/gms/internal/xxx/zzgdh;

    iget-object v14, v12, Lcom/google/android/gms/internal/xxx/zzgdh;->c:Ljava/lang/Class;

    invoke-direct {v13, v12, v14}, Lcom/google/android/gms/internal/xxx/zzfxd;-><init>(Lcom/google/android/gms/internal/xxx/zzgdh;Ljava/lang/Class;)V

    sget-object v12, Lcom/google/android/gms/internal/xxx/zzfyd;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/xxx/zzgjz;->D()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v10}, Lcom/google/android/gms/internal/xxx/zzgjz;->C()Lcom/google/android/gms/internal/xxx/zzgno;

    move-result-object v10

    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/xxx/zzfxd;->a(Lcom/google/android/gms/internal/xxx/zzgno;)Lcom/google/android/gms/internal/xxx/zzgju;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v11

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgkg;->A()Lcom/google/android/gms/internal/xxx/zzgkf;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v12, v11, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v12, Lcom/google/android/gms/internal/xxx/zzgkg;

    invoke-static {v12, v7}, Lcom/google/android/gms/internal/xxx/zzgkg;->F(Lcom/google/android/gms/internal/xxx/zzgkg;I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v7, v11, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v7, Lcom/google/android/gms/internal/xxx/zzgkg;

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/xxx/zzgkg;->I(Lcom/google/android/gms/internal/xxx/zzgkg;I)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v7, v11, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v7, Lcom/google/android/gms/internal/xxx/zzgkg;

    invoke-static {v7, v10}, Lcom/google/android/gms/internal/xxx/zzgkg;->D(Lcom/google/android/gms/internal/xxx/zzgkg;Lcom/google/android/gms/internal/xxx/zzgju;)V

    iget-object v7, v8, Lcom/google/android/gms/internal/xxx/zzgem;->b:Lcom/google/android/gms/internal/xxx/zzgjz;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/xxx/zzgjz;->B()Lcom/google/android/gms/internal/xxx/zzgla;

    move-result-object v7

    invoke-virtual {v11}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v8, v11, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v8, Lcom/google/android/gms/internal/xxx/zzgkg;

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/xxx/zzgkg;->E(Lcom/google/android/gms/internal/xxx/zzgkg;Lcom/google/android/gms/internal/xxx/zzgla;)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/xxx/zzgos;->d()Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/xxx/zzgkg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v8, v1, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v8, Lcom/google/android/gms/internal/xxx/zzgkh;

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/xxx/zzgkh;->G(Lcom/google/android/gms/internal/xxx/zzgkh;Lcom/google/android/gms/internal/xxx/zzgkg;)V

    iget-boolean v6, v6, Lcom/google/android/gms/internal/xxx/zzfxk;->a:Z

    if-eqz v6, :cond_c

    if-nez v5, :cond_b

    move-object v5, v0

    goto :goto_8

    :cond_b
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Two primaries were set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_8
    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_d
    :try_start_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/xxx/zzgjz;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "newKey-operation not permitted for key type "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v11

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown key status"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Id "

    const-string v1, " is used twice in the keyset"

    invoke-static {v0, v7, v1}, Landroid/support/v4/media/a;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "No ID was set (with withFixedId or withRandomId)"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzgkh;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/xxx/zzgkh;->F(Lcom/google/android/gms/internal/xxx/zzgkh;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgos;->d()Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzgkh;

    iget-object p0, p0, Lcom/google/android/gms/internal/xxx/zzfxm;->b:Lcom/google/android/gms/internal/xxx/zzggx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgkh;->y()I

    move-result v1

    if-lez v1, :cond_12

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzfxp;->c(Lcom/google/android/gms/internal/xxx/zzgkh;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzfxp;

    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/gms/internal/xxx/zzfxp;-><init>(Lcom/google/android/gms/internal/xxx/zzgkh;Ljava/util/List;Lcom/google/android/gms/internal/xxx/zzggx;)V

    return-object v2

    :cond_12
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "No primary was set"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "KeysetHandle.Builder#build must only be called once"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Entry has already been added to a KeysetHandle.Builder"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lcom/google/android/gms/internal/xxx/zzgkh;)Ljava/util/List;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgkh;->y()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgkh;->E()Lcom/google/android/gms/internal/xxx/zzgpf;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzgkg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgkg;->y()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgkg;->y()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgkg;->C()Lcom/google/android/gms/internal/xxx/zzgla;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/xxx/zzgla;->h:Lcom/google/android/gms/internal/xxx/zzgla;

    const/4 v7, 0x0

    if-ne v5, v6, :cond_0

    move-object v4, v7

    goto :goto_1

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgkg;->z()Lcom/google/android/gms/internal/xxx/zzgju;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/xxx/zzgju;->D()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgkg;->z()Lcom/google/android/gms/internal/xxx/zzgju;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzgju;->C()Lcom/google/android/gms/internal/xxx/zzgno;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgkg;->z()Lcom/google/android/gms/internal/xxx/zzgju;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/xxx/zzgju;->z()Lcom/google/android/gms/internal/xxx/zzgjt;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgkg;->C()Lcom/google/android/gms/internal/xxx/zzgla;

    move-result-object v9

    invoke-static {v5, v6, v8, v9, v4}, Lcom/google/android/gms/internal/xxx/zzgel;->a(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzgno;Lcom/google/android/gms/internal/xxx/zzgjt;Lcom/google/android/gms/internal/xxx/zzgla;Ljava/lang/Integer;)Lcom/google/android/gms/internal/xxx/zzgel;

    move-result-object v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v5, Lcom/google/android/gms/internal/xxx/zzgds;->b:Lcom/google/android/gms/internal/xxx/zzgds;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/xxx/zzgds;->a(Lcom/google/android/gms/internal/xxx/zzgel;)Lcom/google/android/gms/internal/xxx/zzfxb;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/xxx/zzfxo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgkg;->H()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_2

    const/4 v6, 0x2

    if-eq v2, v6, :cond_2

    const/4 v6, 0x3

    if-ne v2, v6, :cond_1

    goto :goto_2

    :cond_1
    new-instance v2, Ljava/security/GeneralSecurityException;

    const-string v3, "Unknown key status"

    invoke-direct {v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/xxx/zzgkh;->z()I

    move-result v2

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/xxx/zzfxo;-><init>(Lcom/google/android/gms/internal/xxx/zzfxb;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgev;

    const-string v1, "Creating a protokey serialization failed"

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/xxx/zzgev;-><init>(Ljava/lang/String;Ljava/security/GeneralSecurityException;)V

    throw v0

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfyd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgdr;->b:Lcom/google/android/gms/internal/xxx/zzgdr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgdr;->a()Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    goto :goto_0

    :catch_0
    nop

    move-object v3, v2

    :goto_0
    const-class v4, Lcom/google/android/gms/internal/xxx/zzfww;

    const-string v5, "No wrapper found for "

    if-eqz v3, :cond_17

    sget v0, Lcom/google/android/gms/internal/xxx/zzfyf;->a:I

    iget-object v6, v1, Lcom/google/android/gms/internal/xxx/zzfxp;->a:Lcom/google/android/gms/internal/xxx/zzgkh;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzgkh;->z()I

    move-result v0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzgkh;->E()Lcom/google/android/gms/internal/xxx/zzgpf;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v14, 0x3

    if-eqz v13, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/xxx/zzgkg;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/xxx/zzgkg;->H()I

    move-result v15

    if-ne v15, v14, :cond_0

    invoke-virtual {v13}, Lcom/google/android/gms/internal/xxx/zzgkg;->G()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v13}, Lcom/google/android/gms/internal/xxx/zzgkg;->C()Lcom/google/android/gms/internal/xxx/zzgla;

    move-result-object v14

    sget-object v15, Lcom/google/android/gms/internal/xxx/zzgla;->e:Lcom/google/android/gms/internal/xxx/zzgla;

    if-eq v14, v15, :cond_5

    invoke-virtual {v13}, Lcom/google/android/gms/internal/xxx/zzgkg;->H()I

    move-result v14

    const/4 v15, 0x2

    if-eq v14, v15, :cond_4

    invoke-virtual {v13}, Lcom/google/android/gms/internal/xxx/zzgkg;->y()I

    move-result v14

    if-ne v14, v0, :cond_2

    if-nez v11, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "keyset contains multiple primary keys"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_2
    invoke-virtual {v13}, Lcom/google/android/gms/internal/xxx/zzgkg;->z()Lcom/google/android/gms/internal/xxx/zzgju;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/xxx/zzgju;->z()Lcom/google/android/gms/internal/xxx/zzgjt;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/internal/xxx/zzgjt;->h:Lcom/google/android/gms/internal/xxx/zzgjt;

    if-eq v13, v14, :cond_3

    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    const/4 v13, 0x1

    :goto_3
    and-int/2addr v12, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/xxx/zzgkg;->y()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, "key %d has unknown status"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/xxx/zzgkg;->y()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, "key %d has unknown prefix"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/xxx/zzgkg;->y()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, "key %d has no key data"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-eqz v10, :cond_16

    if-nez v11, :cond_9

    if-eqz v12, :cond_8

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "keyset doesn\'t contain a valid primary key"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_4
    new-instance v7, Lcom/google/android/gms/internal/xxx/zzfxv;

    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/xxx/zzfxv;-><init>(Ljava/lang/Class;)V

    iget-object v0, v7, Lcom/google/android/gms/internal/xxx/zzfxv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzfxp;->c:Lcom/google/android/gms/internal/xxx/zzggx;

    iput-object v0, v7, Lcom/google/android/gms/internal/xxx/zzfxv;->e:Lcom/google/android/gms/internal/xxx/zzggx;

    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzgkh;->y()I

    move-result v0

    if-ge v10, v0, :cond_11

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/xxx/zzgkh;->B(I)Lcom/google/android/gms/internal/xxx/zzgkg;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/xxx/zzgkg;->H()I

    move-result v0

    if-ne v0, v14, :cond_10

    :try_start_1
    invoke-virtual {v11}, Lcom/google/android/gms/internal/xxx/zzgkg;->z()Lcom/google/android/gms/internal/xxx/zzgju;

    move-result-object v0

    sget-object v12, Lcom/google/android/gms/internal/xxx/zzfyd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgju;->D()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgju;->C()Lcom/google/android/gms/internal/xxx/zzgno;

    move-result-object v0

    invoke-static {v12, v0, v3}, Lcom/google/android/gms/internal/xxx/zzfyd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzgno;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    const-string v13, "No key manager found for key type "

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    const-string v13, " not supported by key manager of type "

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_6

    :cond_a
    throw v0

    :cond_b
    :goto_6
    move-object v0, v2

    :goto_7
    iget-object v12, v1, Lcom/google/android/gms/internal/xxx/zzfxp;->b:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/xxx/zzfxo;

    iget-object v12, v12, Lcom/google/android/gms/internal/xxx/zzfxo;->a:Lcom/google/android/gms/internal/xxx/zzfxb;

    :try_start_2
    sget-object v13, Lcom/google/android/gms/internal/xxx/zzfyd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v13, Lcom/google/android/gms/internal/xxx/zzgdr;->b:Lcom/google/android/gms/internal/xxx/zzgdr;

    invoke-virtual {v13, v12, v3}, Lcom/google/android/gms/internal/xxx/zzgdr;->b(Lcom/google/android/gms/internal/xxx/zzfxb;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_8

    :catch_2
    nop

    :cond_c
    move-object v12, v2

    :goto_8
    if-nez v12, :cond_e

    if-eqz v0, :cond_d

    goto :goto_9

    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/google/android/gms/internal/xxx/zzgkg;->z()Lcom/google/android/gms/internal/xxx/zzgju;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgju;->D()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Unable to get primitive "

    const-string v5, " for key of type "

    invoke-static {v4, v2, v5, v3}, Landroid/support/v4/media/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_9
    invoke-virtual {v11}, Lcom/google/android/gms/internal/xxx/zzgkg;->y()I

    move-result v13

    invoke-virtual {v6}, Lcom/google/android/gms/internal/xxx/zzgkh;->z()I

    move-result v15

    if-ne v13, v15, :cond_f

    invoke-virtual {v7, v12, v0, v11, v9}, Lcom/google/android/gms/internal/xxx/zzfxv;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzgkg;Z)V

    goto :goto_a

    :cond_f
    invoke-virtual {v7, v12, v0, v11, v8}, Lcom/google/android/gms/internal/xxx/zzfxv;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzgkg;Z)V

    :cond_10
    :goto_a
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_5

    :cond_11
    iget-object v0, v7, Lcom/google/android/gms/internal/xxx/zzfxv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_14

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzfya;

    iget-object v6, v7, Lcom/google/android/gms/internal/xxx/zzfxv;->c:Ljava/util/ArrayList;

    iget-object v8, v7, Lcom/google/android/gms/internal/xxx/zzfxv;->d:Lcom/google/android/gms/internal/xxx/zzfxw;

    iget-object v9, v7, Lcom/google/android/gms/internal/xxx/zzfxv;->e:Lcom/google/android/gms/internal/xxx/zzggx;

    iget-object v10, v7, Lcom/google/android/gms/internal/xxx/zzfxv;->a:Ljava/lang/Class;

    move-object v15, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/internal/xxx/zzfya;-><init>(Ljava/util/concurrent/ConcurrentMap;Ljava/util/ArrayList;Lcom/google/android/gms/internal/xxx/zzfxw;Lcom/google/android/gms/internal/xxx/zzggx;Ljava/lang/Class;)V

    iput-object v2, v7, Lcom/google/android/gms/internal/xxx/zzfxv;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgdr;->b:Lcom/google/android/gms/internal/xxx/zzgdr;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzgdr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzgek;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzgek;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzfyb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzfyb;->zza()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzfyb;->zza()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/xxx/zzfyb;->a(Lcom/google/android/gms/internal/xxx/zzfya;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_12
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "Input primitive type of the wrapper doesn\'t match the type of primitives in the provided PrimitiveSet"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "build cannot be called twice"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "setAnnotations cannot be called after build"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "keyset must contain at least one ENABLED key"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    sget v0, Lcom/google/android/gms/internal/xxx/zzfyf;->a:I

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgkm;->y()Lcom/google/android/gms/internal/xxx/zzgkj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfxp;->a:Lcom/google/android/gms/internal/xxx/zzgkh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgkh;->z()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzgkm;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/xxx/zzgkm;->A(Lcom/google/android/gms/internal/xxx/zzgkm;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgkh;->E()Lcom/google/android/gms/internal/xxx/zzgpf;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzgkg;

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgkl;->y()Lcom/google/android/gms/internal/xxx/zzgkk;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgkg;->z()Lcom/google/android/gms/internal/xxx/zzgju;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/xxx/zzgju;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v5, v3, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v5, Lcom/google/android/gms/internal/xxx/zzgkl;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/xxx/zzgkl;->A(Lcom/google/android/gms/internal/xxx/zzgkl;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgkg;->H()I

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v5, v3, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v5, Lcom/google/android/gms/internal/xxx/zzgkl;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/xxx/zzgkl;->D(Lcom/google/android/gms/internal/xxx/zzgkl;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgkg;->C()Lcom/google/android/gms/internal/xxx/zzgla;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v5, v3, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v5, Lcom/google/android/gms/internal/xxx/zzgkl;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/xxx/zzgkl;->B(Lcom/google/android/gms/internal/xxx/zzgkl;Lcom/google/android/gms/internal/xxx/zzgla;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xxx/zzgkg;->y()I

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v4, v3, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v4, Lcom/google/android/gms/internal/xxx/zzgkl;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/xxx/zzgkl;->C(Lcom/google/android/gms/internal/xxx/zzgkl;I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xxx/zzgos;->d()Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzgkl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzgkm;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/xxx/zzgkm;->B(Lcom/google/android/gms/internal/xxx/zzgkm;Lcom/google/android/gms/internal/xxx/zzgkl;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgos;->d()Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzgkm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgow;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

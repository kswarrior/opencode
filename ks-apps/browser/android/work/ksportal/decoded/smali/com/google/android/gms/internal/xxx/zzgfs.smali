.class public final Lcom/google/android/gms/internal/xxx/zzgfs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfyb;


# static fields
.field public static final a:Lcom/google/android/gms/internal/xxx/zzgfs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgfs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzgfs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzgfs;->a:Lcom/google/android/gms/internal/xxx/zzgfs;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzfya;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzfya;->c:Lcom/google/android/gms/internal/xxx/zzfxw;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzfya;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzfxw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzgfr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzgfr;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "no primary in primitive set"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/xxx/zzgfp;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/xxx/zzgfp;

    return-object v0
.end method

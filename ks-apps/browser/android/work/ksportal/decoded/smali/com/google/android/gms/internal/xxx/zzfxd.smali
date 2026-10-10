.class final Lcom/google/android/gms/internal/xxx/zzfxd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfxc;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzgdh;

.field public final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzgdh;Ljava/lang/Class;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzgdh;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Void;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "Given internalKeyMananger %s does not support primitive class %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfxd;->a:Lcom/google/android/gms/internal/xxx/zzgdh;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzfxd;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzgno;)Lcom/google/android/gms/internal/xxx/zzgju;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfxd;->a:Lcom/google/android/gms/internal/xxx/zzgdh;

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgdh;->a()Lcom/google/android/gms/internal/xxx/zzgdg;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/xxx/zzgdg;->b(Lcom/google/android/gms/internal/xxx/zzgno;)Lcom/google/android/gms/internal/xxx/zzgqg;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/xxx/zzgdg;->d(Lcom/google/android/gms/internal/xxx/zzgqg;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/xxx/zzgdg;->a(Lcom/google/android/gms/internal/xxx/zzgqg;)Lcom/google/android/gms/internal/xxx/zzgqg;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgju;->y()Lcom/google/android/gms/internal/xxx/zzgjr;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgdh;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v3, v1, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v3, Lcom/google/android/gms/internal/xxx/zzgju;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/xxx/zzgju;->E(Lcom/google/android/gms/internal/xxx/zzgju;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzgqg;->i()Lcom/google/android/gms/internal/xxx/zzgno;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzgju;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/xxx/zzgju;->F(Lcom/google/android/gms/internal/xxx/zzgju;Lcom/google/android/gms/internal/xxx/zzgno;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgdh;->b()Lcom/google/android/gms/internal/xxx/zzgjt;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v0, v1, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzgju;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzgju;->G(Lcom/google/android/gms/internal/xxx/zzgju;Lcom/google/android/gms/internal/xxx/zzgjt;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgos;->d()Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzgju;
    :try_end_0
    .catch Lcom/google/android/gms/internal/xxx/zzgpi; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Unexpected proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

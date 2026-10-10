.class public abstract Lcom/google/android/gms/internal/clearcut/zzae;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/Object;

.field public static h:Landroid/content/Context;

.field public static volatile i:Ljava/lang/Boolean;

.field public static volatile j:Ljava/lang/Boolean;


# instance fields
.field public final a:Lcom/google/android/gms/internal/clearcut/zzao;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;

.field public volatile e:Lcom/google/android/gms/internal/clearcut/zzab;

.field public volatile f:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzae;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/zzao;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzae;->e:Lcom/google/android/gms/internal/clearcut/zzab;

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzae;->f:Landroid/content/SharedPreferences;

    iget-object v0, p1, Lcom/google/android/gms/internal/clearcut/zzao;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/internal/clearcut/zzao;->b:Landroid/net/Uri;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/clearcut/zzao;->b:Landroid/net/Uri;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass one of SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzae;->a:Lcom/google/android/gms/internal/clearcut/zzao;

    iget-object v0, p1, Lcom/google/android/gms/internal/clearcut/zzao;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzae;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/zzao;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_3
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzae;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/clearcut/zzae;->d:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/clearcut/zzam;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/zzam;->zzp()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/zzam;->zzp()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method public static g()Z
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzae;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzae;->h:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    const-string v5, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-static {v3, v4, v0, v5, v2}, Landroidx/core/content/PermissionChecker;->a(IILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzae;->i:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzae;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzae;->h:Landroid/content/Context;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzae;->a:Lcom/google/android/gms/internal/clearcut/zzao;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/clearcut/zzao;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzae;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzae;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzae;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzae;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzae;->d:Ljava/lang/Object;

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeFlag.init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract b(Landroid/content/SharedPreferences;)Ljava/lang/Object;
.end method

.method public abstract d(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public final e()Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzae;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzah;

    const-string v2, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/clearcut/zzah;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzae;->c(Lcom/google/android/gms/internal/clearcut/zzam;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzae;->a:Lcom/google/android/gms/internal/clearcut/zzao;

    iget-object v3, v0, Lcom/google/android/gms/internal/clearcut/zzao;->b:Landroid/net/Uri;

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzae;->e:Lcom/google/android/gms/internal/clearcut/zzab;

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzae;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzae;->a:Lcom/google/android/gms/internal/clearcut/zzao;

    iget-object v3, v3, Lcom/google/android/gms/internal/clearcut/zzao;->b:Landroid/net/Uri;

    sget-object v4, Lcom/google/android/gms/internal/clearcut/zzab;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/clearcut/zzab;

    if-nez v5, :cond_2

    new-instance v5, Lcom/google/android/gms/internal/clearcut/zzab;

    invoke-direct {v5, v0, v3}, Lcom/google/android/gms/internal/clearcut/zzab;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzab;

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/google/android/gms/internal/clearcut/zzab;->c:Landroid/database/ContentObserver;

    iget-object v3, v5, Lcom/google/android/gms/internal/clearcut/zzab;->a:Landroid/content/ContentResolver;

    iget-object v4, v5, Lcom/google/android/gms/internal/clearcut/zzab;->b:Landroid/net/Uri;

    invoke-virtual {v3, v4, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_1

    :cond_1
    move-object v5, v0

    :cond_2
    :goto_1
    iput-object v5, p0, Lcom/google/android/gms/internal/clearcut/zzae;->e:Lcom/google/android/gms/internal/clearcut/zzab;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzae;->e:Lcom/google/android/gms/internal/clearcut/zzab;

    new-instance v1, Lcom/google/android/gms/internal/clearcut/zzaf;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/clearcut/zzaf;-><init>(Lcom/google/android/gms/internal/clearcut/zzae;Lcom/google/android/gms/internal/clearcut/zzab;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/clearcut/zzae;->c(Lcom/google/android/gms/internal/clearcut/zzam;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzae;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/internal/clearcut/zzao;->a:Ljava/lang/String;

    if-eqz v0, :cond_c

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzae;->h:Landroid/content/Context;

    invoke-static {v0}, Landroidx/emoji2/text/d;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzae;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzae;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzae;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/g;->m(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/d;->z(Landroid/os/UserManager;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzae;->j:Ljava/lang/Boolean;

    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzae;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_7
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_8

    return-object v2

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzae;->f:Landroid/content/SharedPreferences;

    if-nez v0, :cond_9

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzae;->h:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/zzae;->a:Lcom/google/android/gms/internal/clearcut/zzao;

    iget-object v3, v3, Lcom/google/android/gms/internal/clearcut/zzao;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzae;->f:Landroid/content/SharedPreferences;

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzae;->f:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzae;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzae;->b(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzae;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v3, "Bypass reading Phenotype values for flag: "

    if-eqz v1, :cond_b

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    const-string v1, "PhenotypeFlag"

    invoke-static {}, Lantilog;->Zero()Z

    :cond_c
    return-object v2
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzae;->a:Lcom/google/android/gms/internal/clearcut/zzao;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/clearcut/zzao;->e:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzae;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzag;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/clearcut/zzag;-><init>(Lcom/google/android/gms/internal/clearcut/zzae;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/clearcut/zzae;->c(Lcom/google/android/gms/internal/clearcut/zzam;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/zzae;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

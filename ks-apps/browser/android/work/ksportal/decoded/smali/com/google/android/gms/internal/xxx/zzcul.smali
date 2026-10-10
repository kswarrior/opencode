.class public final synthetic Lcom/google/android/gms/internal/xxx/zzcul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzcum;

.field public final synthetic b:Lcom/google/android/gms/internal/xxx/zzfwb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzcum;Lcom/google/android/gms/internal/xxx/zzfdi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcul;->a:Lcom/google/android/gms/internal/xxx/zzcum;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcul;->b:Lcom/google/android/gms/internal/xxx/zzfwb;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcul;->a:Lcom/google/android/gms/internal/xxx/zzcum;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lcom/google/android/gms/internal/xxx/zzbug;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcul;->b:Lcom/google/android/gms/internal/xxx/zzfwb;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v0, Lcom/google/android/gms/internal/xxx/zzcum;->b:Lcom/google/android/gms/internal/xxx/zzbzz;

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzcum;->c:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzcum;->d:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/xxx/zzcum;->e:Ljava/util/List;

    iget-object v7, v0, Lcom/google/android/gms/internal/xxx/zzcum;->f:Landroid/content/pm/PackageInfo;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzcum;->g:Lcom/google/android/gms/internal/xxx/zzgvi;

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzgvi;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzfwb;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Lcom/google/android/gms/internal/xxx/zzcum;->h:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbbk;->g6:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v10

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzcum;->j:Lcom/google/android/gms/xxx/internal/util/zzg;

    invoke-interface {v1}, Lcom/google/android/gms/xxx/internal/util/zzg;->zzP()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzcum;->k:Lcom/google/android/gms/internal/xxx/zzfaa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfaa;->b()Z

    move-result v13

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/xxx/zzbug;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/xxx/zzbzz;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzfbt;Ljava/lang/String;ZZ)V

    return-object v14
.end method

.class public final synthetic Lcom/google/android/gms/internal/xxx/zzdxi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfon;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzdxk;

.field public final synthetic b:Lcom/google/android/gms/internal/xxx/zzbug;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzdxk;Lcom/google/android/gms/internal/xxx/zzbug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdxi;->a:Lcom/google/android/gms/internal/xxx/zzdxk;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdxi;->b:Lcom/google/android/gms/internal/xxx/zzbug;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzdyv;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdxi;->a:Lcom/google/android/gms/internal/xxx/zzdxk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/google/android/gms/internal/xxx/zzdyv;->c:Ljava/util/Map;

    const-string v2, "Content-Type"

    iget-object v3, p1, Lcom/google/android/gms/internal/xxx/zzdyv;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzp()Lcom/google/android/gms/xxx/internal/util/zzs;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzdxi;->b:Lcom/google/android/gms/internal/xxx/zzbug;

    iget-object v3, v2, Lcom/google/android/gms/internal/xxx/zzbug;->e:Lcom/google/android/gms/internal/xxx/zzbzz;

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzbzz;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzdxk;->h:Landroid/content/Context;

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/xxx/internal/util/zzs;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "User-Agent"

    iget-object v3, p1, Lcom/google/android/gms/internal/xxx/zzdyv;->c:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbto;

    iget-object v5, p1, Lcom/google/android/gms/internal/xxx/zzdyv;->a:Ljava/lang/String;

    iget v6, p1, Lcom/google/android/gms/internal/xxx/zzdyv;->b:I

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v8, p1, Lcom/google/android/gms/internal/xxx/zzdyv;->d:[B

    iget-boolean v9, p1, Lcom/google/android/gms/internal/xxx/zzdyv;->f:Z

    iget-object v10, v2, Lcom/google/android/gms/internal/xxx/zzbug;->g:Ljava/lang/String;

    iget-object v11, v2, Lcom/google/android/gms/internal/xxx/zzbug;->k:Ljava/lang/String;

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/xxx/zzbto;-><init>(Ljava/lang/String;ILandroid/os/Bundle;[BZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

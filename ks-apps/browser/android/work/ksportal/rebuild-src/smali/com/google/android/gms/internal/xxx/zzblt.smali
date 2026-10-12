.class public final synthetic Lcom/google/android/gms/internal/xxx/zzblt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzbmk;

.field public final synthetic e:Lcom/google/android/gms/internal/xxx/zzbmj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzbmk;Lcom/google/android/gms/internal/xxx/zzbmj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzblt;->c:Lcom/google/android/gms/internal/xxx/zzbmk;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzblt;->e:Lcom/google/android/gms/internal/xxx/zzbmj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v7, p0, Lcom/google/android/gms/internal/xxx/zzblt;->e:Lcom/google/android/gms/internal/xxx/zzbmj;

    iget-object v8, p0, Lcom/google/android/gms/internal/xxx/zzblt;->c:Lcom/google/android/gms/internal/xxx/zzbmk;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v0, v8, Lcom/google/android/gms/internal/xxx/zzbmk;->b:Landroid/content/Context;

    iget-object v1, v8, Lcom/google/android/gms/internal/xxx/zzbmk;->d:Lcom/google/android/gms/internal/xxx/zzbzz;

    new-instance v12, Lcom/google/android/gms/internal/xxx/zzbln;

    invoke-direct {v12, v0, v1}, Lcom/google/android/gms/internal/xxx/zzbln;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbzz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v13, Lcom/google/android/gms/internal/xxx/zzblu;

    move-object v0, v13

    move-wide v1, v9

    move-object v3, v12

    move-object v4, v7

    move-object v5, v8

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/xxx/zzblu;-><init>(JLcom/google/android/gms/internal/xxx/zzbln;Lcom/google/android/gms/internal/xxx/zzbmj;Lcom/google/android/gms/internal/xxx/zzbmk;Ljava/util/ArrayList;)V

    iget-object v0, v12, Lcom/google/android/gms/internal/xxx/zzbln;->c:Lcom/google/android/gms/internal/xxx/zzcfq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcfq;->zzN()Lcom/google/android/gms/internal/xxx/zzcfi;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzblg;

    invoke-direct {v1, v13}, Lcom/google/android/gms/internal/xxx/zzblg;-><init>(Lcom/google/android/gms/internal/xxx/zzblu;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzcfi;->k:Lcom/google/android/gms/internal/xxx/zzcgn;

    new-instance v6, Lcom/google/android/gms/internal/xxx/zzblv;

    move-object v0, v6

    move-object v1, v8

    move-wide v2, v9

    move-object v4, v7

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/xxx/zzblv;-><init>(Lcom/google/android/gms/internal/xxx/zzbmk;JLcom/google/android/gms/internal/xxx/zzbmj;Lcom/google/android/gms/internal/xxx/zzbln;)V

    const-string v0, "/jsLoaded"

    invoke-virtual {v12, v0, v6}, Lcom/google/android/gms/internal/xxx/zzbln;->h(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    new-instance v0, Lcom/google/android/gms/xxx/internal/util/zzca;

    invoke-direct {v0}, Lcom/google/android/gms/xxx/internal/util/zzca;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzblw;

    invoke-direct {v1, v8, v12, v0}, Lcom/google/android/gms/internal/xxx/zzblw;-><init>(Lcom/google/android/gms/internal/xxx/zzbmk;Lcom/google/android/gms/internal/xxx/zzbln;Lcom/google/android/gms/xxx/internal/util/zzca;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/xxx/internal/util/zzca;->zzb(Ljava/lang/Object;)V

    const-string v0, "/requestReload"

    invoke-virtual {v12, v0, v1}, Lcom/google/android/gms/internal/xxx/zzbln;->h(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbii;)V

    const-string v0, ".js"

    iget-object v1, v8, Lcom/google/android/gms/internal/xxx/zzbmk;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzblk;

    invoke-direct {v1, v12, v0}, Lcom/google/android/gms/internal/xxx/zzblk;-><init>(Lcom/google/android/gms/internal/xxx/zzbln;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzbln;->w(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string v0, "<html>"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzblj;

    invoke-direct {v0, v12, v1}, Lcom/google/android/gms/internal/xxx/zzblj;-><init>(Lcom/google/android/gms/internal/xxx/zzbln;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbln;->w(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbll;

    invoke-direct {v0, v12, v1}, Lcom/google/android/gms/internal/xxx/zzbll;-><init>(Lcom/google/android/gms/internal/xxx/zzbln;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbln;->w(Ljava/lang/Runnable;)V

    :goto_0
    sget-object v13, Lcom/google/android/gms/xxx/internal/util/zzs;->zza:Lcom/google/android/gms/internal/xxx/zzflv;

    new-instance v14, Lcom/google/android/gms/internal/xxx/zzbly;

    move-object v0, v14

    move-wide v1, v9

    move-object v3, v12

    move-object v4, v7

    move-object v5, v8

    move-object v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/xxx/zzbly;-><init>(JLcom/google/android/gms/internal/xxx/zzbln;Lcom/google/android/gms/internal/xxx/zzbmj;Lcom/google/android/gms/internal/xxx/zzbmk;Ljava/util/ArrayList;)V

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbbk;->c:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v13, v14, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "Error creating webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine"

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzo()Lcom/google/android/gms/internal/xxx/zzbzc;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/xxx/zzbzc;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v7, Lcom/google/android/gms/internal/xxx/zzcas;->a:Lcom/google/android/gms/internal/xxx/zzcal;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzcal;->b(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method

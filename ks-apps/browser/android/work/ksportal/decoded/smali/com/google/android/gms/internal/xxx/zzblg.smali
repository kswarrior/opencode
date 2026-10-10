.class public final synthetic Lcom/google/android/gms/internal/xxx/zzblg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzcgn;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzblu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzblu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzblg;->a:Lcom/google/android/gms/internal/xxx/zzblu;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzblg;->a:Lcom/google/android/gms/internal/xxx/zzblu;

    iget-object v6, v0, Lcom/google/android/gms/internal/xxx/zzblu;->a:Lcom/google/android/gms/internal/xxx/zzbmk;

    iget-wide v2, v0, Lcom/google/android/gms/internal/xxx/zzblu;->c:J

    iget-object v5, v0, Lcom/google/android/gms/internal/xxx/zzblu;->d:Lcom/google/android/gms/internal/xxx/zzbmj;

    iget-object v4, v0, Lcom/google/android/gms/internal/xxx/zzblu;->e:Lcom/google/android/gms/internal/xxx/zzblf;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v7, v0, Lcom/google/android/gms/internal/xxx/zzblu;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "LoadNewJavascriptEngine(onEngLoaded) latency is "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ms."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/xxx/internal/util/zze;->zza(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/xxx/internal/util/zzs;->zza:Lcom/google/android/gms/internal/xxx/zzflv;

    new-instance v8, Lcom/google/android/gms/internal/xxx/zzbls;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/xxx/zzbls;-><init>(JLcom/google/android/gms/internal/xxx/zzblf;Lcom/google/android/gms/internal/xxx/zzbmj;Lcom/google/android/gms/internal/xxx/zzbmk;Ljava/util/ArrayList;)V

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbbk;->b:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v8, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

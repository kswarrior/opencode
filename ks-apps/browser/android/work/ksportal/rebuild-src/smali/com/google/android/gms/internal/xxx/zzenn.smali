.class public final synthetic Lcom/google/android/gms/internal/xxx/zzenn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzeno;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzeno;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzenn;->a:Lcom/google/android/gms/internal/xxx/zzeno;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzenp;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzenn;->a:Lcom/google/android/gms/internal/xxx/zzeno;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzeno;->b:Lcom/google/android/gms/internal/xxx/zzfaa;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzfaa;->d:Lcom/google/android/gms/xxx/internal/client/zzl;

    invoke-static {v1}, Lcom/google/android/gms/xxx/nonagon/signalgeneration/zzf;->zzb(Lcom/google/android/gms/xxx/internal/client/zzl;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "requester_type_2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzenp;-><init>(Z)V

    return-object v0
.end method

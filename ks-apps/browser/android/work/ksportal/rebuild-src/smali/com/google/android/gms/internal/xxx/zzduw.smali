.class public final synthetic Lcom/google/android/gms/internal/xxx/zzduw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzduy;

.field public final synthetic b:Lcom/google/android/gms/internal/xxx/zzbug;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzduy;Lcom/google/android/gms/internal/xxx/zzbug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzduw;->a:Lcom/google/android/gms/internal/xxx/zzduy;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzduw;->b:Lcom/google/android/gms/internal/xxx/zzbug;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzduw;->a:Lcom/google/android/gms/internal/xxx/zzduy;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzduy;->d:Lcom/google/android/gms/internal/xxx/zzdvp;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzduw;->b:Lcom/google/android/gms/internal/xxx/zzbug;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzdvp;->b(Lcom/google/android/gms/internal/xxx/zzbug;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzbbk;->A4:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzcal;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/xxx/zzcal;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

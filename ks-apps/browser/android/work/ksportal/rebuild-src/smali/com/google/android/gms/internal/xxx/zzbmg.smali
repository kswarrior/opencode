.class final Lcom/google/android/gms/internal/xxx/zzbmg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzcan;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzbme;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzbme;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbmg;->a:Lcom/google/android/gms/internal/xxx/zzbme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    const-string v0, "Rejecting reference for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/xxx/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbmg;->a:Lcom/google/android/gms/internal/xxx/zzbme;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzcas;->a:Lcom/google/android/gms/internal/xxx/zzcal;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzcal;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

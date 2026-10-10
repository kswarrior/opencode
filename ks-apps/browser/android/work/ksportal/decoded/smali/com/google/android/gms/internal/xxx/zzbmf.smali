.class final Lcom/google/android/gms/internal/xxx/zzbmf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzcap;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzbme;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzbme;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbmf;->a:Lcom/google/android/gms/internal/xxx/zzbme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzblf;

    const-string v0, "Getting a new session for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/xxx/internal/util/zze;->zza(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzblf;->zzj()Lcom/google/android/gms/internal/xxx/zzbmm;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbmf;->a:Lcom/google/android/gms/internal/xxx/zzbme;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzcas;->a:Lcom/google/android/gms/internal/xxx/zzcal;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzcal;->a(Ljava/lang/Object;)Z

    return-void
.end method

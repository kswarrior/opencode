.class public final Lcom/google/android/gms/internal/xxx/zzdrg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzbjf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzbjf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdrg;->a:Lcom/google/android/gms/internal/xxx/zzbjf;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzdrf;

    const-string v1, "creation"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzdrf;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/xxx/zzdrf;->a:Ljava/lang/Long;

    const-string p1, "nativeObjectNotCreated"

    iput-object p1, v0, Lcom/google/android/gms/internal/xxx/zzdrf;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/xxx/zzdrg;->b(Lcom/google/android/gms/internal/xxx/zzdrf;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/xxx/zzdrf;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzdrf;->a(Lcom/google/android/gms/internal/xxx/zzdrf;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Dispatching AFMA event on publisher webview: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzi(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdrg;->a:Lcom/google/android/gms/internal/xxx/zzbjf;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbjf;->zzb(Ljava/lang/String;)V

    return-void
.end method

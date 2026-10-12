.class public final synthetic Lcom/google/android/gms/internal/xxx/zzcvt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzdar;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzdex;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzdex;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcvt;->a:Lcom/google/android/gms/internal/xxx/zzdex;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzcvy;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcvt;->a:Lcom/google/android/gms/internal/xxx/zzdex;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/xxx/zzfba;->d(ILjava/lang/String;Lcom/google/android/gms/xxx/internal/client/zze;)Lcom/google/android/gms/xxx/internal/client/zze;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/xxx/zzcvy;->F(Lcom/google/android/gms/xxx/internal/client/zze;)V

    return-void
.end method

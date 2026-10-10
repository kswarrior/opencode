.class final Lcom/google/android/gms/internal/xxx/zzglw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzglz;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzgmi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzgmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzglw;->a:Lcom/google/android/gms/internal/xxx/zzgmi;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzglw;->a:Lcom/google/android/gms/internal/xxx/zzgmi;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/xxx/zzgmi;->a(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

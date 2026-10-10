.class final Lcom/google/android/gms/internal/xxx/zzgbv;
.super Lcom/google/android/gms/internal/xxx/zzgef;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/xxx/zzfww;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/xxx/zzgef;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/xxx/zzgqg;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzgkv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzgkv;->C()Lcom/google/android/gms/internal/xxx/zzgky;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgky;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzfxr;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfxq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzfxq;->zzb()Lcom/google/android/gms/internal/xxx/zzfww;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzgbu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzgkv;->C()Lcom/google/android/gms/internal/xxx/zzgky;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzgky;->y()Lcom/google/android/gms/internal/xxx/zzgjz;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/xxx/zzgbu;-><init>(Lcom/google/android/gms/internal/xxx/zzgjz;Lcom/google/android/gms/internal/xxx/zzfww;)V

    return-object v1
.end method

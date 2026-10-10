.class public final Lcom/google/android/gms/internal/xxx/zzgbx;
.super Lcom/google/android/gms/internal/xxx/zzgdh;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/xxx/zzgef;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzgbv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzgbv;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/xxx/zzgkv;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/xxx/zzgdh;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/xxx/zzgef;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/xxx/zzgdg;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgbw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzgbw;-><init>()V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/xxx/zzgjt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgjt;->i:Lcom/google/android/gms/internal/xxx/zzgjt;

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/xxx/zzgno;)Lcom/google/android/gms/internal/xxx/zzgqg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgoi;->c:Lcom/google/android/gms/internal/xxx/zzgoi;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/xxx/zzgkv;->B(Lcom/google/android/gms/internal/xxx/zzgno;Lcom/google/android/gms/internal/xxx/zzgoi;)Lcom/google/android/gms/internal/xxx/zzgkv;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/xxx/zzgqg;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzgkv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzgkv;->y()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzgms;->b(I)V

    return-void
.end method

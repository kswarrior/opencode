.class public final Lcom/google/android/gms/internal/xxx/zzgav;
.super Lcom/google/android/gms/internal/xxx/zzgdh;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/xxx/zzgef;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzgat;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzgat;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/xxx/zzgiv;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/xxx/zzgdh;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/xxx/zzgef;)V

    return-void
.end method

.method public static h(II)Lcom/google/android/gms/internal/xxx/zzgdf;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgiy;->z()Lcom/google/android/gms/internal/xxx/zzgix;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzgiy;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/xxx/zzgiy;->C(Lcom/google/android/gms/internal/xxx/zzgiy;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgos;->d()Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/xxx/zzgiy;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgdf;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/xxx/zzgdf;-><init>(ILcom/google/android/gms/internal/xxx/zzgow;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/xxx/zzgdg;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgau;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzgau;-><init>()V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/xxx/zzgjt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgjt;->f:Lcom/google/android/gms/internal/xxx/zzgjt;

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/xxx/zzgno;)Lcom/google/android/gms/internal/xxx/zzgqg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzgoi;->c:Lcom/google/android/gms/internal/xxx/zzgoi;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/xxx/zzgiv;->B(Lcom/google/android/gms/internal/xxx/zzgno;Lcom/google/android/gms/internal/xxx/zzgoi;)Lcom/google/android/gms/internal/xxx/zzgiv;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/xxx/zzgqg;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzgiv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzgiv;->y()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzgms;->b(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzgiv;->C()Lcom/google/android/gms/internal/xxx/zzgno;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzgno;->j()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzgms;->a(I)V

    return-void
.end method

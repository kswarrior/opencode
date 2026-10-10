.class public final Lcom/google/android/gms/internal/xxx/zzgae;
.super Lcom/google/android/gms/internal/xxx/zzgdh;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/xxx/zzgef;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzgac;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzgac;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/xxx/zzgip;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/xxx/zzgdh;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/xxx/zzgef;)V

    return-void
.end method

.method public static h(II)Lcom/google/android/gms/internal/xxx/zzgdf;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgis;->z()Lcom/google/android/gms/internal/xxx/zzgir;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzgis;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/xxx/zzgis;->C(Lcom/google/android/gms/internal/xxx/zzgis;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzgos;->d()Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/xxx/zzgis;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgdf;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/xxx/zzgdf;-><init>(ILcom/google/android/gms/internal/xxx/zzgow;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/xxx/zzgdg;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzgad;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzgad;-><init>()V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/xxx/zzgip;->B(Lcom/google/android/gms/internal/xxx/zzgno;Lcom/google/android/gms/internal/xxx/zzgoi;)Lcom/google/android/gms/internal/xxx/zzgip;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    return-object v0
.end method

.method public final bridge synthetic e(Lcom/google/android/gms/internal/xxx/zzgqg;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzgip;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzgip;->y()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/xxx/zzgms;->b(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzgip;->C()Lcom/google/android/gms/internal/xxx/zzgno;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzgno;->j()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzgms;->a(I)V

    return-void
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

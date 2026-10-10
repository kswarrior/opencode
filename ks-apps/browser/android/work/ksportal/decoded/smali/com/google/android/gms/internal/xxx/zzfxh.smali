.class public final Lcom/google/android/gms/internal/xxx/zzfxh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzgjz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzgjz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzfxh;->a:Lcom/google/android/gms/internal/xxx/zzgjz;

    return-void
.end method

.method public static a(ILjava/lang/String;[B)Lcom/google/android/gms/internal/xxx/zzfxh;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfxh;

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzgjz;->y()Lcom/google/android/gms/internal/xxx/zzgjy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object v2, v1, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast v2, Lcom/google/android/gms/internal/xxx/zzgjz;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/xxx/zzgjz;->E(Lcom/google/android/gms/internal/xxx/zzgjz;Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzgno;->e:Lcom/google/android/gms/internal/xxx/zzgno;

    array-length p1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, p1}, Lcom/google/android/gms/internal/xxx/zzgno;->E([BII)Lcom/google/android/gms/internal/xxx/zzgno;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object p2, v1, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzgjz;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/xxx/zzgjz;->F(Lcom/google/android/gms/internal/xxx/zzgjz;Lcom/google/android/gms/internal/xxx/zzgno;)V

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/xxx/zzgla;->h:Lcom/google/android/gms/internal/xxx/zzgla;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/xxx/zzgla;->g:Lcom/google/android/gms/internal/xxx/zzgla;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/xxx/zzgla;->f:Lcom/google/android/gms/internal/xxx/zzgla;

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgos;->h()V

    iget-object p1, v1, Lcom/google/android/gms/internal/xxx/zzgos;->e:Lcom/google/android/gms/internal/xxx/zzgow;

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzgjz;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/xxx/zzgjz;->G(Lcom/google/android/gms/internal/xxx/zzgjz;Lcom/google/android/gms/internal/xxx/zzgla;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzgos;->d()Lcom/google/android/gms/internal/xxx/zzgow;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/xxx/zzgjz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/xxx/zzfxh;-><init>(Lcom/google/android/gms/internal/xxx/zzgjz;)V

    return-object v0
.end method

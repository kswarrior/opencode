.class public final Lcom/google/android/gms/xxx/internal/util/zzbn;
.super Lcom/google/android/gms/internal/xxx/zzali;


# instance fields
.field public final p:Lcom/google/android/gms/internal/xxx/zzcal;

.field public final q:Lcom/google/android/gms/internal/xxx/zzbzs;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/xxx/zzcal;)V
    .locals 2

    new-instance p2, Lcom/google/android/gms/xxx/internal/util/zzbm;

    invoke-direct {p2, p3}, Lcom/google/android/gms/xxx/internal/util/zzbm;-><init>(Lcom/google/android/gms/internal/xxx/zzcal;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzali;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/xxx/zzalm;)V

    iput-object p3, p0, Lcom/google/android/gms/xxx/internal/util/zzbn;->p:Lcom/google/android/gms/internal/xxx/zzcal;

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzbzs;

    invoke-direct {p2}, Lcom/google/android/gms/internal/xxx/zzbzs;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/xxx/internal/util/zzbn;->q:Lcom/google/android/gms/internal/xxx/zzbzs;

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzbzs;->c()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/google/android/gms/internal/xxx/zzbzp;

    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-direct {p3, p1, v0, v1, v1}, Lcom/google/android/gms/internal/xxx/zzbzp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    const-string p1, "onNetworkRequest"

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/xxx/zzbzs;->d(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbzr;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzale;)Lcom/google/android/gms/internal/xxx/zzalo;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzamf;->b(Lcom/google/android/gms/internal/xxx/zzale;)Lcom/google/android/gms/internal/xxx/zzakr;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzalo;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/xxx/zzalo;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzakr;)V

    return-object v1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzale;

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzale;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/xxx/internal/util/zzbn;->q:Lcom/google/android/gms/internal/xxx/zzbzs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzbzs;->c()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/xxx/zzbzn;

    iget v3, p1, Lcom/google/android/gms/internal/xxx/zzale;->a:I

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/xxx/zzbzn;-><init>(ILjava/util/Map;)V

    const-string v0, "onNetworkResponse"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/xxx/zzbzs;->d(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbzr;)V

    const/16 v0, 0xc8

    if-lt v3, v0, :cond_1

    const/16 v0, 0x12c

    if-lt v3, v0, :cond_2

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbzo;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/xxx/zzbzo;-><init>(Ljava/lang/String;)V

    const-string v2, "onNetworkRequestError"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/xxx/zzbzs;->d(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbzr;)V

    :cond_2
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/xxx/zzbzs;->c()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzale;->b:[B

    if-eqz v0, :cond_4

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzbzq;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/xxx/zzbzq;-><init>([B)V

    const-string v0, "onNetworkResponseBody"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/xxx/zzbzs;->d(Ljava/lang/String;Lcom/google/android/gms/internal/xxx/zzbzr;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/xxx/internal/util/zzbn;->p:Lcom/google/android/gms/internal/xxx/zzcal;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzcal;->a(Ljava/lang/Object;)Z

    return-void
.end method

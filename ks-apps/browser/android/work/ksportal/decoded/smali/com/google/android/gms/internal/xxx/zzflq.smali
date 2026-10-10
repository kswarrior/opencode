.class public final Lcom/google/android/gms/internal/xxx/zzflq;
.super Lcom/google/android/gms/internal/xxx/zzfle;


# instance fields
.field public c:Lcom/google/android/gms/internal/xxx/zzfpp;

.field public e:Lcom/google/android/gms/internal/xxx/zzfpp;

.field public f:Lcom/google/android/gms/internal/xxx/zzflp;

.field public g:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfln;->c:Lcom/google/android/gms/internal/xxx/zzfln;

    sget-object v1, Lcom/google/android/gms/internal/xxx/zzflo;->c:Lcom/google/android/gms/internal/xxx/zzflo;

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzfle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzflq;->c:Lcom/google/android/gms/internal/xxx/zzfpp;

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzflq;->e:Lcom/google/android/gms/internal/xxx/zzfpp;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzflq;->f:Lcom/google/android/gms/internal/xxx/zzflp;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/xxx/zzcdp;)Ljava/net/HttpURLConnection;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzflg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzflg;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzflq;->c:Lcom/google/android/gms/internal/xxx/zzfpp;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzflh;

    invoke-direct {v1}, Lcom/google/android/gms/internal/xxx/zzflh;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzflq;->e:Lcom/google/android/gms/internal/xxx/zzfpp;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzflq;->f:Lcom/google/android/gms/internal/xxx/zzflp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzflg;->zza()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzflq;->e:Lcom/google/android/gms/internal/xxx/zzfpp;

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzfpp;->zza()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzflq;->f:Lcom/google/android/gms/internal/xxx/zzflp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzflp;->zza()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzflq;->g:Ljava/net/HttpURLConnection;

    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzflq;->g:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method

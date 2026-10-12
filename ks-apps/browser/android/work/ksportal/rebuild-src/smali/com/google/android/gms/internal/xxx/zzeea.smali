.class final Lcom/google/android/gms/internal/xxx/zzeea;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzdey;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzezf;

.field public final b:Lcom/google/android/gms/internal/xxx/zzbpv;

.field public final c:Lcom/google/android/gms/xxx/AdFormat;

.field public d:Lcom/google/android/gms/internal/xxx/zzcwa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzbpv;Lcom/google/android/gms/xxx/AdFormat;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeea;->d:Lcom/google/android/gms/internal/xxx/zzcwa;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeea;->a:Lcom/google/android/gms/internal/xxx/zzezf;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzeea;->b:Lcom/google/android/gms/internal/xxx/zzbpv;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzeea;->c:Lcom/google/android/gms/xxx/AdFormat;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/xxx/zzcvv;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeea;->c:Lcom/google/android/gms/xxx/AdFormat;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzeea;->b:Lcom/google/android/gms/internal/xxx/zzbpv;

    if-eq p1, p3, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p3, 0x6

    if-ne p1, p3, :cond_4

    :try_start_1
    new-instance p1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {p1, p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/xxx/zzbpv;->p(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {p1, p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/xxx/zzbpv;->c4(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result p1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {p1, p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/xxx/zzbpv;->G(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeea;->d:Lcom/google/android/gms/internal/xxx/zzcwa;

    if-nez p1, :cond_2

    return-void

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/xxx/zzbbk;->h1:Lcom/google/android/gms/internal/xxx/zzbbc;

    invoke-static {}, Lcom/google/android/gms/xxx/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/xxx/zzbbi;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/xxx/zzbbi;->a(Lcom/google/android/gms/internal/xxx/zzbbc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeea;->a:Lcom/google/android/gms/internal/xxx/zzezf;

    iget p1, p1, Lcom/google/android/gms/internal/xxx/zzezf;->Z:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeea;->d:Lcom/google/android/gms/internal/xxx/zzcwa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzcwa;->zza()V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/xxx/zzdex;

    const-string p2, "Adapter failed to show."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/xxx/zzdex;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/xxx/zzdex;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/xxx/zzdex;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

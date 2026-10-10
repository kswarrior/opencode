.class public final synthetic Lcom/google/android/gms/internal/xxx/zzbhl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzbii;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/xxx/zzbhl;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbhl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzbhl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzbhl;->a:Lcom/google/android/gms/internal/xxx/zzbhl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzcgc;

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbih;->a:Lcom/google/android/gms/internal/xxx/zzbii;

    const-string v0, "u"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "URL missing from httpTrack GMSG."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/xxx/internal/util/zzby;

    invoke-interface {p2}, Lcom/google/android/gms/internal/xxx/zzcgc;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzcgk;

    invoke-interface {p2}, Lcom/google/android/gms/internal/xxx/zzcgk;->zzn()Lcom/google/android/gms/internal/xxx/zzbzz;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/xxx/zzbzz;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p2, p1}, Lcom/google/android/gms/xxx/internal/util/zzby;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/xxx/internal/util/zzb;->zzb()Lcom/google/android/gms/internal/xxx/zzfwb;

    return-void
.end method

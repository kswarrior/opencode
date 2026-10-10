.class public final synthetic Lcom/google/android/gms/internal/xxx/zzbhk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzbii;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/xxx/zzbhk;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbhk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzbhk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzbhk;->a:Lcom/google/android/gms/internal/xxx/zzbhk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzcgj;

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzbih;->a:Lcom/google/android/gms/internal/xxx/zzbii;

    const-string v0, "tx"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ty"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "td"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2}, Lcom/google/android/gms/internal/xxx/zzcgj;->a()Lcom/google/android/gms/internal/xxx/zzaqq;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/google/android/gms/internal/xxx/zzaqq;->b:Lcom/google/android/gms/internal/xxx/zzaqm;

    invoke-interface {p2, v0, v1, p1}, Lcom/google/android/gms/internal/xxx/zzaqm;->zzl(III)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    const-string p1, "Could not parse touch parameters from gmsg."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    return-void
.end method

.class public final Lcom/google/android/gms/internal/xxx/zzbhc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzbii;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzbhd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzbhd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbhc;->a:Lcom/google/android/gms/internal/xxx/zzbhd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 1

    const-string p2, "name"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, "App event with no name parameter."

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzj(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "info"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbhc;->a:Lcom/google/android/gms/internal/xxx/zzbhd;

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/xxx/zzbhd;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

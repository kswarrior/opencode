.class public final Lcom/google/android/gms/internal/xxx/zzbin;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzbii;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbin;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 8

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzn()Lcom/google/android/gms/internal/xxx/zzbxy;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbin;->a:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/xxx/zzbxy;->j(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p2, "eventName"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v1, "eventId"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "_ai"

    const-string v3, "_ac"

    const/4 v4, 0x1

    const/4 v5, 0x2

    const v6, 0x170bf

    const-string v7, "_aa"

    if-eq v1, v6, :cond_3

    const v6, 0x170c1

    if-eq v1, v6, :cond_2

    const v6, 0x170c7

    if-eq v1, v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p2, -0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz p2, :cond_7

    if-eq p2, v4, :cond_6

    if-eq p2, v5, :cond_5

    const-string p1, "logScionEvent gmsg contained unsupported eventName"

    invoke-static {p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzg(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzn()Lcom/google/android/gms/internal/xxx/zzbxy;

    move-result-object p2

    invoke-virtual {p2, v0, v7, p1, v1}, Lcom/google/android/gms/internal/xxx/zzbxy;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzn()Lcom/google/android/gms/internal/xxx/zzbxy;

    move-result-object p2

    invoke-virtual {p2, v0, v2, p1, v1}, Lcom/google/android/gms/internal/xxx/zzbxy;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_7
    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzn()Lcom/google/android/gms/internal/xxx/zzbxy;

    move-result-object p2

    invoke-virtual {p2, v0, v3, p1, v1}, Lcom/google/android/gms/internal/xxx/zzbxy;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

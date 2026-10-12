.class public final Lcom/google/android/gms/internal/xxx/zzbiy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzbii;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzbix;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzddf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbiy;->a:Lcom/google/android/gms/internal/xxx/zzbix;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 3

    const-string p2, "action"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "grant"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbiy;->a:Lcom/google/android/gms/internal/xxx/zzbix;

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :try_start_0
    const-string v0, "amount"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "type"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzbvi;

    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/internal/xxx/zzbvi;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v2

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Unable to parse reward amount."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbzt;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/xxx/zzbix;->D(Lcom/google/android/gms/internal/xxx/zzbvi;)V

    return-void

    :cond_1
    const-string p1, "video_start"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzbix;->zzc()V

    return-void

    :cond_2
    const-string p1, "video_complete"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v1}, Lcom/google/android/gms/internal/xxx/zzbix;->zzb()V

    :cond_3
    return-void
.end method

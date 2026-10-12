.class public Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/clearcut/ClearcutLogger;

.field private zzb:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zzb:Z

    new-instance v0, Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-direct {v0, p1}, Lcom/google/android/gms/clearcut/ClearcutLogger;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zza:Lcom/google/android/gms/clearcut/ClearcutLogger;

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/vision/zzfi$zzo;)V
    .locals 5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/vision/zzhf;->d()[B

    move-result-object p2

    const-string v0, "Vision"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz p1, :cond_3

    const/4 v3, 0x3

    if-le p1, v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-boolean v3, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zzb:Z

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;->zza:Lcom/google/android/gms/clearcut/ClearcutLogger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;-><init>(Lcom/google/android/gms/clearcut/ClearcutLogger;[B)V

    iget-object p2, v1, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->f:Lcom/google/android/gms/internal/clearcut/zzha;

    iput p1, p2, Lcom/google/android/gms/internal/clearcut/zzha;->h:I

    invoke-virtual {v1}, Lcom/google/android/gms/clearcut/ClearcutLogger$LogEventBuilder;->a()V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfi$zzo;->k()Lcom/google/android/gms/internal/vision/zzfi$zzo$zza;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzio;->c()Lcom/google/android/gms/internal/vision/zzio;

    move-result-object v3

    array-length v4, p2

    invoke-virtual {p1, p2, v4, v3}, Lcom/google/android/gms/internal/vision/zzjb$zzb;->e([BILcom/google/android/gms/internal/vision/zzio;)Lcom/google/android/gms/internal/vision/zzjb$zzb;

    const-string p2, "Would have logged:\n%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x6

    invoke-static {}, Lantilog;->Zero()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lantilog;->Zero()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Parsing error"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/google/android/gms/vision/L;->a(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzfe;->a(Ljava/lang/Exception;)V

    const-string p2, "Failed to log"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/google/android/gms/vision/L;->a(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v2

    const/4 p1, 0x4

    invoke-static {}, Lantilog;->Zero()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Illegal event code: %d"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lantilog;->Zero()Z

    :cond_4
    return-void
.end method

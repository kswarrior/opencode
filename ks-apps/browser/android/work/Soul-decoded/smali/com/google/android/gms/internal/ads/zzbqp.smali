.class final synthetic Lcom/google/android/gms/internal/ads/zzbqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzbqu;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbqu;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqp;->c:Lcom/google/android/gms/internal/ads/zzbqu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqp;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqp;->c:Lcom/google/android/gms/internal/ads/zzbqu;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbqu;->c:Lcom/google/android/gms/internal/ads/zzcir;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "text/html"

    .line 8
    .line 9
    const-string v2, "UTF-8"

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbqp;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzcir;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

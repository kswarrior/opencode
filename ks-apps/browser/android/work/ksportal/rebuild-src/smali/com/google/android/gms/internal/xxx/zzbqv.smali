.class public final Lcom/google/android/gms/internal/xxx/zzbqv;
.super Lcom/google/android/gms/internal/xxx/zzbqy;


# instance fields
.field public final c:Ljava/util/Map;

.field public final d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzcfb;Ljava/util/Map;)V
    .locals 1

    const-string v0, "storePicture"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/xxx/zzbqy;-><init>(Lcom/google/android/gms/internal/xxx/zzcfb;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzbqv;->c:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/gms/internal/xxx/zzcfb;->zzi()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbqv;->d:Landroid/app/Activity;

    return-void
.end method

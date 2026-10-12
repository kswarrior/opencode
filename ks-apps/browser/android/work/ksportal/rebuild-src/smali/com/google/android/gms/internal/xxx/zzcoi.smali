.class public final synthetic Lcom/google/android/gms/internal/xxx/zzcoi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzcoj;

.field public final synthetic e:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzcoj;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcoi;->c:Lcom/google/android/gms/internal/xxx/zzcoj;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcoi;->e:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcoi;->c:Lcom/google/android/gms/internal/xxx/zzcoj;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zzcoj;->c:Lcom/google/android/gms/internal/xxx/zzcfb;

    const-string v1, "AFMA_updateActiveView"

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzcoi;->e:Lorg/json/JSONObject;

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/xxx/zzblo;->B(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

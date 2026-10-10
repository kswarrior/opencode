.class public final synthetic Lcom/google/android/gms/internal/xxx/zzdyr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfon;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzdyv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzdyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdyr;->a:Lcom/google/android/gms/internal/xxx/zzdyv;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdyr;->a:Lcom/google/android/gms/internal/xxx/zzdyv;

    iget-object v1, v0, Lcom/google/android/gms/internal/xxx/zzdyv;->c:Ljava/util/Map;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/xxx/zzdzb;->a(Ljava/util/Map;Lorg/json/JSONObject;)V

    return-object v0
.end method

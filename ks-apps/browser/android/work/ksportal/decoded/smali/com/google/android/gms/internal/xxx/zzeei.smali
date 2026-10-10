.class public final Lcom/google/android/gms/internal/xxx/zzeei;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzebx;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzdnx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzdnx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeei;->a:Lcom/google/android/gms/internal/xxx/zzdnx;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzeby;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzeei;->a:Lcom/google/android/gms/internal/xxx/zzdnx;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzdnx;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/xxx/zzfav;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzedr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzedr;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzeby;

    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/gms/internal/xxx/zzeby;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/xxx/zzcws;Ljava/lang/String;)V

    return-object v1
.end method

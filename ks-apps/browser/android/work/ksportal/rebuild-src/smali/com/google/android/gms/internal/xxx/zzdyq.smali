.class public final synthetic Lcom/google/android/gms/internal/xxx/zzdyq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfuy;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzerz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzerz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdyq;->a:Lcom/google/android/gms/internal/xxx/zzerz;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdyq;->a:Lcom/google/android/gms/internal/xxx/zzerz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xxx/zzerz;->a()Lcom/google/android/gms/internal/xxx/zzeqt;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/xxx/zzeqt;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    return-object p1
.end method

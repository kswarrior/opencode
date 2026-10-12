.class public final synthetic Lcom/google/android/gms/internal/xxx/zzdvg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfuy;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzbmo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzbnc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdvg;->a:Lcom/google/android/gms/internal/xxx/zzbmo;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdvg;->a:Lcom/google/android/gms/internal/xxx/zzbmo;

    check-cast p1, Lorg/json/JSONObject;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/xxx/zzbmo;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object p1

    return-object p1
.end method

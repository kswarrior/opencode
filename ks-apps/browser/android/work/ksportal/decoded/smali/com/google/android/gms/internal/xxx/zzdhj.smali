.class public final Lcom/google/android/gms/internal/xxx/zzdhj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzgvo;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzgwb;

.field public final b:Lcom/google/android/gms/internal/xxx/zzgwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzcrv;Lcom/google/android/gms/internal/xxx/zzdgd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdhj;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzdhj;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdhj;->a:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v0, Lcom/google/android/gms/internal/xxx/zzcrv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzcrv;->a()Lcom/google/android/gms/internal/xxx/zzezf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzdhj;->b:Lcom/google/android/gms/internal/xxx/zzgwb;

    check-cast v1, Lcom/google/android/gms/internal/xxx/zzdgd;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzdgd;->a:Lcom/google/android/gms/internal/xxx/zzdgb;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzdgb;->a:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/google/android/gms/internal/xxx/zzgvw;->a(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzdhg;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/xxx/zzdhg;-><init>(Lcom/google/android/gms/internal/xxx/zzezf;Lorg/json/JSONObject;)V

    return-object v2
.end method

.class public final synthetic Lcom/google/android/gms/internal/xxx/zzcub;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfon;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/internal/xxx/zzbzz;

.field public final synthetic c:Lcom/google/android/gms/internal/xxx/zzfaa;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbzz;Lcom/google/android/gms/internal/xxx/zzfaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcub;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcub;->b:Lcom/google/android/gms/internal/xxx/zzbzz;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzcub;->c:Lcom/google/android/gms/internal/xxx/zzfaa;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzezf;

    new-instance v0, Lcom/google/android/gms/xxx/internal/util/zzas;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcub;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/xxx/internal/util/zzas;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/xxx/zzezf;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/xxx/internal/util/zzas;->zzp(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzezf;->D:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/xxx/internal/util/zzas;->zzq(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcub;->b:Lcom/google/android/gms/internal/xxx/zzbzz;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzbzz;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/xxx/internal/util/zzas;->zzo(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcub;->c:Lcom/google/android/gms/internal/xxx/zzfaa;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzfaa;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/xxx/internal/util/zzas;->zzn(Ljava/lang/String;)V

    return-object v0
.end method

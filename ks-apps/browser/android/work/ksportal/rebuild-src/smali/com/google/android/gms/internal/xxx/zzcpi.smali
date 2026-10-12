.class public final synthetic Lcom/google/android/gms/internal/xxx/zzcpi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzcww;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic e:Lcom/google/android/gms/internal/xxx/zzbzz;

.field public final synthetic f:Lcom/google/android/gms/internal/xxx/zzezf;

.field public final synthetic g:Lcom/google/android/gms/internal/xxx/zzfaa;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbzz;Lcom/google/android/gms/internal/xxx/zzezf;Lcom/google/android/gms/internal/xxx/zzfaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcpi;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcpi;->e:Lcom/google/android/gms/internal/xxx/zzbzz;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzcpi;->f:Lcom/google/android/gms/internal/xxx/zzezf;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzcpi;->g:Lcom/google/android/gms/internal/xxx/zzfaa;

    return-void
.end method


# virtual methods
.method public final zzn()V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/xxx/internal/zzt;->zzs()Lcom/google/android/gms/xxx/internal/util/zzaw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcpi;->e:Lcom/google/android/gms/internal/xxx/zzbzz;

    iget-object v1, v1, Lcom/google/android/gms/internal/xxx/zzbzz;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzcpi;->f:Lcom/google/android/gms/internal/xxx/zzezf;

    iget-object v2, v2, Lcom/google/android/gms/internal/xxx/zzezf;->D:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzcpi;->g:Lcom/google/android/gms/internal/xxx/zzfaa;

    iget-object v3, v3, Lcom/google/android/gms/internal/xxx/zzfaa;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzcpi;->c:Landroid/content/Context;

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/xxx/internal/util/zzaw;->zzn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

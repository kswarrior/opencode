.class public final synthetic Lcom/google/android/gms/internal/xxx/zzbng;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzcan;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzcal;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzcal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbng;->a:Lcom/google/android/gms/internal/xxx/zzcal;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbmn;

    const-string v1, "Cannot get Javascript Engine"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzbmn;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbng;->a:Lcom/google/android/gms/internal/xxx/zzcal;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzcal;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

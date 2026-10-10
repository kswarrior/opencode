.class public final Lcom/google/android/gms/internal/xxx/zzdfb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzdcj;


# instance fields
.field public final c:Lcom/google/android/gms/internal/xxx/zzcwh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzcwh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdfb;->c:Lcom/google/android/gms/internal/xxx/zzcwh;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdfb;->c:Lcom/google/android/gms/internal/xxx/zzcwh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzcwf;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/xxx/zzcwf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/xxx/zzdas;->r0(Lcom/google/android/gms/internal/xxx/zzdar;)V

    return-void
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method

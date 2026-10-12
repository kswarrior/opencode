.class public final synthetic Lcom/google/android/gms/internal/xxx/zzcei;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfw;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzceo;

.field public final synthetic b:Lcom/google/android/gms/internal/xxx/zzfw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzceo;Lcom/google/android/gms/internal/xxx/zzfw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcei;->a:Lcom/google/android/gms/internal/xxx/zzceo;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzcei;->b:Lcom/google/android/gms/internal/xxx/zzfw;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/xxx/zzfx;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/xxx/zzceb;

    iget-object v5, p0, Lcom/google/android/gms/internal/xxx/zzcei;->a:Lcom/google/android/gms/internal/xxx/zzceo;

    iget-object v1, v5, Lcom/google/android/gms/internal/xxx/zzceo;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcei;->b:Lcom/google/android/gms/internal/xxx/zzfw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/xxx/zzfw;->zza()Lcom/google/android/gms/internal/xxx/zzfx;

    move-result-object v2

    iget-object v3, v5, Lcom/google/android/gms/internal/xxx/zzceo;->s:Ljava/lang/String;

    iget v4, v5, Lcom/google/android/gms/internal/xxx/zzceo;->t:I

    new-instance v6, Lcom/google/android/gms/internal/xxx/zzcee;

    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/xxx/zzcee;-><init>(Lcom/google/android/gms/internal/xxx/zzceo;)V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/xxx/zzceb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzfx;Ljava/lang/String;ILcom/google/android/gms/internal/xxx/zzceo;Lcom/google/android/gms/internal/xxx/zzcee;)V

    return-object v7
.end method

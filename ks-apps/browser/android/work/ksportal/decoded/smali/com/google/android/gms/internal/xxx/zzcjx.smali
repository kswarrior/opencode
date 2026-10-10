.class final Lcom/google/android/gms/internal/xxx/zzcjx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzdrk;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzcir;

.field public b:Landroid/content/Context;

.field public c:Lcom/google/android/gms/internal/xxx/zzbjf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzcir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcjx;->a:Lcom/google/android/gms/internal/xxx/zzcir;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;)Lcom/google/android/gms/internal/xxx/zzdrk;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcjx;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/xxx/zzbjf;)Lcom/google/android/gms/internal/xxx/zzdrk;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcjx;->c:Lcom/google/android/gms/internal/xxx/zzbjf;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/xxx/zzdrl;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcjx;->b:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzgvw;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcjx;->c:Lcom/google/android/gms/internal/xxx/zzbjf;

    const-class v1, Lcom/google/android/gms/internal/xxx/zzbjf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzgvw;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzcjz;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcjx;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzcjx;->c:Lcom/google/android/gms/internal/xxx/zzbjf;

    iget-object v3, p0, Lcom/google/android/gms/internal/xxx/zzcjx;->a:Lcom/google/android/gms/internal/xxx/zzcir;

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/xxx/zzcjz;-><init>(Lcom/google/android/gms/internal/xxx/zzcir;Landroid/content/Context;Lcom/google/android/gms/internal/xxx/zzbjf;)V

    return-object v0
.end method

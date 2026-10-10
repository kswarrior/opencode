.class final Lcom/google/android/gms/internal/xxx/zzcil;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzery;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzcir;

.field public b:Lcom/google/android/gms/internal/xxx/zzern;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/xxx/zzcir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcil;->a:Lcom/google/android/gms/internal/xxx/zzcir;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/xxx/zzern;)Lcom/google/android/gms/internal/xxx/zzery;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzcil;->b:Lcom/google/android/gms/internal/xxx/zzern;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/xxx/zzerz;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcil;->b:Lcom/google/android/gms/internal/xxx/zzern;

    const-class v1, Lcom/google/android/gms/internal/xxx/zzern;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzgvw;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzcin;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcil;->b:Lcom/google/android/gms/internal/xxx/zzern;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzcil;->a:Lcom/google/android/gms/internal/xxx/zzcir;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/xxx/zzcin;-><init>(Lcom/google/android/gms/internal/xxx/zzcir;Lcom/google/android/gms/internal/xxx/zzern;)V

    return-object v0
.end method

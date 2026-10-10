.class public final Lcom/google/android/gms/internal/xxx/zzbnh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzbmk;

.field public b:Lcom/google/android/gms/internal/xxx/zzfwb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzbmk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbnh;->a:Lcom/google/android/gms/internal/xxx/zzbmk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbnh;->b:Lcom/google/android/gms/internal/xxx/zzfwb;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzcal;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzcal;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbnh;->b:Lcom/google/android/gms/internal/xxx/zzfwb;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbnh;->a:Lcom/google/android/gms/internal/xxx/zzbmk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xxx/zzbmk;->a()Lcom/google/android/gms/internal/xxx/zzbme;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/xxx/zzbnf;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/xxx/zzbnf;-><init>(Lcom/google/android/gms/internal/xxx/zzcal;)V

    new-instance v3, Lcom/google/android/gms/internal/xxx/zzbng;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/xxx/zzbng;-><init>(Lcom/google/android/gms/internal/xxx/zzcal;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/xxx/zzcas;->b(Lcom/google/android/gms/internal/xxx/zzcap;Lcom/google/android/gms/internal/xxx/zzcan;)V

    :cond_0
    return-void
.end method

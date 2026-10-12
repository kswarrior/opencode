.class final Lcom/google/android/gms/internal/xxx/zzbna;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzcan;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/xxx/zzcal;

.field public final synthetic b:Lcom/google/android/gms/internal/xxx/zzbme;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzbme;Lcom/google/android/gms/internal/xxx/zzcal;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzbna;->a:Lcom/google/android/gms/internal/xxx/zzcal;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzbna;->b:Lcom/google/android/gms/internal/xxx/zzbme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzbmn;

    const-string v1, "Unable to obtain a JavascriptEngine."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzbmn;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzbna;->a:Lcom/google/android/gms/internal/xxx/zzcal;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xxx/zzcal;->b(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzbna;->b:Lcom/google/android/gms/internal/xxx/zzbme;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzbme;->c()V

    return-void
.end method

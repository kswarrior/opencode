.class public final Lcom/google/android/gms/internal/xxx/zzfhm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzfho;

.field public final b:Lcom/google/android/gms/internal/xxx/zzfhn;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfho;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzfho;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfhm;->a:Lcom/google/android/gms/internal/xxx/zzfho;

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzfhn;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zzfhn;-><init>(Lcom/google/android/gms/internal/xxx/zzfho;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/xxx/zzfhm;->b:Lcom/google/android/gms/internal/xxx/zzfhn;

    return-void
.end method

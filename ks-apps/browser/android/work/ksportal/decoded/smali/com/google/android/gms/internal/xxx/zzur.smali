.class public final Lcom/google/android/gms/internal/xxx/zzur;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zztx;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzfw;

.field public b:I

.field public final c:Lcom/google/android/gms/internal/xxx/zzuq;

.field public final d:Lcom/google/android/gms/internal/xxx/zzxq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfw;Lcom/google/android/gms/internal/xxx/zzuq;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzxq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzxq;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzur;->a:Lcom/google/android/gms/internal/xxx/zzfw;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzur;->c:Lcom/google/android/gms/internal/xxx/zzuq;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzur;->d:Lcom/google/android/gms/internal/xxx/zzxq;

    const/high16 p1, 0x100000

    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzur;->b:I

    return-void
.end method

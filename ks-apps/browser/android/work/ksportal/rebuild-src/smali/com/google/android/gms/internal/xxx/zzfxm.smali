.class public final Lcom/google/android/gms/internal/xxx/zzfxm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/google/android/gms/internal/xxx/zzggx;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfxm;->a:Ljava/util/ArrayList;

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzggx;->b:Lcom/google/android/gms/internal/xxx/zzggx;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzfxm;->b:Lcom/google/android/gms/internal/xxx/zzggx;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzfxm;->c:Z

    return-void
.end method

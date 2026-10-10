.class final Lcom/google/android/gms/internal/xxx/zzsx;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzaav;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public d:Lcom/google/android/gms/internal/xxx/zzfw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzaaj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzsx;->a:Lcom/google/android/gms/internal/xxx/zzaav;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzsx;->b:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzsx;->c:Ljava/util/HashMap;

    return-void
.end method

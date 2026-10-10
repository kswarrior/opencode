.class final Lcom/google/android/gms/internal/xxx/zzajl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzfl;

.field public final b:Lcom/google/android/gms/internal/xxx/zzfd;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzfl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzajl;->a:Lcom/google/android/gms/internal/xxx/zzfl;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzajl;->f:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzajl;->g:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzajl;->h:J

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzfd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzajl;->b:Lcom/google/android/gms/internal/xxx/zzfd;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/xxx/zzaae;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfn;->f:[B

    array-length v1, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzajl;->b:Lcom/google/android/gms/internal/xxx/zzfd;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/xxx/zzfd;->c([BI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzajl;->c:Z

    iput v2, p1, Lcom/google/android/gms/internal/xxx/zzaae;->f:I

    return-void
.end method

.class public final Lcom/google/android/gms/internal/xxx/zzafm;
.super Ljava/lang/Object;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:[B

.field public O:I

.field public P:I

.field public Q:I

.field public R:J

.field public S:J

.field public T:Lcom/google/android/gms/internal/xxx/zzabs;

.field public U:Z

.field public V:Z

.field public W:Ljava/lang/String;

.field public X:Lcom/google/android/gms/internal/xxx/zzabr;

.field public Y:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:[B

.field public j:Lcom/google/android/gms/internal/xxx/zzabq;

.field public k:[B

.field public l:Lcom/google/android/gms/internal/xxx/zzad;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:F

.field public t:F

.field public u:F

.field public v:[B

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzafm;->m:I

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzafm;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzafm;->o:I

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzafm;->p:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/xxx/zzafm;->q:I

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzafm;->r:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/xxx/zzafm;->s:F

    iput v2, p0, Lcom/google/android/gms/internal/xxx/zzafm;->t:F

    iput v2, p0, Lcom/google/android/gms/internal/xxx/zzafm;->u:F

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/xxx/zzafm;->v:[B

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzafm;->w:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzafm;->x:Z

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzafm;->y:I

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzafm;->z:I

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzafm;->A:I

    const/16 v1, 0x3e8

    iput v1, p0, Lcom/google/android/gms/internal/xxx/zzafm;->B:I

    const/16 v1, 0xc8

    iput v1, p0, Lcom/google/android/gms/internal/xxx/zzafm;->C:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/xxx/zzafm;->D:F

    iput v1, p0, Lcom/google/android/gms/internal/xxx/zzafm;->E:F

    iput v1, p0, Lcom/google/android/gms/internal/xxx/zzafm;->F:F

    iput v1, p0, Lcom/google/android/gms/internal/xxx/zzafm;->G:F

    iput v1, p0, Lcom/google/android/gms/internal/xxx/zzafm;->H:F

    iput v1, p0, Lcom/google/android/gms/internal/xxx/zzafm;->I:F

    iput v1, p0, Lcom/google/android/gms/internal/xxx/zzafm;->J:F

    iput v1, p0, Lcom/google/android/gms/internal/xxx/zzafm;->K:F

    iput v1, p0, Lcom/google/android/gms/internal/xxx/zzafm;->L:F

    iput v1, p0, Lcom/google/android/gms/internal/xxx/zzafm;->M:F

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/xxx/zzafm;->O:I

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzafm;->P:I

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzafm;->Q:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzafm;->R:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzafm;->S:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/xxx/zzafm;->V:Z

    const-string v0, "eng"

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzafm;->W:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzafm;->k:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Missing CodecPrivate for codec "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/xxx/zzce;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/xxx/zzce;

    move-result-object p1

    throw p1
.end method

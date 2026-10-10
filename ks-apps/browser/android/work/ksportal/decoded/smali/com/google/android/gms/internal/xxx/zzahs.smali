.class abstract Lcom/google/android/gms/internal/xxx/zzahs;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzahl;

.field public b:Lcom/google/android/gms/internal/xxx/zzabr;

.field public c:Lcom/google/android/gms/internal/xxx/zzaar;

.field public d:Lcom/google/android/gms/internal/xxx/zzahn;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lcom/google/android/gms/internal/xxx/zzahp;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzahl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzahl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzahs;->a:Lcom/google/android/gms/internal/xxx/zzahl;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzahp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzahp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzahs;->j:Lcom/google/android/gms/internal/xxx/zzahp;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/xxx/zzfd;)J
.end method

.method public b(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/xxx/zzahp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xxx/zzahp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzahs;->j:Lcom/google/android/gms/internal/xxx/zzahp;

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzahs;->f:J

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/xxx/zzahs;->h:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/xxx/zzahs;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/xxx/zzahs;->g:J

    return-void
.end method

.method public abstract c(Lcom/google/android/gms/internal/xxx/zzfd;JLcom/google/android/gms/internal/xxx/zzahp;)Z
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzahs;->g:J

    return-void
.end method

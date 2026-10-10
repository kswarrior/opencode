.class public final Lcom/google/android/gms/internal/xxx/zzvg;
.super Lcom/google/android/gms/internal/xxx/zzcx;


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Lcom/google/android/gms/internal/xxx/zzbq;

.field public final f:Lcom/google/android/gms/internal/xxx/zzbg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzvg;->g:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzat;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzat;-><init>()V

    const-string v1, "SinglePeriodTimeline"

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzat;->a:Ljava/lang/String;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v1, v0, Lcom/google/android/gms/internal/xxx/zzat;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzat;->a()Lcom/google/android/gms/internal/xxx/zzbq;

    return-void
.end method

.method public constructor <init>(JJZLcom/google/android/gms/internal/xxx/zzbq;Lcom/google/android/gms/internal/xxx/zzbg;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/xxx/zzcx;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/xxx/zzvg;->b:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/xxx/zzvg;->c:J

    iput-boolean p5, p0, Lcom/google/android/gms/internal/xxx/zzvg;->d:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/xxx/zzvg;->e:Lcom/google/android/gms/internal/xxx/zzbq;

    iput-object p7, p0, Lcom/google/android/gms/internal/xxx/zzvg;->f:Lcom/google/android/gms/internal/xxx/zzbg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzvg;->g:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(ILcom/google/android/gms/internal/xxx/zzcu;Z)Lcom/google/android/gms/internal/xxx/zzcu;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/xxx/zzdy;->a(II)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    sget-object p3, Lcom/google/android/gms/internal/xxx/zzvg;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/xxx/zzd;->b:Lcom/google/android/gms/internal/xxx/zzd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzd;->b:Lcom/google/android/gms/internal/xxx/zzd;

    iput-object p1, p2, Lcom/google/android/gms/internal/xxx/zzcu;->a:Ljava/lang/Object;

    iput-object p3, p2, Lcom/google/android/gms/internal/xxx/zzcu;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p2, Lcom/google/android/gms/internal/xxx/zzcu;->c:I

    iget-wide v1, p0, Lcom/google/android/gms/internal/xxx/zzvg;->b:J

    iput-wide v1, p2, Lcom/google/android/gms/internal/xxx/zzcu;->d:J

    iput-object v0, p2, Lcom/google/android/gms/internal/xxx/zzcu;->f:Lcom/google/android/gms/internal/xxx/zzd;

    iput-boolean p1, p2, Lcom/google/android/gms/internal/xxx/zzcu;->e:Z

    return-object p2
.end method

.method public final e(ILcom/google/android/gms/internal/xxx/zzcw;J)Lcom/google/android/gms/internal/xxx/zzcw;
    .locals 7

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/xxx/zzdy;->a(II)V

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzcw;->n:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzvg;->e:Lcom/google/android/gms/internal/xxx/zzbq;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/xxx/zzvg;->d:Z

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/xxx/zzvg;->f:Lcom/google/android/gms/internal/xxx/zzbg;

    iget-wide v5, p0, Lcom/google/android/gms/internal/xxx/zzvg;->c:J

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/xxx/zzcw;->a(Lcom/google/android/gms/internal/xxx/zzbq;ZZLcom/google/android/gms/internal/xxx/zzbg;J)V

    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/xxx/zzdy;->a(II)V

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzvg;->g:Ljava/lang/Object;

    return-object p1
.end method

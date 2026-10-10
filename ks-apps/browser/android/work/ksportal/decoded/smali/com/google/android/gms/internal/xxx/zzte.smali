.class final Lcom/google/android/gms/internal/xxx/zzte;
.super Lcom/google/android/gms/internal/xxx/zzsz;


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzte;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzcx;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/xxx/zzsz;-><init>(Lcom/google/android/gms/internal/xxx/zzcx;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzte;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzte;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzte;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzte;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzsz;->b:Lcom/google/android/gms/internal/xxx/zzcx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzcx;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final d(ILcom/google/android/gms/internal/xxx/zzcu;Z)Lcom/google/android/gms/internal/xxx/zzcu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzsz;->b:Lcom/google/android/gms/internal/xxx/zzcx;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/xxx/zzcx;->d(ILcom/google/android/gms/internal/xxx/zzcu;Z)Lcom/google/android/gms/internal/xxx/zzcu;

    iget-object p1, p2, Lcom/google/android/gms/internal/xxx/zzcu;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzte;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/xxx/zzfn;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzte;->e:Ljava/lang/Object;

    iput-object p1, p2, Lcom/google/android/gms/internal/xxx/zzcu;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final e(ILcom/google/android/gms/internal/xxx/zzcw;J)Lcom/google/android/gms/internal/xxx/zzcw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzsz;->b:Lcom/google/android/gms/internal/xxx/zzcx;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/xxx/zzcx;->e(ILcom/google/android/gms/internal/xxx/zzcw;J)Lcom/google/android/gms/internal/xxx/zzcw;

    iget-object p1, p2, Lcom/google/android/gms/internal/xxx/zzcw;->a:Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/xxx/zzte;->c:Ljava/lang/Object;

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/xxx/zzfn;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzcw;->n:Ljava/lang/Object;

    iput-object p1, p2, Lcom/google/android/gms/internal/xxx/zzcw;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzsz;->b:Lcom/google/android/gms/internal/xxx/zzcx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xxx/zzcx;->f(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzte;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/xxx/zzfn;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/xxx/zzte;->e:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

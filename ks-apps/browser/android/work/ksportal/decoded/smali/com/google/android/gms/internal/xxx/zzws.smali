.class public final synthetic Lcom/google/android/gms/internal/xxx/zzws;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic c:Lcom/google/android/gms/internal/xxx/zzws;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzws;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzws;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/xxx/zzws;->c:Lcom/google/android/gms/internal/xxx/zzws;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/xxx/zzwu;

    check-cast p2, Lcom/google/android/gms/internal/xxx/zzwu;

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfrg;->a:Lcom/google/android/gms/internal/xxx/zzfrg;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/xxx/zzwu;->k:Z

    iget-boolean v2, p2, Lcom/google/android/gms/internal/xxx/zzwu;->k:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzfrg;->d(ZZ)Lcom/google/android/gms/internal/xxx/zzfrg;

    move-result-object v0

    iget v1, p1, Lcom/google/android/gms/internal/xxx/zzwu;->o:I

    iget v2, p2, Lcom/google/android/gms/internal/xxx/zzwu;->o:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzfrg;->b(II)Lcom/google/android/gms/internal/xxx/zzfrg;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/google/android/gms/internal/xxx/zzfrg;->d(ZZ)Lcom/google/android/gms/internal/xxx/zzfrg;

    move-result-object v0

    iget-boolean v1, p1, Lcom/google/android/gms/internal/xxx/zzwu;->h:Z

    iget-boolean v2, p2, Lcom/google/android/gms/internal/xxx/zzwu;->h:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzfrg;->d(ZZ)Lcom/google/android/gms/internal/xxx/zzfrg;

    move-result-object v0

    iget-boolean v1, p1, Lcom/google/android/gms/internal/xxx/zzwu;->j:Z

    iget-boolean v2, p2, Lcom/google/android/gms/internal/xxx/zzwu;->j:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzfrg;->d(ZZ)Lcom/google/android/gms/internal/xxx/zzfrg;

    move-result-object v0

    iget v1, p1, Lcom/google/android/gms/internal/xxx/zzwu;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p2, Lcom/google/android/gms/internal/xxx/zzwu;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzfsy;->c:Lcom/google/android/gms/internal/xxx/zzfsy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/google/android/gms/internal/xxx/zzfti;->c:Lcom/google/android/gms/internal/xxx/zzfti;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/xxx/zzfrg;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/xxx/zzfrg;

    move-result-object v0

    iget-boolean v1, p1, Lcom/google/android/gms/internal/xxx/zzwu;->q:Z

    iget-boolean v2, p2, Lcom/google/android/gms/internal/xxx/zzwu;->q:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/xxx/zzfrg;->d(ZZ)Lcom/google/android/gms/internal/xxx/zzfrg;

    move-result-object v0

    iget-boolean v2, p1, Lcom/google/android/gms/internal/xxx/zzwu;->r:Z

    iget-boolean v3, p2, Lcom/google/android/gms/internal/xxx/zzwu;->r:Z

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/xxx/zzfrg;->d(ZZ)Lcom/google/android/gms/internal/xxx/zzfrg;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget p1, p1, Lcom/google/android/gms/internal/xxx/zzwu;->s:I

    iget p2, p2, Lcom/google/android/gms/internal/xxx/zzwu;->s:I

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zzfrg;->b(II)Lcom/google/android/gms/internal/xxx/zzfrg;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/xxx/zzfrg;->a()I

    move-result p1

    return p1
.end method

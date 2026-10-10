.class public Lcom/google/android/gms/internal/xxx/zzdd;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:Lcom/google/android/gms/internal/xxx/zzfrr;

.field public final e:Lcom/google/android/gms/internal/xxx/zzfrr;

.field public final f:Lcom/google/android/gms/internal/xxx/zzfrr;

.field public g:Lcom/google/android/gms/internal/xxx/zzfrr;

.field public h:I

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzdd;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzdd;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzdd;->c:Z

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzfrr;->e:Lcom/google/android/gms/internal/xxx/zzfts;

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzftb;->h:Lcom/google/android/gms/internal/xxx/zzfrr;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdd;->d:Lcom/google/android/gms/internal/xxx/zzfrr;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdd;->e:Lcom/google/android/gms/internal/xxx/zzfrr;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdd;->f:Lcom/google/android/gms/internal/xxx/zzfrr;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdd;->g:Lcom/google/android/gms/internal/xxx/zzfrr;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzdd;->h:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdd;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdd;->j:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzde;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/google/android/gms/internal/xxx/zzde;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzdd;->a:I

    iget v0, p1, Lcom/google/android/gms/internal/xxx/zzde;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzdd;->b:I

    iget-boolean v0, p1, Lcom/google/android/gms/internal/xxx/zzde;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/xxx/zzdd;->c:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzde;->d:Lcom/google/android/gms/internal/xxx/zzfrr;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdd;->d:Lcom/google/android/gms/internal/xxx/zzfrr;

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzde;->e:Lcom/google/android/gms/internal/xxx/zzfrr;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdd;->e:Lcom/google/android/gms/internal/xxx/zzfrr;

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzde;->f:Lcom/google/android/gms/internal/xxx/zzfrr;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdd;->f:Lcom/google/android/gms/internal/xxx/zzfrr;

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzde;->g:Lcom/google/android/gms/internal/xxx/zzfrr;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdd;->g:Lcom/google/android/gms/internal/xxx/zzfrr;

    iget v0, p1, Lcom/google/android/gms/internal/xxx/zzde;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/xxx/zzdd;->h:I

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lcom/google/android/gms/internal/xxx/zzde;->j:Lcom/google/android/gms/internal/xxx/zzfrw;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdd;->j:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzde;->i:Lcom/google/android/gms/internal/xxx/zzfru;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdd;->i:Ljava/util/HashMap;

    return-void
.end method

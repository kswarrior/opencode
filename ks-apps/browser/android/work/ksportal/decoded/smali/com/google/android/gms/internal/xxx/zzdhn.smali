.class public final Lcom/google/android/gms/internal/xxx/zzdhn;
.super Ljava/lang/Object;


# static fields
.field public static final h:Lcom/google/android/gms/internal/xxx/zzdhn;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzbfr;

.field public final b:Lcom/google/android/gms/internal/xxx/zzbfo;

.field public final c:Lcom/google/android/gms/internal/xxx/zzbge;

.field public final d:Lcom/google/android/gms/internal/xxx/zzbgb;

.field public final e:Lcom/google/android/gms/internal/xxx/zzbkz;

.field public final f:Landroidx/collection/SimpleArrayMap;

.field public final g:Landroidx/collection/SimpleArrayMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzdhl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzdhl;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/xxx/zzdhn;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/xxx/zzdhn;-><init>(Lcom/google/android/gms/internal/xxx/zzdhl;)V

    sput-object v1, Lcom/google/android/gms/internal/xxx/zzdhn;->h:Lcom/google/android/gms/internal/xxx/zzdhn;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzdhl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzdhl;->a:Lcom/google/android/gms/internal/xxx/zzbfr;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdhn;->a:Lcom/google/android/gms/internal/xxx/zzbfr;

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzdhl;->b:Lcom/google/android/gms/internal/xxx/zzbfo;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdhn;->b:Lcom/google/android/gms/internal/xxx/zzbfo;

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzdhl;->c:Lcom/google/android/gms/internal/xxx/zzbge;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdhn;->c:Lcom/google/android/gms/internal/xxx/zzbge;

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    iget-object v1, p1, Lcom/google/android/gms/internal/xxx/zzdhl;->f:Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdhn;->f:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    iget-object v1, p1, Lcom/google/android/gms/internal/xxx/zzdhl;->g:Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdhn;->g:Landroidx/collection/SimpleArrayMap;

    iget-object v0, p1, Lcom/google/android/gms/internal/xxx/zzdhl;->d:Lcom/google/android/gms/internal/xxx/zzbgb;

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdhn;->d:Lcom/google/android/gms/internal/xxx/zzbgb;

    iget-object p1, p1, Lcom/google/android/gms/internal/xxx/zzdhl;->e:Lcom/google/android/gms/internal/xxx/zzbkz;

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzdhn;->e:Lcom/google/android/gms/internal/xxx/zzbkz;

    return-void
.end method

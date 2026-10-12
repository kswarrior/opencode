.class public final Lcom/google/android/gms/internal/xxx/zzdhl;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/google/android/gms/internal/xxx/zzbfr;

.field public b:Lcom/google/android/gms/internal/xxx/zzbfo;

.field public c:Lcom/google/android/gms/internal/xxx/zzbge;

.field public d:Lcom/google/android/gms/internal/xxx/zzbgb;

.field public e:Lcom/google/android/gms/internal/xxx/zzbkz;

.field public final f:Landroidx/collection/SimpleArrayMap;

.field public final g:Landroidx/collection/SimpleArrayMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdhl;->f:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzdhl;->g:Landroidx/collection/SimpleArrayMap;

    return-void
.end method

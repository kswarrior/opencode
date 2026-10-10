.class final Lcom/google/android/gms/internal/xxx/zzkv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzkm;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zztg;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zztn;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/xxx/zztg;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/xxx/zztg;-><init>(Lcom/google/android/gms/internal/xxx/zztn;Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzkv;->a:Lcom/google/android/gms/internal/xxx/zztg;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzkv;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzkv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/xxx/zzcx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzkv;->a:Lcom/google/android/gms/internal/xxx/zztg;

    iget-object v0, v0, Lcom/google/android/gms/internal/xxx/zztg;->o:Lcom/google/android/gms/internal/xxx/zzte;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzkv;->b:Ljava/lang/Object;

    return-object v0
.end method

.class public final Lcom/google/android/gms/internal/xxx/zzcjn;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/google/android/gms/internal/xxx/zzcgz;

.field public b:Lcom/google/android/gms/internal/xxx/zzcla;

.field public c:Lcom/google/android/gms/internal/xxx/zzfeh;

.field public d:Lcom/google/android/gms/internal/xxx/zzcln;

.field public e:Lcom/google/android/gms/internal/xxx/zzfbb;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/xxx/zzcgw;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcjn;->a:Lcom/google/android/gms/internal/xxx/zzcgz;

    const-class v1, Lcom/google/android/gms/internal/xxx/zzcgz;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzgvw;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcjn;->b:Lcom/google/android/gms/internal/xxx/zzcla;

    const-class v1, Lcom/google/android/gms/internal/xxx/zzcla;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/xxx/zzgvw;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcjn;->c:Lcom/google/android/gms/internal/xxx/zzfeh;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfeh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzfeh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcjn;->c:Lcom/google/android/gms/internal/xxx/zzfeh;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcjn;->d:Lcom/google/android/gms/internal/xxx/zzcln;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzcln;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzcln;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcjn;->d:Lcom/google/android/gms/internal/xxx/zzcln;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcjn;->e:Lcom/google/android/gms/internal/xxx/zzfbb;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/xxx/zzfbb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/xxx/zzfbb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/xxx/zzcjn;->e:Lcom/google/android/gms/internal/xxx/zzfbb;

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/xxx/zzcir;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzcjn;->a:Lcom/google/android/gms/internal/xxx/zzcgz;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/xxx/zzcir;-><init>(Lcom/google/android/gms/internal/xxx/zzcgz;)V

    return-object v0
.end method

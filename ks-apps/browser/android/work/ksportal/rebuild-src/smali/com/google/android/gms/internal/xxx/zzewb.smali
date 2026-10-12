.class final Lcom/google/android/gms/internal/xxx/zzewb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzfch;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzewv;

.field public final b:Lcom/google/android/gms/internal/xxx/zzewx;

.field public final c:Lcom/google/android/gms/xxx/internal/client/zzl;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/xxx/internal/client/zzw;

.field public final g:Lcom/google/android/gms/internal/xxx/zzfbw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzewv;Lcom/google/android/gms/internal/xxx/zzewx;Lcom/google/android/gms/xxx/internal/client/zzl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/xxx/internal/client/zzw;Lcom/google/android/gms/internal/xxx/zzfbw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzewb;->a:Lcom/google/android/gms/internal/xxx/zzewv;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzewb;->b:Lcom/google/android/gms/internal/xxx/zzewx;

    iput-object p3, p0, Lcom/google/android/gms/internal/xxx/zzewb;->c:Lcom/google/android/gms/xxx/internal/client/zzl;

    iput-object p4, p0, Lcom/google/android/gms/internal/xxx/zzewb;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/xxx/zzewb;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/gms/internal/xxx/zzewb;->f:Lcom/google/android/gms/xxx/internal/client/zzw;

    iput-object p7, p0, Lcom/google/android/gms/internal/xxx/zzewb;->g:Lcom/google/android/gms/internal/xxx/zzfbw;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/xxx/zzfbw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzewb;->g:Lcom/google/android/gms/internal/xxx/zzfbw;

    return-object v0
.end method

.method public final zzb()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/xxx/zzewb;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method

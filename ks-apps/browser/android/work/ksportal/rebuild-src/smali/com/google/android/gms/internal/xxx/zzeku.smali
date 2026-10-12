.class public final Lcom/google/android/gms/internal/xxx/zzeku;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/xxx/zzeqq;


# instance fields
.field public final a:Lcom/google/android/gms/internal/xxx/zzfwb;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/xxx/zzfwb;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/xxx/zzeku;->a:Lcom/google/android/gms/internal/xxx/zzfwb;

    iput-object p2, p0, Lcom/google/android/gms/internal/xxx/zzeku;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/xxx/zzfwb;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/xxx/zzekt;->a:Lcom/google/android/gms/internal/xxx/zzekt;

    iget-object v1, p0, Lcom/google/android/gms/internal/xxx/zzeku;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/internal/xxx/zzeku;->a:Lcom/google/android/gms/internal/xxx/zzfwb;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/xxx/zzfvr;->i(Lcom/google/android/gms/internal/xxx/zzfwb;Lcom/google/android/gms/internal/xxx/zzfuy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/xxx/zzfwb;

    move-result-object v0

    return-object v0
.end method

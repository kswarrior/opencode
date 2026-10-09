.class final synthetic Lcom/google/android/gms/internal/ads/zzgbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzgbi;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgbi;Ljava/lang/String;ZLjava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbf;->a:Lcom/google/android/gms/internal/ads/zzgbi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgbf;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzgbf;->c:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgbf;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzgbf;->e:[B

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbe;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgbf;->a:Lcom/google/android/gms/internal/ads/zzgbi;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgbf;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzgbf;->c:Z

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgbf;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzgbf;->e:[B

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzgbe;-><init>(Lcom/google/android/gms/internal/ads/zzgbi;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;ZLjava/lang/String;[B)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzgbi;->a:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    return-object p1
    .line 25
    .line 26
    .line 27
.end method

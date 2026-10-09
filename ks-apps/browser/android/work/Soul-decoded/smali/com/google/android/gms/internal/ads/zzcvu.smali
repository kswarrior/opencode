.class final Lcom/google/android/gms/internal/ads/zzcvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyj;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzgyj;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzcvz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcvz;Lcom/google/android/gms/internal/ads/zzgyj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvu;->a:Lcom/google/android/gms/internal/ads/zzgyj;

    .line 5
    .line 6
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvu;->b:Lcom/google/android/gms/internal/ads/zzcvz;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcvk;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvu;->b:Lcom/google/android/gms/internal/ads/zzcvz;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcdo;->f:Lcom/google/android/gms/internal/ads/zzgyw;

    .line 9
    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcvx;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcvx;-><init>(Lcom/google/android/gms/internal/ads/zzcvz;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcdn;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcdn;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvu;->a:Lcom/google/android/gms/internal/ads/zzgyj;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/zzerj;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzerj;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvu;->b:Lcom/google/android/gms/internal/ads/zzcvz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcdo;->f:Lcom/google/android/gms/internal/ads/zzgyw;

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcvx;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcvx;-><init>(Lcom/google/android/gms/internal/ads/zzcvz;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcdn;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcdn;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvu;->a:Lcom/google/android/gms/internal/ads/zzgyj;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/zzerj;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzerj;->b(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

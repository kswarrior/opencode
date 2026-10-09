.class public final Lcom/google/android/gms/internal/ads/zzfrb;
.super Lcom/google/android/gms/internal/ads/zzgsv;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrb;->c:Ljava/util/LinkedList;

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
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrb;->c:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfqm;

    .line 2
    .line 3
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzfqm;->f:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrb;->c:Ljava/util/LinkedList;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-ne v0, v2, :cond_3

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/android/gms/internal/ads/zzfqm;

    .line 25
    .line 26
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzfqm;->f:I

    .line 27
    .line 28
    if-ne v4, v2, :cond_0

    .line 29
    .line 30
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzfqm;->e:D

    .line 31
    .line 32
    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/zzfqm;->e:D

    .line 33
    .line 34
    cmpg-double v8, v4, v6

    .line 35
    .line 36
    if-ltz v8, :cond_1

    .line 37
    .line 38
    cmpl-double v4, v4, v6

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfqm;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqm;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    cmp-long v4, v4, v6

    .line 51
    .line 52
    if-lez v4, :cond_0

    .line 53
    .line 54
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_1
    const/4 p1, 0x1

    .line 67
    return p1
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final synthetic c()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrb;->c:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final g()Ljava/util/LinkedList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrb;->c:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
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
.end method

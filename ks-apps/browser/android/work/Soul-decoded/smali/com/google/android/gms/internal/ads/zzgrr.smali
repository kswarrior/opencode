.class final Lcom/google/android/gms/internal/ads/zzgrr;
.super Lcom/google/android/gms/internal/ads/zzgrp;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic h:Lcom/google/android/gms/internal/ads/zzgrs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgrs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgrr;->h:Lcom/google/android/gms/internal/ads/zzgrs;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgrp;-><init>(Lcom/google/android/gms/internal/ads/zzgrq;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgrs;I)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgrr;->h:Lcom/google/android/gms/internal/ads/zzgrs;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgrq;->f:Ljava/util/Collection;

    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgrp;-><init>(Lcom/google/android/gms/internal/ads/zzgrs;Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrr;->h:Lcom/google/android/gms/internal/ads/zzgrs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrp;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgrp;->c:Ljava/util/Iterator;

    .line 11
    .line 12
    check-cast v2, Ljava/util/ListIterator;

    .line 13
    .line 14
    invoke-interface {v2, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzgrs;->j:Lcom/google/android/gms/internal/ads/zzgrt;

    .line 18
    .line 19
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzgrt;->i:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, p1, Lcom/google/android/gms/internal/ads/zzgrt;->i:I

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrq;->c()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrp;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrp;->c:Ljava/util/Iterator;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
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

.method public final nextIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrp;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrp;->c:Ljava/util/Iterator;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
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

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrp;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrp;->c:Ljava/util/Iterator;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
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

.method public final previousIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrp;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrp;->c:Ljava/util/Iterator;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
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

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrp;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgrp;->c:Ljava/util/Iterator;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ListIterator;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 9
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
.end method

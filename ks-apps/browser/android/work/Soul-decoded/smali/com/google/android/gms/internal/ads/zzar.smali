.class final Lcom/google/android/gms/internal/ads/zzar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzar;->a:I

    .line 5
    .line 6
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzar;->a:I

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_3

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_2

    const/16 v0, 0x16

    if-eq v1, v0, :cond_1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0xf

    return v0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    return v0

    :cond_2
    const/16 v0, 0x10

    return v0

    :cond_3
    const/16 v0, 0xc

    return v0

    :cond_4
    const/16 v0, 0xb

    return v0

    :cond_5
    const/16 v0, 0xa

    return v0
.end method

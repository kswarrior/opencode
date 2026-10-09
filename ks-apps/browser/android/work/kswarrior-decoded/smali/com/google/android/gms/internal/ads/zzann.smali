.class final Lcom/google/android/gms/internal/ads/zzann;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final c:I

.field public final f:Lcom/google/android/gms/internal/ads/zzani;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzani;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzann;->c:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzann;->f:Lcom/google/android/gms/internal/ads/zzani;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzann;

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzann;->c:I

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzann;->c:I

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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

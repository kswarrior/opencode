.class final Lcom/google/android/gms/internal/ads/zzgbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final c:Ljava/lang/Runnable;

.field public final f:J


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgbn;->c:Ljava/lang/Runnable;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzgbn;->f:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgbn;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzgbn;->f:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgbn;->f:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->compare(JJ)I

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

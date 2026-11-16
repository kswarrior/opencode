.class public final enum Lcom/google/android/gms/internal/measurement/hi;
.super Ljava/lang/Enum;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field public static final enum d:Lcom/google/android/gms/internal/measurement/hi;

.field public static final synthetic h:[Lcom/google/android/gms/internal/measurement/hi;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/hi;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const-string v2, "SMALL"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/hi;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/measurement/hi;->d:Lcom/google/android/gms/internal/measurement/hi;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/measurement/hi;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v4, 0x14

    .line 17
    .line 18
    const-string v5, "MEDIUM"

    .line 19
    .line 20
    invoke-direct {v1, v5, v2, v4}, Lcom/google/android/gms/internal/measurement/hi;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/google/android/gms/internal/measurement/hi;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/16 v5, 0x32

    .line 27
    .line 28
    const-string v6, "LARGE"

    .line 29
    .line 30
    invoke-direct {v2, v6, v4, v5}, Lcom/google/android/gms/internal/measurement/hi;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lcom/google/android/gms/internal/measurement/hi;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, -0x1

    .line 37
    const-string v7, "FULL"

    .line 38
    .line 39
    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/gms/internal/measurement/hi;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lcom/google/android/gms/internal/measurement/hi;

    .line 43
    .line 44
    const-string v6, "NONE"

    .line 45
    .line 46
    const/4 v7, 0x4

    .line 47
    invoke-direct {v5, v6, v7, v3}, Lcom/google/android/gms/internal/measurement/hi;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v0, v1, v2, v4, v5}, [Lcom/google/android/gms/internal/measurement/hi;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/google/android/gms/internal/measurement/hi;->h:[Lcom/google/android/gms/internal/measurement/hi;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/measurement/hi;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/hi;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/hi;->h:[Lcom/google/android/gms/internal/measurement/hi;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/hi;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/measurement/hi;

    .line 8
    .line 9
    return-object v0
.end method

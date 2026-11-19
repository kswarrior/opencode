.class public abstract Lcom/google/android/gms/internal/measurement/y0;
.super Lcom/google/android/gms/internal/measurement/ib;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final f:Z


# instance fields
.field public e:Lcom/google/android/gms/internal/measurement/o6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/w2;->d:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/y0;->f:Z

    .line 4
    .line 5
    return-void
.end method

.method public static r(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x160

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method

.method public static s(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x280

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method


# virtual methods
.method public abstract A(ILjava/lang/String;)V
.end method

.method public abstract B(ILcom/google/android/gms/internal/measurement/s0;)V
.end method

.method public abstract C(Lcom/google/android/gms/internal/measurement/s0;)V
.end method

.method public abstract D(I[B)V
.end method

.method public abstract E(Lcom/google/android/gms/internal/measurement/l0;)V
.end method

.method public abstract F(B)V
.end method

.method public abstract G(I)V
.end method

.method public abstract H(I)V
.end method

.method public abstract I(I)V
.end method

.method public abstract J(J)V
.end method

.method public abstract K(J)V
.end method

.method public abstract L(Ljava/lang/String;)V
.end method

.method public abstract t(II)V
.end method

.method public abstract u(II)V
.end method

.method public abstract v(II)V
.end method

.method public abstract w(II)V
.end method

.method public abstract x(IJ)V
.end method

.method public abstract y(IJ)V
.end method

.method public abstract z(IZ)V
.end method

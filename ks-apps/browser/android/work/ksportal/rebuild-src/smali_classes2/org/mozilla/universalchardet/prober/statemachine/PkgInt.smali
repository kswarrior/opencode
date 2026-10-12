.class public Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:[I


# direct methods
.method public constructor <init>([I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->a:I

    const/4 v0, 0x7

    iput v0, p0, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->b:I

    const/4 v0, 0x2

    iput v0, p0, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->c:I

    const/16 v0, 0xf

    iput v0, p0, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->d:I

    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lorg/mozilla/universalchardet/prober/statemachine/PkgInt;->e:[I

    return-void
.end method

.method public static a(IIIIIIII)I
    .locals 0

    shl-int/lit8 p1, p1, 0x4

    or-int/2addr p0, p1

    shl-int/lit8 p1, p3, 0x4

    or-int/2addr p1, p2

    shl-int/lit8 p2, p5, 0x4

    or-int/2addr p2, p4

    shl-int/lit8 p3, p7, 0x4

    or-int/2addr p3, p6

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    shl-int/lit8 p1, p3, 0x8

    or-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    return p0
.end method

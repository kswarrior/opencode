.class public final Lye/u0;
.super Lye/k;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field public static final c:Lye/u0;

.field public static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lye/u0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lye/u0;->c:Lye/u0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    sput-object v0, Lye/u0;->d:[B

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final m(Lng/a;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    sget-object v1, Lye/u0;->d:[B

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Lng/a;->y(I[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

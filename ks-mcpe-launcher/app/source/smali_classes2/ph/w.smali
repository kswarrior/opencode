.class public final Lph/w;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final c:I

.field public final d:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lph/w;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lph/w;->d:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lph/w;
    .locals 3

    .line 1
    new-instance v0, Lph/w;

    .line 2
    .line 3
    iget-object v1, p0, Lph/w;->d:[B

    .line 4
    .line 5
    invoke-static {v1}, Ljb/c;->m([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lph/w;->c:I

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lph/w;-><init>(I[B)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lph/w;->a()Lph/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

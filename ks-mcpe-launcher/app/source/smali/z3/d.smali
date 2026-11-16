.class public final synthetic Lz3/d;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lb4/b;


# instance fields
.field public final synthetic c:Lf7/e;

.field public final synthetic d:Lt3/i;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lf7/e;Lt3/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz3/d;->c:Lf7/e;

    .line 5
    .line 6
    iput-object p2, p0, Lz3/d;->d:Lt3/i;

    .line 7
    .line 8
    iput p3, p0, Lz3/d;->h:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lz3/d;->c:Lf7/e;

    .line 2
    .line 3
    iget-object v0, v0, Lf7/e;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lve/e;

    .line 6
    .line 7
    iget v1, p0, Lz3/d;->h:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lz3/d;->d:Lt3/i;

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, Lve/e;->c(Lt3/i;IZ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

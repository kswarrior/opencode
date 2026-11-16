.class public final Ln9/h;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Iterable;
.implements Li9/a;


# instance fields
.field public final synthetic c:Ln9/d;


# direct methods
.method public constructor <init>(Ln9/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln9/h;->c:Ln9/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lo9/b;

    .line 2
    .line 3
    iget-object v1, p0, Ln9/h;->c:Ln9/d;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo9/b;-><init>(Ln9/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

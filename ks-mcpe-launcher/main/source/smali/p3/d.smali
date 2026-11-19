.class public abstract Lp3/d;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# static fields
.field public static final a:Lp7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp7/d;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp7/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp3/d;->a:Lp7/d;

    .line 9
    .line 10
    return-void
.end method

.method public static a(ILp3/a;)Lkd/e;
    .locals 6

    .line 1
    new-instance v2, Lp0/c;

    .line 2
    .line 3
    invoke-direct {v2, p0}, Lp0/c;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkd/e;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v4, Lp3/d;->a:Lp7/d;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lkd/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

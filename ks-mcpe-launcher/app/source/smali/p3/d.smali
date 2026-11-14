.class public abstract Lp3/d;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final a:Lce/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lce/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp3/d;->a:Lce/b;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ILp3/a;)Lkd/d;
    .locals 3

    .line 1
    new-instance v0, Lp0/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp0/c;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lkd/d;

    .line 7
    .line 8
    const/16 v1, 0x16

    .line 9
    .line 10
    sget-object v2, Lp3/d;->a:Lce/b;

    .line 11
    .line 12
    invoke-direct {p0, v0, p1, v2, v1}, Lkd/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

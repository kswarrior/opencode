.class public final Landroidx/recyclerview/widget/u2;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final d:Lp0/b;


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/m1;

.field public c:Landroidx/recyclerview/widget/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp0/b;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp0/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/recyclerview/widget/u2;->d:Lp0/b;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Landroidx/recyclerview/widget/u2;
    .locals 1

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/u2;->d:Lp0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/b;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/u2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/widget/u2;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

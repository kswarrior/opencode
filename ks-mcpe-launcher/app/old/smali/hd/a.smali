.class public final Lhd/a;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lqc/k;


# static fields
.field public static final b:Lhd/a;


# instance fields
.field public final a:Lhd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhd/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lhd/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhd/a;->b:Lhd/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lhd/b;->a:Lhd/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lhd/a;->a:Lhd/b;

    .line 7
    .line 8
    return-void
.end method

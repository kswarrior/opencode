.class public final Li6/d;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final c:Li6/d;

.field public static final d:Li6/d;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Li6/s;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sput-object v1, Li6/d;->d:Li6/d;

    .line 7
    .line 8
    sput-object v1, Li6/d;->c:Li6/d;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Li6/d;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Li6/d;-><init>(Ljava/lang/Throwable;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Li6/d;->d:Li6/d;

    .line 18
    .line 19
    new-instance v0, Li6/d;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v1, v2}, Li6/d;-><init>(Ljava/lang/Throwable;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Li6/d;->c:Li6/d;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Li6/d;->a:Z

    .line 5
    .line 6
    iput-object p1, p0, Li6/d;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method

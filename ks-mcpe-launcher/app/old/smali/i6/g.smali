.class public final Li6/g;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# static fields
.field public static final d:Li6/g;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Li6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li6/g;

    .line 2
    .line 3
    invoke-direct {v0}, Li6/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li6/g;->d:Li6/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Li6/g;->a:Ljava/lang/Runnable;

    .line 6
    iput-object v0, p0, Li6/g;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li6/g;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Li6/g;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

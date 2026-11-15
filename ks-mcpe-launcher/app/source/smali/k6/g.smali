.class public final Lk6/g;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# static fields
.field public static final d:Lk6/g;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lk6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk6/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lk6/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk6/g;->d:Lk6/g;

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
    iput-object v0, p0, Lk6/g;->a:Ljava/lang/Runnable;

    .line 6
    iput-object v0, p0, Lk6/g;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk6/g;->a:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lk6/g;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

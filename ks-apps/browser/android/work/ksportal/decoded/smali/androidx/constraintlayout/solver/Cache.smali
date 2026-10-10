.class public Landroidx/constraintlayout/solver/Cache;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroidx/constraintlayout/solver/Pools$SimplePool;

.field public final b:Landroidx/constraintlayout/solver/Pools$SimplePool;

.field public final c:Landroidx/constraintlayout/solver/Pools$SimplePool;

.field public d:[Landroidx/constraintlayout/solver/SolverVariable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/constraintlayout/solver/Pools$SimplePool;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/Pools$SimplePool;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/Cache;->a:Landroidx/constraintlayout/solver/Pools$SimplePool;

    new-instance v0, Landroidx/constraintlayout/solver/Pools$SimplePool;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/Pools$SimplePool;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/Cache;->b:Landroidx/constraintlayout/solver/Pools$SimplePool;

    new-instance v0, Landroidx/constraintlayout/solver/Pools$SimplePool;

    invoke-direct {v0}, Landroidx/constraintlayout/solver/Pools$SimplePool;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/Cache;->c:Landroidx/constraintlayout/solver/Pools$SimplePool;

    const/16 v0, 0x20

    new-array v0, v0, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object v0, p0, Landroidx/constraintlayout/solver/Cache;->d:[Landroidx/constraintlayout/solver/SolverVariable;

    return-void
.end method

.class public abstract Ls4/e4;
.super Landroidx/core/view/y0;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final d:Ls4/n4;


# direct methods
.method public constructor <init>(Ls4/n4;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ls4/n4;->B1:Ls4/u1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/core/view/y0;-><init>(Ls4/u1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls4/e4;->d:Ls4/n4;

    .line 10
    .line 11
    return-void
.end method

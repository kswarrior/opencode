.class public abstract Ls4/b4;
.super Landroidx/core/view/w0;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# instance fields
.field public final d:Ls4/k4;


# direct methods
.method public constructor <init>(Ls4/k4;)V
    .locals 1

    .line 1
    iget-object v0, p1, Ls4/k4;->b1:Ls4/q1;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/core/view/w0;-><init>(Ls4/q1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls4/b4;->d:Ls4/k4;

    .line 10
    .line 11
    return-void
.end method

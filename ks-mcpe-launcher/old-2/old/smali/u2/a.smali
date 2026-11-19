.class public final Lu2/a;
.super Ljava/lang/ref/WeakReference;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final a:Ls2/e;

.field public final b:Z

.field public c:Lu2/y;


# direct methods
.method public constructor <init>(Ls2/e;Lu2/s;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    const-string p3, "Argument must not be null"

    .line 5
    .line 6
    invoke-static {p1, p3}, Lo3/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu2/a;->a:Ls2/e;

    .line 10
    .line 11
    iget-boolean p1, p2, Lu2/s;->c:Z

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, Lu2/a;->c:Lu2/y;

    .line 15
    .line 16
    iput-boolean p1, p0, Lu2/a;->b:Z

    .line 17
    .line 18
    return-void
.end method

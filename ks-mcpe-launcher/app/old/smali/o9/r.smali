.class public final Lo9/r;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lu8/f;


# instance fields
.field public final c:Le9/k;

.field public final d:Lu8/f;


# direct methods
.method public constructor <init>(Lu8/f;Le9/k;)V
    .locals 1

    .line 1
    const-string v0, "baseKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lf9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lo9/r;->c:Le9/k;

    .line 10
    .line 11
    instance-of p2, p1, Lo9/r;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Lo9/r;

    .line 16
    .line 17
    iget-object p1, p1, Lo9/r;->d:Lu8/f;

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lo9/r;->d:Lu8/f;

    .line 20
    .line 21
    return-void
.end method

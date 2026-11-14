.class public final Lg2/e;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# instance fields
.field public final c:Lg2/f;

.field public final d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lg2/f;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2/e;->c:Lg2/f;

    .line 5
    .line 6
    iput-object p2, p0, Lg2/e;->d:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lg2/e;->d:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method

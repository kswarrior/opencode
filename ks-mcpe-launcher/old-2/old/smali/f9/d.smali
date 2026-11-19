.class public abstract Lf9/d;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lk9/a;
.implements Ljava/io/Serializable;


# instance fields
.field public transient c:Lk9/a;

.field public final d:Ljava/lang/Object;

.field public final h:Ljava/lang/Class;

.field public final q:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf9/d;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lf9/d;->h:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lf9/d;->q:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lf9/d;->w:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lf9/d;->x:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract c()Lk9/a;
.end method

.method public final d()Lf9/e;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf9/d;->x:Z

    .line 2
    .line 3
    iget-object v1, p0, Lf9/d;->h:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lf9/r;->a:Lf9/s;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lf9/k;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lf9/k;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {v1}, Lf9/r;->a(Ljava/lang/Class;)Lf9/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

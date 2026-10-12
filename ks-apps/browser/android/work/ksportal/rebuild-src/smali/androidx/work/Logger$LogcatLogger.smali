.class public Landroidx/work/Logger$LogcatLogger;
.super Landroidx/work/Logger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogcatLogger"
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/work/Logger;-><init>()V

    iput p1, p0, Landroidx/work/Logger$LogcatLogger;->b:I

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Landroidx/work/Logger$LogcatLogger;->b:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    array-length v0, p3

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object p3, p3, v0

    invoke-static {}, Lantilog;->Zero()Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lantilog;->Zero()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Landroidx/work/Logger$LogcatLogger;->b:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    array-length v0, p3

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object p3, p3, v0

    invoke-static {}, Lantilog;->Zero()Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lantilog;->Zero()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Landroidx/work/Logger$LogcatLogger;->b:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    array-length v0, p3

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object p3, p3, v0

    invoke-static {}, Lantilog;->Zero()Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lantilog;->Zero()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final varargs f(Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Landroidx/work/Logger$LogcatLogger;->b:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    array-length v0, p2

    const/4 v1, 0x1

    const-string v2, "Rescheduling alarm that keeps track of force-stops."

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-static {}, Lantilog;->Zero()Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lantilog;->Zero()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final varargs g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Landroidx/work/Logger$LogcatLogger;->b:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    array-length v0, p3

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object p3, p3, v0

    invoke-static {}, Lantilog;->Zero()Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lantilog;->Zero()Z

    :cond_1
    :goto_0
    return-void
.end method

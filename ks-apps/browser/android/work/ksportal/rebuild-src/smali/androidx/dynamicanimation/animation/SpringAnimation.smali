.class public final Landroidx/dynamicanimation/animation/SpringAnimation;
.super Landroidx/dynamicanimation/animation/DynamicAnimation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/DynamicAnimation<",
        "Landroidx/dynamicanimation/animation/SpringAnimation;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(J)Z
    .locals 1

    const/4 p1, 0x0

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v0, 0x0

    cmpl-float p2, v0, p2

    if-eqz p2, :cond_0

    throw p1

    :cond_0
    throw p1
.end method

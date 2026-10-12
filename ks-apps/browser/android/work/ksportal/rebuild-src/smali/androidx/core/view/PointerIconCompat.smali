.class public final Landroidx/core/view/PointerIconCompat;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/PointerIconCompat$Api24Impl;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/PointerIcon;


# direct methods
.method public constructor <init>(Landroid/view/PointerIcon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/PointerIconCompat;->a:Landroid/view/PointerIcon;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroidx/core/view/PointerIconCompat;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/view/PointerIconCompat;

    const/16 v1, 0x3ea

    invoke-static {p0, v1}, Landroidx/core/view/PointerIconCompat$Api24Impl;->b(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/view/PointerIconCompat;-><init>(Landroid/view/PointerIcon;)V

    return-object v0

    :cond_0
    new-instance p0, Landroidx/core/view/PointerIconCompat;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/core/view/PointerIconCompat;-><init>(Landroid/view/PointerIcon;)V

    return-object p0
.end method

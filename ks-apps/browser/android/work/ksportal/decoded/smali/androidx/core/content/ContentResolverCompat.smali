.class public final Landroidx/core/content/ContentResolverCompat;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/ContentResolverCompat$Api16Impl;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/ContentResolver;Landroidx/core/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroidx/core/os/CancellationSignal;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v6, p1

    check-cast v6, Landroid/os/CancellationSignal;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/core/content/ContentResolverCompat$Api16Impl;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    instance-of p1, p0, Landroid/os/OperationCanceledException;

    if-eqz p1, :cond_1

    new-instance p0, Landroidx/core/os/OperationCanceledException;

    invoke-direct {p0}, Landroidx/core/os/OperationCanceledException;-><init>()V

    throw p0

    :cond_1
    throw p0
.end method

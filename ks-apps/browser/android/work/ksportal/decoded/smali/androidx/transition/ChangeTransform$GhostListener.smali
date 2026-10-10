.class Landroidx/transition/ChangeTransform$GhostListener;
.super Landroidx/transition/TransitionListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GhostListener"
.end annotation


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Landroidx/transition/Transition;)V
    .locals 8

    const-string v0, "GhostViewApi21"

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->x(Landroidx/transition/Transition$TransitionListener;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne p1, v1, :cond_3

    sget-boolean p1, Landroidx/transition/GhostViewPlatform;->g:Z

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_1

    :try_start_0
    sget-boolean p1, Landroidx/transition/GhostViewPlatform;->e:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_0

    :try_start_1
    const-string p1, "android.view.GhostView"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sput-object p1, Landroidx/transition/GhostViewPlatform;->c:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v5, "Failed to retrieve GhostView class"

    invoke-static {}, Lantilog;->Zero()Z

    :goto_0
    sput-boolean v1, Landroidx/transition/GhostViewPlatform;->e:Z

    :cond_0
    sget-object p1, Landroidx/transition/GhostViewPlatform;->c:Ljava/lang/Class;

    const-string v5, "removeGhost"

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Landroid/view/View;

    aput-object v7, v6, v4

    invoke-virtual {p1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sput-object p1, Landroidx/transition/GhostViewPlatform;->f:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v5, "Failed to retrieve removeGhost method"

    invoke-static {}, Lantilog;->Zero()Z

    :goto_1
    sput-boolean v1, Landroidx/transition/GhostViewPlatform;->g:Z

    :cond_1
    sget-object p1, Landroidx/transition/GhostViewPlatform;->f:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_2

    :try_start_3
    new-array v0, v1, [Ljava/lang/Object;

    aput-object v3, v0, v4

    invoke-virtual {p1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    :cond_2
    :goto_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    sget p1, Landroidx/transition/GhostViewPort;->g:I

    const/4 p1, 0x0

    throw p1
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

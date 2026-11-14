.class public final Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;
.super Lp1/c;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnBackPressedEventHandler"
.end annotation


# instance fields
.field public final f:Landroidx/activity/OnBackPressedCallback;

.field public g:Z


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedCallback;Landroidx/navigationevent/NavigationEventInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/activity/OnBackPressedCallback;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lp1/c;->a:Landroidx/navigationevent/NavigationEventInfo;

    .line 9
    .line 10
    sget-object p2, Lr8/p;->c:Lr8/p;

    .line 11
    .line 12
    iput-object p2, p0, Lp1/c;->b:Lr8/p;

    .line 13
    .line 14
    iput-object p2, p0, Lp1/c;->c:Lr8/p;

    .line 15
    .line 16
    iput-boolean v0, p0, Lp1/c;->d:Z

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->f:Landroidx/activity/OnBackPressedCallback;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->g:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->g:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->f:Landroidx/activity/OnBackPressedCallback;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/activity/OnBackPressedCallback;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-boolean v0, p0, Lp1/c;->d:Z

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iput-boolean p1, p0, Lp1/c;->d:Z

    .line 22
    .line 23
    iget-object p1, p0, Lp1/c;->e:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/navigationevent/NavigationEventDispatcher;->b:Lp1/f;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lp1/f;->b()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    return-void
.end method

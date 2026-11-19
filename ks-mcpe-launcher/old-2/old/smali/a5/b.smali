.class public final La5/b;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, La5/b;->c:I

    .line 2
    .line 3
    iput-object p1, p0, La5/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, La5/b;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La5/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ly5/n;

    .line 9
    .line 10
    iget-object v0, p1, Ly5/n;->M1:Landroid/view/accessibility/AccessibilityManager;

    .line 11
    .line 12
    iget-object v1, p1, Ly5/n;->N1:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Ly5/n;->N1:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    :pswitch_0
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, La5/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La5/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ly5/n;

    .line 9
    .line 10
    iget-object v0, p1, Ly5/n;->N1:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Ly5/n;->M1:Landroid/view/accessibility/AccessibilityManager;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, La5/b;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ll/c0;

    .line 25
    .line 26
    iget-object v1, v0, Ll/c0;->E1:Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Ll/c0;->E1:Landroid/view/ViewTreeObserver;

    .line 41
    .line 42
    :cond_1
    iget-object v1, v0, Ll/c0;->E1:Landroid/view/ViewTreeObserver;

    .line 43
    .line 44
    iget-object v0, v0, Ll/c0;->Y:Ll/d;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object v0, p0, La5/b;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ll/f;

    .line 56
    .line 57
    iget-object v1, v0, Ll/f;->N1:Landroid/view/ViewTreeObserver;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Ll/f;->N1:Landroid/view/ViewTreeObserver;

    .line 72
    .line 73
    :cond_3
    iget-object v1, v0, Ll/f;->N1:Landroid/view/ViewTreeObserver;

    .line 74
    .line 75
    iget-object v0, v0, Ll/f;->Y:Ll/d;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    iget-object p1, p0, La5/b;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:La5/a;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v1, p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput-object v0, p1, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:La5/a;

    .line 101
    .line 102
    :cond_5
    return-void

    .line 103
    :pswitch_3
    iget-object p1, p0, La5/b;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 106
    .line 107
    iget-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:La5/a;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v1, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    iput-object v0, p1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:La5/a;

    .line 120
    .line 121
    :cond_6
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class Lcom/microsoft/xbox/toolkit/ui/SwitchPanel$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;


# direct methods
.method public constructor <init>(Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel$1;->this$0:Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel$1;->this$0:Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;->onAnimateInEnd()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel$1;->this$0:Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;->onAnimateInEnd()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel$1;->this$0:Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/microsoft/xbox/toolkit/ui/SwitchPanel;->onAnimateInStart()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

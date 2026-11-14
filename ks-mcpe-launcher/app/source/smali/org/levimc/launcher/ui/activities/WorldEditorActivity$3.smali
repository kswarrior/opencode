.class Lorg/levimc/launcher/ui/activities/WorldEditorActivity$3;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->buildRecords()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/levimc/launcher/ui/activities/WorldEditorActivity$3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$3;->lambda$onTextChanged$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onTextChanged$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->o3(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->p3(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->u3(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$State;->tab:I

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->A3(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->t3(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->q3(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 16
    .line 17
    invoke-static {p2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->t3(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 25
    .line 26
    new-instance p2, Lorg/levimc/launcher/ui/activities/b0;

    .line 27
    .line 28
    const/4 p3, 0x5

    .line 29
    invoke-direct {p2, p0, p3}, Lorg/levimc/launcher/ui/activities/b0;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->w3(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Lorg/levimc/launcher/ui/activities/b0;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->q3(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 42
    .line 43
    invoke-static {p2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->t3(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)Ljava/lang/Runnable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-wide/16 p3, 0x15e

    .line 48
    .line 49
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

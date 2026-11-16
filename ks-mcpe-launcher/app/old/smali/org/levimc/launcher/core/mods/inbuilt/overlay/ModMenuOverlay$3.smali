.class Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$3;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->setupViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$3;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$3;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p2, p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->d0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$3;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 11
    .line 12
    invoke-static {p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->Z(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$3;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 17
    .line 18
    invoke-static {p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->a0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$3;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 26
    .line 27
    invoke-static {p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->Z(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object p3, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$3;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 32
    .line 33
    invoke-static {p3}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->a0(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Ljava/lang/Runnable;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const-wide/16 v0, 0x3c

    .line 38
    .line 39
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay$3;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;

    .line 43
    .line 44
    invoke-static {p2}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;->S(Lorg/levimc/launcher/core/mods/inbuilt/overlay/ModMenuOverlay;)Landroid/widget/ImageButton;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-lez p1, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/16 p1, 0x8

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.class Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$2;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->build(Lorg/levimc/launcher/core/mods/inbuilt/RuntimeConfigSchema;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$2;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$2;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->X(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->Y()Ljava/util/WeakHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$2;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->E(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$2;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->Y()Ljava/util/WeakHashMap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$2;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->E(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)Landroid/view/ViewGroup;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView$2;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;->E(Lorg/levimc/launcher/core/mods/inbuilt/overlay/RuntimeConfigView;)Landroid/view/ViewGroup;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.class final Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay$1;
.super Ljava/lang/Object;
.source "ks-patch"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;


# direct methods
.method constructor <init>(Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay$1;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay$1;->this$0:Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;

    invoke-virtual {v0}, Lorg/levimc/launcher/core/mods/inbuilt/overlay/MoreButtonOverlay;->tickAutoClick()V

    return-void
.end method

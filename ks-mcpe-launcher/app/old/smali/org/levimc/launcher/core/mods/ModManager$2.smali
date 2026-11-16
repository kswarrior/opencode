.class Lorg/levimc/launcher/core/mods/ModManager$2;
.super Landroid/os/FileObserver;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/core/mods/ModManager;->initFileObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/core/mods/ModManager;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/core/mods/ModManager;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/ModManager$2;->this$0:Lorg/levimc/launcher/core/mods/ModManager;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/ModManager$2;->this$0:Lorg/levimc/launcher/core/mods/ModManager;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p0, Lorg/levimc/launcher/core/mods/ModManager$2;->this$0:Lorg/levimc/launcher/core/mods/ModManager;

    .line 5
    .line 6
    invoke-static {p2}, Lorg/levimc/launcher/core/mods/ModManager;->b(Lorg/levimc/launcher/core/mods/ModManager;)V

    .line 7
    .line 8
    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lorg/levimc/launcher/core/mods/ModManager$2;->this$0:Lorg/levimc/launcher/core/mods/ModManager;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/levimc/launcher/core/mods/ModManager;->c(Lorg/levimc/launcher/core/mods/ModManager;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p2

    .line 17
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p2
.end method

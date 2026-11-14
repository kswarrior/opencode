.class public final synthetic Lxd/b;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lorg/levimc/launcher/ui/views/MainViewModel;

.field public final synthetic d:Z

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/views/MainViewModel;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxd/b;->c:Lorg/levimc/launcher/ui/views/MainViewModel;

    .line 5
    .line 6
    iput-boolean p2, p0, Lxd/b;->d:Z

    .line 7
    .line 8
    iput-wide p3, p0, Lxd/b;->h:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxd/b;->d:Z

    .line 2
    .line 3
    iget-wide v1, p0, Lxd/b;->h:J

    .line 4
    .line 5
    iget-object v3, p0, Lxd/b;->c:Lorg/levimc/launcher/ui/views/MainViewModel;

    .line 6
    .line 7
    invoke-static {v3, v0, v1, v2}, Lorg/levimc/launcher/ui/views/MainViewModel;->d(Lorg/levimc/launcher/ui/views/MainViewModel;ZJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

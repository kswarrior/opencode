.class public final synthetic Lorg/levimc/launcher/core/versions/b;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/levimc/launcher/core/versions/b;->c:I

    iput-object p2, p0, Lorg/levimc/launcher/core/versions/b;->h:Ljava/lang/Object;

    iput-object p3, p0, Lorg/levimc/launcher/core/versions/b;->q:Ljava/lang/Object;

    iput-object p4, p0, Lorg/levimc/launcher/core/versions/b;->w:Ljava/lang/Object;

    iput-boolean p5, p0, Lorg/levimc/launcher/core/versions/b;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/levimc/launcher/core/versions/VersionManager;Lorg/levimc/launcher/core/versions/GameVersion;ZLorg/levimc/launcher/core/versions/VersionManager$OnDeleteVersionCallback;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lorg/levimc/launcher/core/versions/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/core/versions/b;->h:Ljava/lang/Object;

    iput-object p2, p0, Lorg/levimc/launcher/core/versions/b;->q:Ljava/lang/Object;

    iput-boolean p3, p0, Lorg/levimc/launcher/core/versions/b;->d:Z

    iput-object p4, p0, Lorg/levimc/launcher/core/versions/b;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/versions/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/core/versions/b;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb7/e;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/core/versions/b;->q:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ly6/j2;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/levimc/launcher/core/versions/b;->w:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lx6/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v3, "FirebaseCrashlytics"

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const-string v4, "disk worker: log non-fatal event to persistence"

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-static {v3, v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, v0, Lb7/e;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lb7/c;

    .line 39
    .line 40
    iget-object v2, v2, Lx6/c;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-boolean v3, p0, Lorg/levimc/launcher/core/versions/b;->d:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lb7/c;->d(Ly6/j2;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/core/versions/b;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lorg/levimc/launcher/ui/activities/ContentListActivity;

    .line 51
    .line 52
    iget-object v1, p0, Lorg/levimc/launcher/core/versions/b;->q:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/io/File;

    .line 55
    .line 56
    iget-object v2, p0, Lorg/levimc/launcher/core/versions/b;->w:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Landroid/net/Uri;

    .line 59
    .line 60
    iget-boolean v3, p0, Lorg/levimc/launcher/core/versions/b;->d:Z

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->E(Lorg/levimc/launcher/ui/activities/ContentListActivity;Ljava/io/File;Landroid/net/Uri;Z)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/core/versions/b;->h:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lorg/levimc/launcher/core/versions/VersionManager;

    .line 69
    .line 70
    iget-object v1, p0, Lorg/levimc/launcher/core/versions/b;->q:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 73
    .line 74
    iget-object v2, p0, Lorg/levimc/launcher/core/versions/b;->w:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lorg/levimc/launcher/core/versions/VersionManager$OnDeleteVersionCallback;

    .line 77
    .line 78
    iget-boolean v3, p0, Lorg/levimc/launcher/core/versions/b;->d:Z

    .line 79
    .line 80
    invoke-static {v0, v1, v3, v2}, Lorg/levimc/launcher/core/versions/VersionManager;->p(Lorg/levimc/launcher/core/versions/VersionManager;Lorg/levimc/launcher/core/versions/GameVersion;ZLorg/levimc/launcher/core/versions/VersionManager$OnDeleteVersionCallback;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

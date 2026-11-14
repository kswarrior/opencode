.class public final synthetic Lorg/levimc/launcher/core/versions/l;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/versions/l;->c:Landroid/app/Activity;

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/levimc/launcher/core/versions/l;->d:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/versions/l;->c:Landroid/app/Activity;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/levimc/launcher/core/versions/l;->d:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/versions/VersionManager$1;->c(Landroid/app/Activity;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

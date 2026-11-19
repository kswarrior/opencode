.class public final synthetic Lorg/levimc/launcher/core/versions/m;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;

.field public final synthetic h:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(ILorg/levimc/launcher/ui/dialogs/LibsRepairDialog;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/levimc/launcher/core/versions/m;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/versions/m;->d:Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/core/versions/m;->h:Landroid/app/Activity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/versions/m;->d:Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/versions/m;->h:Landroid/app/Activity;

    .line 4
    .line 5
    iget v2, p0, Lorg/levimc/launcher/core/versions/m;->c:I

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lorg/levimc/launcher/core/versions/VersionManager$1;->d(ILorg/levimc/launcher/ui/dialogs/LibsRepairDialog;Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class public final synthetic Lorg/levimc/launcher/core/versions/j;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/levimc/launcher/core/versions/j;->c:I

    iput-object p1, p0, Lorg/levimc/launcher/core/versions/j;->d:Landroid/content/Context;

    iput-object p2, p0, Lorg/levimc/launcher/core/versions/j;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;Landroid/app/Activity;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/levimc/launcher/core/versions/j;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/core/versions/j;->h:Ljava/lang/Object;

    iput-object p2, p0, Lorg/levimc/launcher/core/versions/j;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/versions/j;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/core/versions/j;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/levimc/launcher/core/versions/VersionManager$InitCallback;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/core/versions/j;->d:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lorg/levimc/launcher/core/versions/VersionManager;->c(Landroid/content/Context;Lorg/levimc/launcher/core/versions/VersionManager$InitCallback;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/core/versions/j;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/levimc/launcher/core/versions/j;->d:Landroid/content/Context;

    .line 21
    .line 22
    check-cast v1, Landroid/app/Activity;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/versions/VersionManager$1;->e(Lorg/levimc/launcher/ui/dialogs/LibsRepairDialog;Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/core/versions/j;->d:Landroid/content/Context;

    .line 29
    .line 30
    check-cast v0, Landroid/app/Activity;

    .line 31
    .line 32
    iget-object v1, p0, Lorg/levimc/launcher/core/versions/j;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Exception;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/versions/VersionManager$1;->b(Landroid/app/Activity;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

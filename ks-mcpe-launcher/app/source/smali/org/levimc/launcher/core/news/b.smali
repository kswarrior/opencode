.class public final synthetic Lorg/levimc/launcher/core/news/b;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;

.field public final synthetic h:Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

.field public final synthetic p:Landroid/app/Activity;

.field public final synthetic q:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lorg/levimc/launcher/core/news/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/core/news/b;->d:Landroid/view/View;

    iput-object p2, p0, Lorg/levimc/launcher/core/news/b;->h:Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    iput-object p3, p0, Lorg/levimc/launcher/core/news/b;->p:Landroid/app/Activity;

    iput-object p4, p0, Lorg/levimc/launcher/core/news/b;->q:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;Landroid/view/View;Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lorg/levimc/launcher/core/news/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/core/news/b;->h:Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    iput-object p2, p0, Lorg/levimc/launcher/core/news/b;->d:Landroid/view/View;

    iput-object p3, p0, Lorg/levimc/launcher/core/news/b;->p:Landroid/app/Activity;

    iput-object p4, p0, Lorg/levimc/launcher/core/news/b;->q:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/news/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/core/news/b;->p:Landroid/app/Activity;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/levimc/launcher/core/news/b;->q:Landroid/view/View;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/levimc/launcher/core/news/b;->d:Landroid/view/View;

    .line 11
    .line 12
    iget-object v3, p0, Lorg/levimc/launcher/core/news/b;->h:Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Lorg/levimc/launcher/core/news/ChangelogManager;->b(Landroid/view/View;Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;Landroid/app/Activity;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/core/news/b;->p:Landroid/app/Activity;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/levimc/launcher/core/news/b;->q:Landroid/view/View;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/levimc/launcher/core/news/b;->d:Landroid/view/View;

    .line 23
    .line 24
    iget-object v3, p0, Lorg/levimc/launcher/core/news/b;->h:Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Lorg/levimc/launcher/core/news/ChangelogManager;->c(Landroid/view/View;Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;Landroid/app/Activity;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

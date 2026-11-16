.class public final synthetic Lorg/levimc/launcher/ui/activities/l;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/levimc/launcher/ui/activities/l;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/l;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/l;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lorg/levimc/launcher/ui/activities/l;->p:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/l;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/l;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/levimc/launcher/ui/activities/InstancesActivity;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/l;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/l;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, [Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->y(Lorg/levimc/launcher/ui/activities/InstancesActivity;[Lorg/levimc/launcher/ui/dialogs/CustomAlertDialog;[Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/l;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/l;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Intent;

    .line 29
    .line 30
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/l;->p:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->I(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;Landroid/content/Intent;Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/l;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;

    .line 41
    .line 42
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/l;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroid/net/Uri;

    .line 45
    .line 46
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/l;->p:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->M(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;Landroid/net/Uri;Lorg/levimc/launcher/core/versions/GameVersion;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/l;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lorg/levimc/launcher/ui/activities/ContentListActivity$13;

    .line 57
    .line 58
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/l;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/util/List;

    .line 61
    .line 62
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/l;->p:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lorg/levimc/launcher/core/content/WorldItem;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/ui/activities/ContentListActivity$13;->b(Lorg/levimc/launcher/ui/activities/ContentListActivity$13;Ljava/util/List;Lorg/levimc/launcher/core/content/WorldItem;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/l;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity$4;

    .line 73
    .line 74
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/l;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/l;->p:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/io/File;

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/ui/activities/ContentDetailsActivity$4;->b(Lorg/levimc/launcher/ui/activities/ContentDetailsActivity$4;Ljava/lang/String;Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

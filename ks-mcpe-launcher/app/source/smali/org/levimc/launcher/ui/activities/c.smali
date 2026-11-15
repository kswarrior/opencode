.class public final synthetic Lorg/levimc/launcher/ui/activities/c;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/levimc/launcher/ui/activities/c;->c:I

    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/c;->h:Ljava/lang/Object;

    iput p2, p0, Lorg/levimc/launcher/ui/activities/c;->d:I

    iput-object p3, p0, Lorg/levimc/launcher/ui/activities/c;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, Lorg/levimc/launcher/ui/activities/c;->c:I

    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/c;->h:Ljava/lang/Object;

    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/c;->p:Ljava/lang/Object;

    iput p3, p0, Lorg/levimc/launcher/ui/activities/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/c;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/c;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Throwable;

    .line 13
    .line 14
    iget v2, p0, Lorg/levimc/launcher/ui/activities/c;->d:I

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->M1(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;ILjava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/c;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/c;->p:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    iget v2, p0, Lorg/levimc/launcher/ui/activities/c;->d:I

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->K(Ljava/lang/ref/WeakReference;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/c;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/c;->p:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/graphics/Bitmap;

    .line 41
    .line 42
    iget v2, p0, Lorg/levimc/launcher/ui/activities/c;->d:I

    .line 43
    .line 44
    invoke-static {v0, v2, v1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->b0(Ljava/lang/ref/WeakReference;ILandroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/c;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lorg/levimc/launcher/ui/activities/InstancesActivity;

    .line 51
    .line 52
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/c;->p:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 55
    .line 56
    iget v2, p0, Lorg/levimc/launcher/ui/activities/c;->d:I

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->z(Lorg/levimc/launcher/ui/activities/InstancesActivity;Landroidx/recyclerview/widget/GridLayoutManager;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/c;->h:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;

    .line 65
    .line 66
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/c;->p:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/util/List;

    .line 69
    .line 70
    iget v2, p0, Lorg/levimc/launcher/ui/activities/c;->d:I

    .line 71
    .line 72
    invoke-static {v0, v2, v1}, Lorg/levimc/launcher/ui/activities/GameDownloadActivity;->z(Lorg/levimc/launcher/ui/activities/GameDownloadActivity;ILjava/util/List;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/c;->h:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lorg/levimc/launcher/ui/activities/AccountsActivity;

    .line 79
    .line 80
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/c;->p:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Exception;

    .line 83
    .line 84
    iget v2, p0, Lorg/levimc/launcher/ui/activities/c;->d:I

    .line 85
    .line 86
    invoke-static {v0, v2, v1}, Lorg/levimc/launcher/ui/activities/AccountsActivity;->y(Lorg/levimc/launcher/ui/activities/AccountsActivity;ILjava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_5
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/c;->h:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$3;

    .line 93
    .line 94
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/c;->p:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Throwable;

    .line 97
    .line 98
    iget v2, p0, Lorg/levimc/launcher/ui/activities/c;->d:I

    .line 99
    .line 100
    invoke-static {v0, v2, v1}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$3;->b(Lorg/levimc/launcher/ui/activities/CurseForgeActivity$3;ILjava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/c;->h:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lorg/levimc/launcher/ui/activities/AccountsActivity;

    .line 107
    .line 108
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/c;->p:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lorg/levimc/launcher/ui/activities/AccountsActivity$AccountAction;

    .line 111
    .line 112
    iget v2, p0, Lorg/levimc/launcher/ui/activities/c;->d:I

    .line 113
    .line 114
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/ui/activities/AccountsActivity;->A(Lorg/levimc/launcher/ui/activities/AccountsActivity;Lorg/levimc/launcher/ui/activities/AccountsActivity$AccountAction;I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

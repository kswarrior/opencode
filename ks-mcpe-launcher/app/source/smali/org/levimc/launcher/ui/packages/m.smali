.class public final synthetic Lorg/levimc/launcher/ui/packages/m;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/levimc/launcher/ui/packages/m;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/m;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/levimc/launcher/ui/packages/m;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/packages/m;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/m;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/m;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/ui/packages/PackageActions;->n([ZLjava/lang/Runnable;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/m;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/app/Activity;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/m;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/ui/packages/PackageActions;->O(Landroid/app/Activity;Lorg/levimc/launcher/core/versions/GameVersion;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/m;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lorg/levimc/launcher/ui/packages/BrowseFragment;

    .line 33
    .line 34
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/m;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->k(Lorg/levimc/launcher/ui/packages/BrowseFragment;Ljava/lang/Runnable;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/m;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$RowHolder;

    .line 45
    .line 46
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/m;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;

    .line 49
    .line 50
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$RowHolder;->a(Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$RowHolder;Lorg/levimc/launcher/core/packages/CatalogModels$PackageFile;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/m;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$RowHolder;

    .line 57
    .line 58
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/m;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$RowHolder;->b(Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$RowHolder;Ljava/lang/String;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_4
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/m;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$GroupHolder;

    .line 69
    .line 70
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/m;->h:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$Group;

    .line 73
    .line 74
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$GroupHolder;->a(Lorg/levimc/launcher/ui/packages/PackageActivity$VersionAdapter$GroupHolder;Lorg/levimc/launcher/ui/packages/PackageActivity$VersionGrouping$Group;Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_5
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/m;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;

    .line 81
    .line 82
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/m;->h:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lorg/levimc/launcher/core/packages/Catalog$Search$LicenseOption;

    .line 85
    .line 86
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;->b(Lorg/levimc/launcher/ui/packages/BrowseFragment$FiltersSheet;Lorg/levimc/launcher/core/packages/Catalog$Search$LicenseOption;Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

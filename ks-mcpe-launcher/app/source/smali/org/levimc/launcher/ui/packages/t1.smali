.class public final synthetic Lorg/levimc/launcher/ui/packages/t1;
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
    iput p4, p0, Lorg/levimc/launcher/ui/packages/t1;->c:I

    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/t1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lorg/levimc/launcher/ui/packages/t1;->h:Ljava/lang/Object;

    iput-object p3, p0, Lorg/levimc/launcher/ui/packages/t1;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/packages/TaskSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x5

    iput v0, p0, Lorg/levimc/launcher/ui/packages/t1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/ui/packages/t1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lorg/levimc/launcher/ui/packages/t1;->p:Ljava/lang/Object;

    iput-object p3, p0, Lorg/levimc/launcher/ui/packages/t1;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/packages/t1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/t1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/levimc/launcher/ui/packages/TaskSession;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/t1;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/t1;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/ui/packages/TaskSession;->a(Lorg/levimc/launcher/ui/packages/TaskSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/t1;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lorg/levimc/launcher/ui/packages/PackageActivity;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/t1;->h:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;

    .line 29
    .line 30
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/t1;->p:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/util/Locale;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/ui/packages/PackageActivity;->D(Lorg/levimc/launcher/ui/packages/PackageActivity;Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;Ljava/util/Locale;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/t1;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lorg/levimc/launcher/ui/packages/PackageActivity;

    .line 41
    .line 42
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/t1;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;

    .line 45
    .line 46
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/t1;->p:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/ui/packages/PackageActivity;->A(Lorg/levimc/launcher/ui/packages/PackageActivity;Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/t1;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 57
    .line 58
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/t1;->h:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/util/function/Consumer;

    .line 61
    .line 62
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/t1;->p:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/ui/packages/InstalledFragment$Loader;->b(Lorg/levimc/launcher/core/packages/engine/Cancel;Ljava/util/function/Consumer;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/t1;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/t1;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 77
    .line 78
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/t1;->p:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/ui/packages/InstalledFragment;->E(Landroidx/fragment/app/FragmentActivity;Lorg/levimc/launcher/core/versions/GameVersion;Lorg/levimc/launcher/ui/packages/InstalledFragment$Model$Row;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    iget-object v0, p0, Lorg/levimc/launcher/ui/packages/t1;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lorg/levimc/launcher/ui/packages/TaskSession$SessionTools;

    .line 89
    .line 90
    iget-object v1, p0, Lorg/levimc/launcher/ui/packages/t1;->h:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;

    .line 93
    .line 94
    iget-object v2, p0, Lorg/levimc/launcher/ui/packages/t1;->p:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/ui/packages/TaskSession$SessionTools;->c(Lorg/levimc/launcher/ui/packages/TaskSession$SessionTools;Lorg/levimc/launcher/ui/packages/TaskSession$LogLevel;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

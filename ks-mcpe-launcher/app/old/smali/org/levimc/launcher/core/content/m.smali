.class public final synthetic Lorg/levimc/launcher/core/content/m;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lorg/levimc/launcher/core/content/m;->c:I

    iput-object p1, p0, Lorg/levimc/launcher/core/content/m;->h:Ljava/lang/Object;

    iput p2, p0, Lorg/levimc/launcher/core/content/m;->d:I

    iput-object p3, p0, Lorg/levimc/launcher/core/content/m;->p:Ljava/lang/Object;

    iput-object p4, p0, Lorg/levimc/launcher/core/content/m;->q:Ljava/lang/Object;

    iput-object p5, p0, Lorg/levimc/launcher/core/content/m;->w:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Lorg/levimc/launcher/core/content/world/WorldOperations$Region;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/levimc/launcher/core/content/m;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/core/content/m;->h:Ljava/lang/Object;

    iput-object p2, p0, Lorg/levimc/launcher/core/content/m;->p:Ljava/lang/Object;

    iput-object p3, p0, Lorg/levimc/launcher/core/content/m;->q:Ljava/lang/Object;

    iput-object p4, p0, Lorg/levimc/launcher/core/content/m;->w:Ljava/lang/Object;

    iput p5, p0, Lorg/levimc/launcher/core/content/m;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/content/m;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/core/content/m;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/levimc/launcher/ui/packages/PackageActivity;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/core/content/m;->p:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lorg/levimc/launcher/core/packages/CatalogModels$Pkg;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/levimc/launcher/core/content/m;->q:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lorg/levimc/launcher/core/content/m;->w:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lorg/levimc/launcher/core/packages/PackageService$Failure;

    .line 21
    .line 22
    iget v4, p0, Lorg/levimc/launcher/core/content/m;->d:I

    .line 23
    .line 24
    invoke-static {v0, v4, v1, v2, v3}, Lorg/levimc/launcher/ui/packages/PackageActivity;->B(Lorg/levimc/launcher/ui/packages/PackageActivity;ILorg/levimc/launcher/core/packages/CatalogModels$Pkg;Ljava/lang/String;Lorg/levimc/launcher/core/packages/PackageService$Failure;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/core/content/m;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lorg/levimc/launcher/ui/packages/BrowseFragment;

    .line 31
    .line 32
    iget-object v1, p0, Lorg/levimc/launcher/core/content/m;->p:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lorg/levimc/launcher/core/packages/LeviLamina$Db;

    .line 35
    .line 36
    iget-object v2, p0, Lorg/levimc/launcher/core/content/m;->q:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lorg/levimc/launcher/core/versions/GameVersion;

    .line 39
    .line 40
    iget-object v3, p0, Lorg/levimc/launcher/core/content/m;->w:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    iget v4, p0, Lorg/levimc/launcher/core/content/m;->d:I

    .line 45
    .line 46
    invoke-static {v0, v4, v1, v2, v3}, Lorg/levimc/launcher/ui/packages/BrowseFragment;->w(Lorg/levimc/launcher/ui/packages/BrowseFragment;ILorg/levimc/launcher/core/packages/LeviLamina$Db;Lorg/levimc/launcher/core/versions/GameVersion;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/m;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 53
    .line 54
    iget-object v1, p0, Lorg/levimc/launcher/core/content/m;->p:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lorg/levimc/launcher/core/content/world/WorldOperations$Region;

    .line 57
    .line 58
    iget-object v2, p0, Lorg/levimc/launcher/core/content/m;->q:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p0, Lorg/levimc/launcher/core/content/m;->w:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    iget v4, p0, Lorg/levimc/launcher/core/content/m;->d:I

    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3, v4}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->k3(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Lorg/levimc/launcher/core/content/world/WorldOperations$Region;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object v0, p0, Lorg/levimc/launcher/core/content/m;->h:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lorg/levimc/launcher/core/content/ContentManager;

    .line 75
    .line 76
    iget-object v1, p0, Lorg/levimc/launcher/core/content/m;->p:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/util/function/Supplier;

    .line 79
    .line 80
    iget-object v2, p0, Lorg/levimc/launcher/core/content/m;->q:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/util/function/Consumer;

    .line 83
    .line 84
    iget-object v3, p0, Lorg/levimc/launcher/core/content/m;->w:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 87
    .line 88
    iget v4, p0, Lorg/levimc/launcher/core/content/m;->d:I

    .line 89
    .line 90
    invoke-static {v0, v4, v1, v2, v3}, Lorg/levimc/launcher/core/content/ContentManager;->b(Lorg/levimc/launcher/core/content/ContentManager;ILjava/util/function/Supplier;Ljava/util/function/Consumer;Ljava/util/concurrent/ExecutorService;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

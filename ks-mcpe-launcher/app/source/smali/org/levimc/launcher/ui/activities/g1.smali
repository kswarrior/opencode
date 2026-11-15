.class public final synthetic Lorg/levimc/launcher/ui/activities/g1;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/levimc/launcher/ui/activities/g1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/g1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/g1;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lorg/levimc/launcher/ui/activities/g1;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lorg/levimc/launcher/ui/activities/g1;->q:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/g1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/g1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, [Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/g1;->h:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/g1;->p:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, [Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/g1;->q:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lorg/levimc/launcher/util/LanguageManager;

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    move v6, p2

    .line 28
    invoke-static/range {v1 .. v6}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->W([Ljava/lang/String;Landroid/widget/TextView;[Ljava/lang/String;Lorg/levimc/launcher/util/LanguageManager;Landroid/content/DialogInterface;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    move-object v5, p1

    .line 33
    move v6, p2

    .line 34
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/g1;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;

    .line 37
    .line 38
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/g1;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;

    .line 41
    .line 42
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/g1;->p:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v7, v0

    .line 45
    check-cast v7, Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;

    .line 46
    .line 47
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/g1;->q:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v8, v0

    .line 50
    check-cast v8, Ljava/util/List;

    .line 51
    .line 52
    move-object v9, v5

    .line 53
    move v10, v6

    .line 54
    move-object v5, p1

    .line 55
    move-object v6, p2

    .line 56
    invoke-static/range {v5 .. v10}, Lorg/levimc/launcher/ui/activities/ExternalModsActivity;->D(Lorg/levimc/launcher/ui/activities/ExternalModsActivity;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogMod;Lorg/levimc/launcher/core/modcatalog/ModCatalog$CatalogRelease;Ljava/util/List;Landroid/content/DialogInterface;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

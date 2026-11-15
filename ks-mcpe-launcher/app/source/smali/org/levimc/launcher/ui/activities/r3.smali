.class public final synthetic Lorg/levimc/launcher/ui/activities/r3;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lorg/levimc/launcher/ui/activities/SettingsActivity;

.field public final synthetic b:Lorg/levimc/launcher/settings/FeatureSettings;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/SettingsActivity;Lorg/levimc/launcher/settings/FeatureSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/r3;->a:Lorg/levimc/launcher/ui/activities/SettingsActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/r3;->b:Lorg/levimc/launcher/settings/FeatureSettings;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/r3;->a:Lorg/levimc/launcher/ui/activities/SettingsActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/r3;->b:Lorg/levimc/launcher/settings/FeatureSettings;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->p0(Lorg/levimc/launcher/ui/activities/SettingsActivity;Lorg/levimc/launcher/settings/FeatureSettings;Landroid/widget/CompoundButton;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

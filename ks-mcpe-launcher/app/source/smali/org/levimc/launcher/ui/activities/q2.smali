.class public final synthetic Lorg/levimc/launcher/ui/activities/q2;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/levimc/launcher/settings/FeatureSettings;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/settings/FeatureSettings;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/levimc/launcher/ui/activities/q2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/q2;->b:Lorg/levimc/launcher/settings/FeatureSettings;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/q2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/q2;->b:Lorg/levimc/launcher/settings/FeatureSettings;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->I(Lorg/levimc/launcher/settings/FeatureSettings;Landroid/widget/CompoundButton;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/q2;->b:Lorg/levimc/launcher/settings/FeatureSettings;

    .line 13
    .line 14
    invoke-static {v0, p1, p2}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->T(Lorg/levimc/launcher/settings/FeatureSettings;Landroid/widget/CompoundButton;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/q2;->b:Lorg/levimc/launcher/settings/FeatureSettings;

    .line 19
    .line 20
    invoke-static {v0, p1, p2}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->N(Lorg/levimc/launcher/settings/FeatureSettings;Landroid/widget/CompoundButton;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

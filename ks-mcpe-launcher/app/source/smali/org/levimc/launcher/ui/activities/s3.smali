.class public final synthetic Lorg/levimc/launcher/ui/activities/s3;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lorg/levimc/launcher/ui/activities/SettingsActivity;

.field public final synthetic d:Z

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/SettingsActivity;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/s3;->c:Lorg/levimc/launcher/ui/activities/SettingsActivity;

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/levimc/launcher/ui/activities/s3;->d:Z

    .line 7
    .line 8
    iput p3, p0, Lorg/levimc/launcher/ui/activities/s3;->h:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/levimc/launcher/ui/activities/s3;->d:Z

    .line 2
    .line 3
    iget v1, p0, Lorg/levimc/launcher/ui/activities/s3;->h:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/s3;->c:Lorg/levimc/launcher/ui/activities/SettingsActivity;

    .line 6
    .line 7
    invoke-static {v2, v0, v1, p1}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->j0(Lorg/levimc/launcher/ui/activities/SettingsActivity;ZILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

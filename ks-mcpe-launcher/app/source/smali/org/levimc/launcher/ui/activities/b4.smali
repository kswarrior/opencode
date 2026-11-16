.class public final synthetic Lorg/levimc/launcher/ui/activities/b4;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic a:Lorg/levimc/launcher/ui/activities/SettingsActivity;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/SettingsActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/b4;->a:Lorg/levimc/launcher/ui/activities/SettingsActivity;

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/levimc/launcher/ui/activities/b4;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/b4;->a:Lorg/levimc/launcher/ui/activities/SettingsActivity;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/levimc/launcher/ui/activities/b4;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lorg/levimc/launcher/ui/activities/SettingsActivity;->y(Lorg/levimc/launcher/ui/activities/SettingsActivity;ZLandroid/widget/TimePicker;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

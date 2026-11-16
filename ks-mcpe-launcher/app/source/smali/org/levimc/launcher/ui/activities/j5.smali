.class public final synthetic Lorg/levimc/launcher/ui/activities/j5;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

.field public final synthetic d:Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/j5;->c:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/j5;->d:Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;

    .line 7
    .line 8
    iput p3, p0, Lorg/levimc/launcher/ui/activities/j5;->h:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/j5;->d:Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;

    .line 2
    .line 3
    iget v1, p0, Lorg/levimc/launcher/ui/activities/j5;->h:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/j5;->c:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 6
    .line 7
    invoke-static {v2, v0, v1, p1, p2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->f1(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Lorg/levimc/launcher/core/content/world/WorldRecords$Marker;ILandroid/content/DialogInterface;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

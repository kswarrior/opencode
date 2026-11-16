.class public final synthetic Lorg/levimc/launcher/ui/activities/w3;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

.field public final synthetic d:Lorg/levimc/launcher/core/content/world/MapSettings;

.field public final synthetic h:Landroid/widget/EditText;

.field public final synthetic q:Landroid/widget/EditText;

.field public final synthetic w:Landroid/widget/EditText;

.field public final synthetic x:Landroid/widget/EditText;

.field public final synthetic y:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Lorg/levimc/launcher/core/content/world/MapSettings;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/w3;->c:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/w3;->d:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/ui/activities/w3;->h:Landroid/widget/EditText;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/ui/activities/w3;->q:Landroid/widget/EditText;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/levimc/launcher/ui/activities/w3;->w:Landroid/widget/EditText;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/levimc/launcher/ui/activities/w3;->x:Landroid/widget/EditText;

    .line 15
    .line 16
    iput-object p7, p0, Lorg/levimc/launcher/ui/activities/w3;->y:Landroidx/appcompat/app/AlertDialog;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v5, p0, Lorg/levimc/launcher/ui/activities/w3;->x:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v6, p0, Lorg/levimc/launcher/ui/activities/w3;->y:Landroidx/appcompat/app/AlertDialog;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/w3;->c:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/w3;->d:Lorg/levimc/launcher/core/content/world/MapSettings;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/w3;->h:Landroid/widget/EditText;

    .line 10
    .line 11
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/w3;->q:Landroid/widget/EditText;

    .line 12
    .line 13
    iget-object v4, p0, Lorg/levimc/launcher/ui/activities/w3;->w:Landroid/widget/EditText;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-static/range {v0 .. v7}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->J2(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Lorg/levimc/launcher/core/content/world/MapSettings;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

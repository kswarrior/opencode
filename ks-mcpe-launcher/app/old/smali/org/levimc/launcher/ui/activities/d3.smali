.class public final synthetic Lorg/levimc/launcher/ui/activities/d3;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

.field public final synthetic d:[B

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;[BZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/d3;->c:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/d3;->d:[B

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/levimc/launcher/ui/activities/d3;->h:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/d3;->d:[B

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/levimc/launcher/ui/activities/d3;->h:Z

    .line 4
    .line 5
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/d3;->c:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 6
    .line 7
    invoke-static {v2, v0, v1, p1, p2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->U(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;[BZLandroid/content/DialogInterface;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.class public final synthetic Lorg/levimc/launcher/ui/activities/s4;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$RecordAdapter;

.field public final synthetic b:[B


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity$RecordAdapter;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/s4;->a:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$RecordAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/s4;->b:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/s4;->a:Lorg/levimc/launcher/ui/activities/WorldEditorActivity$RecordAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/s4;->b:[B

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$RecordAdapter;->b(Lorg/levimc/launcher/ui/activities/WorldEditorActivity$RecordAdapter;[BLandroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

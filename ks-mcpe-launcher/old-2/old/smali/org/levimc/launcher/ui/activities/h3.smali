.class public final synthetic Lorg/levimc/launcher/ui/activities/h3;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic h:I

.field public final synthetic q:I

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Ljava/util/List;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/h3;->c:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/h3;->d:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lorg/levimc/launcher/ui/activities/h3;->h:I

    .line 9
    .line 10
    iput p4, p0, Lorg/levimc/launcher/ui/activities/h3;->q:I

    .line 11
    .line 12
    iput p5, p0, Lorg/levimc/launcher/ui/activities/h3;->w:I

    .line 13
    .line 14
    iput p6, p0, Lorg/levimc/launcher/ui/activities/h3;->x:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v4, p0, Lorg/levimc/launcher/ui/activities/h3;->w:I

    .line 2
    .line 3
    iget v5, p0, Lorg/levimc/launcher/ui/activities/h3;->x:I

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/h3;->c:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/h3;->d:Ljava/util/List;

    .line 8
    .line 9
    iget v2, p0, Lorg/levimc/launcher/ui/activities/h3;->h:I

    .line 10
    .line 11
    iget v3, p0, Lorg/levimc/launcher/ui/activities/h3;->q:I

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->V(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Ljava/util/List;IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

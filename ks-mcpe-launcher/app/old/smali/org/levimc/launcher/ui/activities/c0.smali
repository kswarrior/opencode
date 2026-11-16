.class public final synthetic Lorg/levimc/launcher/ui/activities/c0;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic q:I

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIII)V
    .locals 0

    .line 1
    iput p6, p0, Lorg/levimc/launcher/ui/activities/c0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/c0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/c0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Lorg/levimc/launcher/ui/activities/c0;->q:I

    .line 8
    .line 9
    iput p4, p0, Lorg/levimc/launcher/ui/activities/c0;->w:I

    .line 10
    .line 11
    iput p5, p0, Lorg/levimc/launcher/ui/activities/c0;->x:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/c0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/c0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/c0;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, [B

    .line 13
    .line 14
    iget v2, p0, Lorg/levimc/launcher/ui/activities/c0;->w:I

    .line 15
    .line 16
    iget v3, p0, Lorg/levimc/launcher/ui/activities/c0;->x:I

    .line 17
    .line 18
    iget v4, p0, Lorg/levimc/launcher/ui/activities/c0;->q:I

    .line 19
    .line 20
    invoke-static {v0, v1, v4, v2, v3}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->z0(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;[BIII)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/c0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lorg/levimc/launcher/ui/activities/ContentListActivity$19;

    .line 27
    .line 28
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/c0;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    iget v2, p0, Lorg/levimc/launcher/ui/activities/c0;->w:I

    .line 33
    .line 34
    iget v3, p0, Lorg/levimc/launcher/ui/activities/c0;->x:I

    .line 35
    .line 36
    iget v4, p0, Lorg/levimc/launcher/ui/activities/c0;->q:I

    .line 37
    .line 38
    invoke-static {v0, v1, v4, v2, v3}, Lorg/levimc/launcher/ui/activities/ContentListActivity$19;->a(Lorg/levimc/launcher/ui/activities/ContentListActivity$19;Ljava/util/List;III)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/c0;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lorg/levimc/launcher/ui/activities/ContentListActivity$19;

    .line 45
    .line 46
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/c0;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/util/List;

    .line 49
    .line 50
    iget v2, p0, Lorg/levimc/launcher/ui/activities/c0;->w:I

    .line 51
    .line 52
    iget v3, p0, Lorg/levimc/launcher/ui/activities/c0;->x:I

    .line 53
    .line 54
    iget v4, p0, Lorg/levimc/launcher/ui/activities/c0;->q:I

    .line 55
    .line 56
    invoke-static {v0, v1, v4, v2, v3}, Lorg/levimc/launcher/ui/activities/ContentListActivity$19;->b(Lorg/levimc/launcher/ui/activities/ContentListActivity$19;Ljava/util/List;III)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lorg/levimc/launcher/ui/activities/s0;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic h:Ljava/lang/Throwable;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Throwable;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/levimc/launcher/ui/activities/s0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/s0;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lorg/levimc/launcher/ui/activities/s0;->d:I

    .line 6
    .line 7
    iput-object p3, p0, Lorg/levimc/launcher/ui/activities/s0;->h:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/s0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/s0;->q:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 9
    .line 10
    iget v1, p0, Lorg/levimc/launcher/ui/activities/s0;->d:I

    .line 11
    .line 12
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/s0;->h:Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->M1(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;ILjava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/s0;->q:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$2;

    .line 21
    .line 22
    iget v1, p0, Lorg/levimc/launcher/ui/activities/s0;->d:I

    .line 23
    .line 24
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/s0;->h:Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$2;->b(Lorg/levimc/launcher/ui/activities/CurseForgeActivity$2;ILjava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

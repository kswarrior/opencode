.class public final synthetic Lorg/levimc/launcher/ui/activities/s3;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I[Ljava/lang/String;III)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lorg/levimc/launcher/ui/activities/s3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/s3;->b:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    iput p2, p0, Lorg/levimc/launcher/ui/activities/s3;->c:I

    iput-object p3, p0, Lorg/levimc/launcher/ui/activities/s3;->g:Ljava/lang/Object;

    iput p4, p0, Lorg/levimc/launcher/ui/activities/s3;->d:I

    iput p5, p0, Lorg/levimc/launcher/ui/activities/s3;->e:I

    iput p6, p0, Lorg/levimc/launcher/ui/activities/s3;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Ljava/util/List;IIII)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lorg/levimc/launcher/ui/activities/s3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/s3;->b:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/s3;->g:Ljava/lang/Object;

    iput p3, p0, Lorg/levimc/launcher/ui/activities/s3;->c:I

    iput p4, p0, Lorg/levimc/launcher/ui/activities/s3;->d:I

    iput p5, p0, Lorg/levimc/launcher/ui/activities/s3;->e:I

    iput p6, p0, Lorg/levimc/launcher/ui/activities/s3;->f:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/s3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/s3;->g:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, [Ljava/lang/String;

    .line 10
    .line 11
    iget v5, p0, Lorg/levimc/launcher/ui/activities/s3;->e:I

    .line 12
    .line 13
    iget v6, p0, Lorg/levimc/launcher/ui/activities/s3;->f:I

    .line 14
    .line 15
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/s3;->b:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 16
    .line 17
    iget v2, p0, Lorg/levimc/launcher/ui/activities/s3;->c:I

    .line 18
    .line 19
    iget v4, p0, Lorg/levimc/launcher/ui/activities/s3;->d:I

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->d0(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I[Ljava/lang/String;III)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/s3;->g:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Ljava/util/List;

    .line 30
    .line 31
    iget v5, p0, Lorg/levimc/launcher/ui/activities/s3;->e:I

    .line 32
    .line 33
    iget v6, p0, Lorg/levimc/launcher/ui/activities/s3;->f:I

    .line 34
    .line 35
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/s3;->b:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 36
    .line 37
    iget v3, p0, Lorg/levimc/launcher/ui/activities/s3;->c:I

    .line 38
    .line 39
    iget v4, p0, Lorg/levimc/launcher/ui/activities/s3;->d:I

    .line 40
    .line 41
    invoke-static/range {v1 .. v6}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->M(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Ljava/util/List;IIII)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

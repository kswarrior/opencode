.class public final synthetic Lorg/levimc/launcher/ui/activities/x3;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/levimc/launcher/core/content/nbt/NbtTag;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/core/content/nbt/NbtTag;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/levimc/launcher/ui/activities/x3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/x3;->b:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/x3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/x3;->b:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->t1(Lorg/levimc/launcher/core/content/nbt/NbtTag;)Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/x3;->b:Lorg/levimc/launcher/core/content/nbt/NbtTag;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->l3(Lorg/levimc/launcher/core/content/nbt/NbtTag;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

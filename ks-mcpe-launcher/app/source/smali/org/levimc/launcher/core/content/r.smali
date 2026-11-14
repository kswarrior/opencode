.class public final synthetic Lorg/levimc/launcher/core/content/r;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/levimc/launcher/core/content/r;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/core/content/r;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/levimc/launcher/core/content/r;->h:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/content/r;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/core/content/r;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/io/File;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/core/content/r;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lorg/levimc/launcher/core/content/StructureExtractor$StructureListCallback;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/content/StructureExtractor;->a(Ljava/io/File;Lorg/levimc/launcher/core/content/StructureExtractor$StructureListCallback;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/core/content/r;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/function/BooleanSupplier;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/levimc/launcher/core/content/r;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/content/ContentItem;->a(Ljava/util/function/BooleanSupplier;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/r;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lorg/levimc/launcher/core/content/WorldManager$WorldOperationCallback;

    .line 33
    .line 34
    iget-object v1, p0, Lorg/levimc/launcher/core/content/r;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lorg/levimc/launcher/core/content/WorldManager$Operation;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/content/WorldManager;->d(Lorg/levimc/launcher/core/content/WorldManager$WorldOperationCallback;Lorg/levimc/launcher/core/content/WorldManager$Operation;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Lorg/levimc/launcher/core/content/r;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;

    .line 45
    .line 46
    iget-object v1, p0, Lorg/levimc/launcher/core/content/r;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lorg/levimc/launcher/core/content/ResourcePackManager$Operation;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/content/ResourcePackManager;->f(Lorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;Lorg/levimc/launcher/core/content/ResourcePackManager$Operation;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

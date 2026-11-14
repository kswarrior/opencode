.class public final synthetic Lorg/levimc/launcher/ui/adapter/n;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic h:Lorg/levimc/launcher/core/content/ContentItem;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lorg/levimc/launcher/core/content/ContentItem;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/levimc/launcher/ui/adapter/n;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/adapter/n;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/levimc/launcher/ui/adapter/n;->h:Lorg/levimc/launcher/core/content/ContentItem;

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
    iget v0, p0, Lorg/levimc/launcher/ui/adapter/n;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/n;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/n;->h:Lorg/levimc/launcher/core/content/ContentItem;

    .line 11
    .line 12
    check-cast v1, Lorg/levimc/launcher/core/content/WorldItem;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/adapter/WorldsAdapter;->g(Ljava/lang/ref/WeakReference;Lorg/levimc/launcher/core/content/WorldItem;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/n;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/n;->h:Lorg/levimc/launcher/core/content/ContentItem;

    .line 23
    .line 24
    check-cast v1, Lorg/levimc/launcher/core/content/ResourcePackItem;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->b(Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;Lorg/levimc/launcher/core/content/ResourcePackItem;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/n;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;

    .line 33
    .line 34
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/n;->h:Lorg/levimc/launcher/core/content/ContentItem;

    .line 35
    .line 36
    check-cast v1, Lorg/levimc/launcher/core/content/ResourcePackItem;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->a(Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;Lorg/levimc/launcher/core/content/ResourcePackItem;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/n;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;

    .line 45
    .line 46
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/n;->h:Lorg/levimc/launcher/core/content/ContentItem;

    .line 47
    .line 48
    check-cast v1, Lorg/levimc/launcher/core/content/ResourcePackItem;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->d(Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;Lorg/levimc/launcher/core/content/ResourcePackItem;)V

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

.class public final synthetic Lorg/levimc/launcher/ui/adapter/o;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Lorg/levimc/launcher/core/content/ContentItem;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lorg/levimc/launcher/core/content/ContentItem;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/levimc/launcher/ui/adapter/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/ui/adapter/o;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/levimc/launcher/ui/adapter/o;->c:Lorg/levimc/launcher/core/content/ContentItem;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/adapter/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/o;->c:Lorg/levimc/launcher/core/content/ContentItem;

    .line 7
    .line 8
    check-cast v0, Lorg/levimc/launcher/core/content/WorldItem;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/o;->b:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lorg/levimc/launcher/ui/adapter/WorldsAdapter;->i(Ljava/lang/ref/WeakReference;Lorg/levimc/launcher/core/content/WorldItem;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/o;->c:Lorg/levimc/launcher/core/content/ContentItem;

    .line 18
    .line 19
    check-cast v0, Lorg/levimc/launcher/core/content/ResourcePackItem;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/o;->b:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lorg/levimc/launcher/ui/adapter/ResourcePacksAdapter;->f(Ljava/lang/ref/WeakReference;Lorg/levimc/launcher/core/content/ResourcePackItem;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

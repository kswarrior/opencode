.class public final synthetic Lorg/levimc/launcher/core/content/v;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lorg/levimc/launcher/core/content/WorldManager$Operation;
.implements Lorg/levimc/launcher/core/content/ResourcePackManager$Operation;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lorg/levimc/launcher/core/content/ContentItem;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lorg/levimc/launcher/core/content/ContentItem;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/levimc/launcher/core/content/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/core/content/v;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/levimc/launcher/core/content/v;->c:Lorg/levimc/launcher/core/content/ContentItem;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/content/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/core/content/v;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/levimc/launcher/core/content/ResourcePackManager;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/core/content/v;->c:Lorg/levimc/launcher/core/content/ContentItem;

    .line 11
    .line 12
    check-cast v1, Lorg/levimc/launcher/core/content/ResourcePackItem;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/content/ResourcePackManager;->b(Lorg/levimc/launcher/core/content/ResourcePackManager;Lorg/levimc/launcher/core/content/ResourcePackItem;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/core/content/v;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lorg/levimc/launcher/core/content/WorldManager;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/levimc/launcher/core/content/v;->c:Lorg/levimc/launcher/core/content/ContentItem;

    .line 24
    .line 25
    check-cast v1, Lorg/levimc/launcher/core/content/WorldItem;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/content/WorldManager;->a(Lorg/levimc/launcher/core/content/WorldManager;Lorg/levimc/launcher/core/content/WorldItem;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/v;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lorg/levimc/launcher/core/content/WorldManager;

    .line 35
    .line 36
    iget-object v1, p0, Lorg/levimc/launcher/core/content/v;->c:Lorg/levimc/launcher/core/content/ContentItem;

    .line 37
    .line 38
    check-cast v1, Lorg/levimc/launcher/core/content/WorldItem;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/content/WorldManager;->h(Lorg/levimc/launcher/core/content/WorldManager;Lorg/levimc/launcher/core/content/WorldItem;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

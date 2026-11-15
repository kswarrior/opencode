.class public final synthetic Lorg/levimc/launcher/core/content/s;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lorg/levimc/launcher/core/content/ResourcePackManager$Operation;
.implements Lorg/levimc/launcher/core/content/WorldManager$Operation;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lorg/levimc/launcher/core/content/ContentItem;

.field public final synthetic d:Ljava/lang/Comparable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Comparable;Lorg/levimc/launcher/core/content/ContentItem;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/levimc/launcher/core/content/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/core/content/s;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/levimc/launcher/core/content/s;->d:Ljava/lang/Comparable;

    .line 6
    .line 7
    iput-object p3, p0, Lorg/levimc/launcher/core/content/s;->c:Lorg/levimc/launcher/core/content/ContentItem;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/content/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/core/content/s;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/levimc/launcher/core/content/WorldManager;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/core/content/s;->d:Ljava/lang/Comparable;

    .line 11
    .line 12
    check-cast v1, Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/levimc/launcher/core/content/s;->c:Lorg/levimc/launcher/core/content/ContentItem;

    .line 15
    .line 16
    check-cast v2, Lorg/levimc/launcher/core/content/WorldItem;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/core/content/WorldManager;->e(Lorg/levimc/launcher/core/content/WorldManager;Landroid/net/Uri;Lorg/levimc/launcher/core/content/WorldItem;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/core/content/s;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lorg/levimc/launcher/core/content/WorldManager;

    .line 26
    .line 27
    iget-object v1, p0, Lorg/levimc/launcher/core/content/s;->d:Ljava/lang/Comparable;

    .line 28
    .line 29
    check-cast v1, Ljava/io/File;

    .line 30
    .line 31
    iget-object v2, p0, Lorg/levimc/launcher/core/content/s;->c:Lorg/levimc/launcher/core/content/ContentItem;

    .line 32
    .line 33
    check-cast v2, Lorg/levimc/launcher/core/content/WorldItem;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/core/content/WorldManager;->b(Lorg/levimc/launcher/core/content/WorldManager;Ljava/io/File;Lorg/levimc/launcher/core/content/WorldItem;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/s;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lorg/levimc/launcher/core/content/ResourcePackManager;

    .line 43
    .line 44
    iget-object v1, p0, Lorg/levimc/launcher/core/content/s;->d:Ljava/lang/Comparable;

    .line 45
    .line 46
    check-cast v1, Ljava/io/File;

    .line 47
    .line 48
    iget-object v2, p0, Lorg/levimc/launcher/core/content/s;->c:Lorg/levimc/launcher/core/content/ContentItem;

    .line 49
    .line 50
    check-cast v2, Lorg/levimc/launcher/core/content/ResourcePackItem;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/core/content/ResourcePackManager;->h(Lorg/levimc/launcher/core/content/ResourcePackManager;Ljava/io/File;Lorg/levimc/launcher/core/content/ResourcePackItem;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_2
    iget-object v0, p0, Lorg/levimc/launcher/core/content/s;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lorg/levimc/launcher/core/content/ResourcePackManager;

    .line 60
    .line 61
    iget-object v1, p0, Lorg/levimc/launcher/core/content/s;->d:Ljava/lang/Comparable;

    .line 62
    .line 63
    check-cast v1, Landroid/net/Uri;

    .line 64
    .line 65
    iget-object v2, p0, Lorg/levimc/launcher/core/content/s;->c:Lorg/levimc/launcher/core/content/ContentItem;

    .line 66
    .line 67
    check-cast v2, Lorg/levimc/launcher/core/content/ResourcePackItem;

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lorg/levimc/launcher/core/content/ResourcePackManager;->g(Lorg/levimc/launcher/core/content/ResourcePackManager;Landroid/net/Uri;Lorg/levimc/launcher/core/content/ResourcePackItem;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

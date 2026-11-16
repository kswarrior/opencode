.class public final synthetic Lorg/levimc/launcher/core/content/u;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Ljava/util/Set;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/levimc/launcher/core/content/u;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/core/content/u;->b:Ljava/io/File;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/levimc/launcher/core/content/u;->c:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/content/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/core/content/u;->c:Ljava/util/Set;

    .line 7
    .line 8
    check-cast v0, Ljava/util/HashSet;

    .line 9
    .line 10
    check-cast p1, Ljava/util/Map$Entry;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/levimc/launcher/core/content/u;->b:Ljava/io/File;

    .line 13
    .line 14
    invoke-static {v1, v0, p1}, Lorg/levimc/launcher/core/content/WorldManager;->g(Ljava/io/File;Ljava/util/HashSet;Ljava/util/Map$Entry;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/core/content/u;->c:Ljava/util/Set;

    .line 20
    .line 21
    check-cast p1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/levimc/launcher/core/content/u;->b:Ljava/io/File;

    .line 24
    .line 25
    invoke-static {v1, v0, p1}, Lorg/levimc/launcher/core/content/ResourcePackManager;->d(Ljava/io/File;Ljava/util/Set;Ljava/util/Map$Entry;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

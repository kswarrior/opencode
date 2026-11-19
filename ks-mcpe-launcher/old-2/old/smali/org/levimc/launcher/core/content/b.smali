.class public final synthetic Lorg/levimc/launcher/core/content/b;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/levimc/launcher/core/content/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lorg/levimc/launcher/core/content/b;->b:Ljava/io/Serializable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/content/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/core/content/b;->b:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Ljava/io/File;

    .line 9
    .line 10
    check-cast p1, Ljava/util/Map$Entry;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lorg/levimc/launcher/core/content/ResourcePackManager;->e(Ljava/io/File;Ljava/util/Map$Entry;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/core/content/b;->b:Ljava/io/Serializable;

    .line 18
    .line 19
    check-cast v0, Ljava/util/TreeMap;

    .line 20
    .line 21
    check-cast p1, Lorg/levimc/launcher/core/content/ContentArchive$Entry;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lorg/levimc/launcher/core/content/ContentArchive;->c(Ljava/util/TreeMap;Lorg/levimc/launcher/core/content/ContentArchive$Entry;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lorg/levimc/launcher/core/content/q;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Lorg/levimc/launcher/core/content/ResourcePackItem$PackType;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lorg/levimc/launcher/core/content/ResourcePackItem$PackType;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lorg/levimc/launcher/core/content/q;->a:J

    .line 5
    .line 6
    iput-wide p5, p0, Lorg/levimc/launcher/core/content/q;->b:J

    .line 7
    .line 8
    iput-object p1, p0, Lorg/levimc/launcher/core/content/q;->c:Ljava/io/File;

    .line 9
    .line 10
    iput-object p2, p0, Lorg/levimc/launcher/core/content/q;->d:Lorg/levimc/launcher/core/content/ResourcePackItem$PackType;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Ljava/lang/String;

    .line 3
    .line 4
    move-object v7, p2

    .line 5
    check-cast v7, Lorg/levimc/launcher/core/content/ResourcePackManager$CachedPack;

    .line 6
    .line 7
    iget-wide v0, p0, Lorg/levimc/launcher/core/content/q;->a:J

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/levimc/launcher/core/content/q;->b:J

    .line 10
    .line 11
    iget-object v4, p0, Lorg/levimc/launcher/core/content/q;->c:Ljava/io/File;

    .line 12
    .line 13
    iget-object v5, p0, Lorg/levimc/launcher/core/content/q;->d:Lorg/levimc/launcher/core/content/ResourcePackItem$PackType;

    .line 14
    .line 15
    invoke-static/range {v0 .. v7}, Lorg/levimc/launcher/core/content/ResourcePackManager;->a(JJLjava/io/File;Lorg/levimc/launcher/core/content/ResourcePackItem$PackType;Ljava/lang/String;Lorg/levimc/launcher/core/content/ResourcePackManager$CachedPack;)Lorg/levimc/launcher/core/content/ResourcePackManager$CachedPack;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

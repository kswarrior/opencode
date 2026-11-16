.class public final synthetic Lorg/levimc/launcher/core/content/x;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;JJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lorg/levimc/launcher/core/content/x;->a:J

    .line 5
    .line 6
    iput-wide p4, p0, Lorg/levimc/launcher/core/content/x;->b:J

    .line 7
    .line 8
    iput-wide p6, p0, Lorg/levimc/launcher/core/content/x;->c:J

    .line 9
    .line 10
    iput-wide p8, p0, Lorg/levimc/launcher/core/content/x;->d:J

    .line 11
    .line 12
    iput-wide p10, p0, Lorg/levimc/launcher/core/content/x;->e:J

    .line 13
    .line 14
    iput-object p1, p0, Lorg/levimc/launcher/core/content/x;->f:Ljava/io/File;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Ljava/lang/String;

    .line 3
    .line 4
    move-object v12, p2

    .line 5
    check-cast v12, Lorg/levimc/launcher/core/content/WorldManager$CachedWorld;

    .line 6
    .line 7
    iget-wide v0, p0, Lorg/levimc/launcher/core/content/x;->a:J

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/levimc/launcher/core/content/x;->b:J

    .line 10
    .line 11
    iget-wide v4, p0, Lorg/levimc/launcher/core/content/x;->c:J

    .line 12
    .line 13
    iget-wide v6, p0, Lorg/levimc/launcher/core/content/x;->d:J

    .line 14
    .line 15
    iget-wide v8, p0, Lorg/levimc/launcher/core/content/x;->e:J

    .line 16
    .line 17
    iget-object v10, p0, Lorg/levimc/launcher/core/content/x;->f:Ljava/io/File;

    .line 18
    .line 19
    invoke-static/range {v0 .. v12}, Lorg/levimc/launcher/core/content/WorldManager;->c(JJJJJLjava/io/File;Ljava/lang/String;Lorg/levimc/launcher/core/content/WorldManager$CachedWorld;)Lorg/levimc/launcher/core/content/WorldManager$CachedWorld;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

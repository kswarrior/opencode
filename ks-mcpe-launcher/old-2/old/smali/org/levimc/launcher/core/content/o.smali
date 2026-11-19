.class public final synthetic Lorg/levimc/launcher/core/content/o;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lorg/levimc/launcher/core/content/ContentManager;

.field public final synthetic d:J

.field public final synthetic h:I

.field public final synthetic q:J

.field public final synthetic w:Ljava/util/function/Consumer;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/core/content/ContentManager;JIJLjava/util/function/Consumer;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/content/o;->c:Lorg/levimc/launcher/core/content/ContentManager;

    .line 5
    .line 6
    iput-wide p2, p0, Lorg/levimc/launcher/core/content/o;->d:J

    .line 7
    .line 8
    iput p4, p0, Lorg/levimc/launcher/core/content/o;->h:I

    .line 9
    .line 10
    iput-wide p5, p0, Lorg/levimc/launcher/core/content/o;->q:J

    .line 11
    .line 12
    iput-object p7, p0, Lorg/levimc/launcher/core/content/o;->w:Ljava/util/function/Consumer;

    .line 13
    .line 14
    iput-object p8, p0, Lorg/levimc/launcher/core/content/o;->x:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v6, p0, Lorg/levimc/launcher/core/content/o;->w:Ljava/util/function/Consumer;

    .line 2
    .line 3
    iget-object v7, p0, Lorg/levimc/launcher/core/content/o;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/core/content/o;->c:Lorg/levimc/launcher/core/content/ContentManager;

    .line 6
    .line 7
    iget-wide v1, p0, Lorg/levimc/launcher/core/content/o;->d:J

    .line 8
    .line 9
    iget v3, p0, Lorg/levimc/launcher/core/content/o;->h:I

    .line 10
    .line 11
    iget-wide v4, p0, Lorg/levimc/launcher/core/content/o;->q:J

    .line 12
    .line 13
    invoke-static/range {v0 .. v7}, Lorg/levimc/launcher/core/content/ContentManager;->e(Lorg/levimc/launcher/core/content/ContentManager;JIJLjava/util/function/Consumer;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

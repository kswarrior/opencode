.class public final synthetic Lorg/levimc/launcher/core/mods/d;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic c:Lorg/levimc/launcher/core/mods/FileHandler;

.field public final synthetic d:Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/core/mods/FileHandler;Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/d;->c:Lorg/levimc/launcher/core/mods/FileHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/mods/d;->d:Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/core/mods/d;->h:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/core/mods/d;->q:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/levimc/launcher/core/mods/d;->w:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/levimc/launcher/core/mods/d;->x:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lorg/levimc/launcher/core/mods/d;->y:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lorg/levimc/launcher/core/mods/d;->X:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v6, p0, Lorg/levimc/launcher/core/mods/d;->y:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v7, p0, Lorg/levimc/launcher/core/mods/d;->X:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/d;->c:Lorg/levimc/launcher/core/mods/FileHandler;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/d;->d:Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/d;->h:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/d;->q:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/d;->w:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lorg/levimc/launcher/core/mods/d;->x:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Lorg/levimc/launcher/core/mods/FileHandler;->g(Lorg/levimc/launcher/core/mods/FileHandler;Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

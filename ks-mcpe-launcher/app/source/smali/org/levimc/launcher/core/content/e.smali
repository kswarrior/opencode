.class public final synthetic Lorg/levimc/launcher/core/content/e;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p8, p0, Lorg/levimc/launcher/core/content/e;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/core/content/e;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/levimc/launcher/core/content/e;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p3, p0, Lorg/levimc/launcher/core/content/e;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lorg/levimc/launcher/core/content/e;->w:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lorg/levimc/launcher/core/content/e;->x:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p6, p0, Lorg/levimc/launcher/core/content/e;->y:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p7, p0, Lorg/levimc/launcher/core/content/e;->X:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/content/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/core/content/e;->h:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lorg/levimc/launcher/core/mods/FileHandler;

    .line 10
    .line 11
    iget-object v0, p0, Lorg/levimc/launcher/core/content/e;->q:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/levimc/launcher/core/content/e;->w:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lorg/levimc/launcher/core/content/e;->x:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lorg/levimc/launcher/core/content/e;->y:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lorg/levimc/launcher/core/content/e;->X:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v7, v0

    .line 34
    check-cast v7, Ljava/util/List;

    .line 35
    .line 36
    iget-object v2, p0, Lorg/levimc/launcher/core/content/e;->d:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static/range {v1 .. v7}, Lorg/levimc/launcher/core/mods/FileHandler;->n(Lorg/levimc/launcher/core/mods/FileHandler;Ljava/util/ArrayList;Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/core/content/e;->h:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lorg/levimc/launcher/core/content/ContentImporter;

    .line 46
    .line 47
    iget-object v0, p0, Lorg/levimc/launcher/core/content/e;->q:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v3, v0

    .line 50
    check-cast v3, Ljava/io/File;

    .line 51
    .line 52
    iget-object v0, p0, Lorg/levimc/launcher/core/content/e;->w:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v4, v0

    .line 55
    check-cast v4, Ljava/io/File;

    .line 56
    .line 57
    iget-object v0, p0, Lorg/levimc/launcher/core/content/e;->x:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v5, v0

    .line 60
    check-cast v5, Ljava/io/File;

    .line 61
    .line 62
    iget-object v0, p0, Lorg/levimc/launcher/core/content/e;->y:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v6, v0

    .line 65
    check-cast v6, Ljava/io/File;

    .line 66
    .line 67
    iget-object v0, p0, Lorg/levimc/launcher/core/content/e;->X:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v7, v0

    .line 70
    check-cast v7, Lorg/levimc/launcher/core/content/ContentImporter$ImportCallback;

    .line 71
    .line 72
    iget-object v2, p0, Lorg/levimc/launcher/core/content/e;->d:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static/range {v1 .. v7}, Lorg/levimc/launcher/core/content/ContentImporter;->b(Lorg/levimc/launcher/core/content/ContentImporter;Ljava/util/ArrayList;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lorg/levimc/launcher/core/content/ContentImporter$ImportCallback;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

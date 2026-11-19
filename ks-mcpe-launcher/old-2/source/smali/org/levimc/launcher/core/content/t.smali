.class public final synthetic Lorg/levimc/launcher/core/content/t;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/levimc/launcher/core/content/ResourcePackManager$Operation;


# instance fields
.field public final synthetic a:Lorg/levimc/launcher/core/content/ResourcePackManager;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Ljava/io/File;

.field public final synthetic e:Landroid/net/Uri;

.field public final synthetic f:Lorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/core/content/ResourcePackManager;Ljava/io/File;Ljava/io/File;Ljava/io/File;Landroid/net/Uri;Lorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/content/t;->a:Lorg/levimc/launcher/core/content/ResourcePackManager;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/content/t;->b:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/core/content/t;->c:Ljava/io/File;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/core/content/t;->d:Ljava/io/File;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/levimc/launcher/core/content/t;->e:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/levimc/launcher/core/content/t;->f:Lorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v4, p0, Lorg/levimc/launcher/core/content/t;->e:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v5, p0, Lorg/levimc/launcher/core/content/t;->f:Lorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/core/content/t;->a:Lorg/levimc/launcher/core/content/ResourcePackManager;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/levimc/launcher/core/content/t;->b:Ljava/io/File;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/levimc/launcher/core/content/t;->c:Ljava/io/File;

    .line 10
    .line 11
    iget-object v3, p0, Lorg/levimc/launcher/core/content/t;->d:Ljava/io/File;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lorg/levimc/launcher/core/content/ResourcePackManager;->c(Lorg/levimc/launcher/core/content/ResourcePackManager;Ljava/io/File;Ljava/io/File;Ljava/io/File;Landroid/net/Uri;Lorg/levimc/launcher/core/content/ResourcePackManager$PackOperationCallback;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

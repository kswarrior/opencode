.class public final synthetic Lorg/levimc/launcher/util/v;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lorg/levimc/launcher/util/WallpaperFolder$Image;

.field public final synthetic h:Lorg/levimc/launcher/util/PersonalizationManager;

.field public final synthetic p:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lorg/levimc/launcher/util/WallpaperFolder$Image;Lorg/levimc/launcher/util/PersonalizationManager;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/util/v;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/util/v;->d:Lorg/levimc/launcher/util/WallpaperFolder$Image;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/util/v;->h:Lorg/levimc/launcher/util/PersonalizationManager;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/util/v;->p:Ljava/util/function/Consumer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/util/v;->h:Lorg/levimc/launcher/util/PersonalizationManager;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/util/v;->p:Ljava/util/function/Consumer;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/levimc/launcher/util/v;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/levimc/launcher/util/v;->d:Lorg/levimc/launcher/util/WallpaperFolder$Image;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lorg/levimc/launcher/util/WallpaperFolder;->e(Landroid/content/Context;Lorg/levimc/launcher/util/WallpaperFolder$Image;Lorg/levimc/launcher/util/PersonalizationManager;Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

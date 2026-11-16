.class public final synthetic Lorg/levimc/launcher/util/w;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lorg/levimc/launcher/util/PersonalizationManager;

.field public final synthetic b:Lorg/levimc/launcher/util/WallpaperFolder$Image;

.field public final synthetic c:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/util/PersonalizationManager;Lorg/levimc/launcher/util/WallpaperFolder$Image;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/util/w;->a:Lorg/levimc/launcher/util/PersonalizationManager;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/util/w;->b:Lorg/levimc/launcher/util/WallpaperFolder$Image;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/util/w;->c:Ljava/util/function/Consumer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/util/w;->c:Ljava/util/function/Consumer;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/levimc/launcher/util/w;->a:Lorg/levimc/launcher/util/PersonalizationManager;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/levimc/launcher/util/w;->b:Lorg/levimc/launcher/util/WallpaperFolder$Image;

    .line 8
    .line 9
    invoke-static {v1, v2, v0, p1}, Lorg/levimc/launcher/util/WallpaperFolder;->d(Lorg/levimc/launcher/util/PersonalizationManager;Lorg/levimc/launcher/util/WallpaperFolder$Image;Ljava/util/function/Consumer;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

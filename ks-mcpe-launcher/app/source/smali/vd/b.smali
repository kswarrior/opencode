.class public final synthetic Lvd/b;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvd/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lorg/levimc/launcher/core/mods/inbuilt/manager/MoreButtonsManager;->a(Ljava/lang/String;Lorg/levimc/launcher/core/mods/inbuilt/model/MoreButtonConfig;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.class public final synthetic Lorg/levimc/launcher/core/news/c;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lorg/levimc/launcher/core/news/NewsRepository$Callback;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/core/news/NewsRepository$Callback;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/news/c;->c:Lorg/levimc/launcher/core/news/NewsRepository$Callback;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/news/c;->d:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/news/c;->c:Lorg/levimc/launcher/core/news/NewsRepository$Callback;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/news/c;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/news/NewsRepository;->d(Lorg/levimc/launcher/core/news/NewsRepository$Callback;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

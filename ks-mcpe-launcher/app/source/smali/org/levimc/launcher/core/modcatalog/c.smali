.class public final synthetic Lorg/levimc/launcher/core/modcatalog/c;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic q:Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Context;Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository$Callback;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lorg/levimc/launcher/core/modcatalog/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/core/modcatalog/c;->d:Landroid/content/Context;

    iput-object p2, p0, Lorg/levimc/launcher/core/modcatalog/c;->h:Landroid/content/Context;

    iput-object p3, p0, Lorg/levimc/launcher/core/modcatalog/c;->q:Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository$Callback;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository$Callback;Landroid/content/Context;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lorg/levimc/launcher/core/modcatalog/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/core/modcatalog/c;->d:Landroid/content/Context;

    iput-object p2, p0, Lorg/levimc/launcher/core/modcatalog/c;->q:Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository$Callback;

    iput-object p3, p0, Lorg/levimc/launcher/core/modcatalog/c;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/modcatalog/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/core/modcatalog/c;->h:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/levimc/launcher/core/modcatalog/c;->q:Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository$Callback;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/levimc/launcher/core/modcatalog/c;->d:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository;->a(Landroid/content/Context;Landroid/content/Context;Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository$Callback;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/core/modcatalog/c;->q:Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository$Callback;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/levimc/launcher/core/modcatalog/c;->h:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/levimc/launcher/core/modcatalog/c;->d:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository;->d(Landroid/content/Context;Landroid/content/Context;Lorg/levimc/launcher/core/modcatalog/ModCatalogRepository$Callback;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

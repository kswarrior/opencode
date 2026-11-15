.class public final synthetic Lorg/levimc/launcher/core/packages/c;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Lorg/levimc/launcher/core/packages/Catalog$Client;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic p:Lorg/levimc/launcher/core/packages/engine/Cancel;

.field public final synthetic q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic w:Ljava/util/Map;

.field public final synthetic x:Ljava/util/Map;

.field public final synthetic y:[Lorg/levimc/launcher/core/packages/CatalogModels$Detail;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/core/packages/Catalog$Client;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Lorg/levimc/launcher/core/packages/engine/Cancel;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/Map;Ljava/util/Map;[Lorg/levimc/launcher/core/packages/CatalogModels$Detail;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/c;->c:Lorg/levimc/launcher/core/packages/Catalog$Client;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/packages/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/core/packages/c;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/core/packages/c;->p:Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/levimc/launcher/core/packages/c;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/levimc/launcher/core/packages/c;->w:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p7, p0, Lorg/levimc/launcher/core/packages/c;->x:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Lorg/levimc/launcher/core/packages/c;->y:[Lorg/levimc/launcher/core/packages/CatalogModels$Detail;

    .line 19
    .line 20
    iput-object p9, p0, Lorg/levimc/launcher/core/packages/c;->X:Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v7, p0, Lorg/levimc/launcher/core/packages/c;->y:[Lorg/levimc/launcher/core/packages/CatalogModels$Detail;

    .line 2
    .line 3
    iget-object v8, p0, Lorg/levimc/launcher/core/packages/c;->X:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/c;->c:Lorg/levimc/launcher/core/packages/Catalog$Client;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/levimc/launcher/core/packages/c;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v3, p0, Lorg/levimc/launcher/core/packages/c;->p:Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 12
    .line 13
    iget-object v4, p0, Lorg/levimc/launcher/core/packages/c;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    iget-object v5, p0, Lorg/levimc/launcher/core/packages/c;->w:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v6, p0, Lorg/levimc/launcher/core/packages/c;->x:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static/range {v0 .. v8}, Lorg/levimc/launcher/core/packages/Catalog$Client;->a(Lorg/levimc/launcher/core/packages/Catalog$Client;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Lorg/levimc/launcher/core/packages/engine/Cancel;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/Map;Ljava/util/Map;[Lorg/levimc/launcher/core/packages/CatalogModels$Detail;Ljava/util/concurrent/CountDownLatch;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

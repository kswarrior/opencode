.class public final synthetic Lorg/levimc/launcher/core/packages/b;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/levimc/launcher/core/packages/Catalog$BodyReader;
.implements Lorg/levimc/launcher/core/packages/PackageService$Op;
.implements Lorg/levimc/launcher/core/packages/LocalSources$Opener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/levimc/launcher/core/packages/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public open()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ContentResolver;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/levimc/launcher/core/packages/LocalSources$Saf;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public read(Lokhttp3/Response;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Class;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/core/packages/Catalog$Client;->b(Ljava/lang/String;Ljava/lang/Class;Lokhttp3/Response;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public run(Lorg/levimc/launcher/core/packages/engine/PackageEngine;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lorg/levimc/launcher/core/packages/engine/Listener;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/core/packages/PackageService;->b(Lorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/packages/engine/Listener;Lorg/levimc/launcher/core/packages/engine/PackageEngine;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

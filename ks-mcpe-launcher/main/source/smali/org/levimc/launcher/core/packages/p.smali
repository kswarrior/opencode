.class public final synthetic Lorg/levimc/launcher/core/packages/p;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/levimc/launcher/core/packages/PackageService$Op;


# instance fields
.field public final synthetic a:Lorg/levimc/launcher/core/packages/PackageService;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/levimc/launcher/core/packages/engine/Cancel;

.field public final synthetic d:Lorg/levimc/launcher/core/packages/engine/Listener;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/core/packages/PackageService;Ljava/lang/String;Lorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/packages/engine/Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/p;->a:Lorg/levimc/launcher/core/packages/PackageService;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/packages/p;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/core/packages/p;->c:Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/core/packages/p;->d:Lorg/levimc/launcher/core/packages/engine/Listener;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run(Lorg/levimc/launcher/core/packages/engine/PackageEngine;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/p;->c:Lorg/levimc/launcher/core/packages/engine/Cancel;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/p;->d:Lorg/levimc/launcher/core/packages/engine/Listener;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/levimc/launcher/core/packages/p;->a:Lorg/levimc/launcher/core/packages/PackageService;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/levimc/launcher/core/packages/p;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, p1}, Lorg/levimc/launcher/core/packages/PackageService;->e(Lorg/levimc/launcher/core/packages/PackageService;Ljava/lang/String;Lorg/levimc/launcher/core/packages/engine/Cancel;Lorg/levimc/launcher/core/packages/engine/Listener;Lorg/levimc/launcher/core/packages/engine/PackageEngine;)Lorg/levimc/launcher/core/packages/engine/PackageEngine$Plan;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

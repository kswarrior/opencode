.class public final synthetic Lorg/levimc/launcher/core/packages/u;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/commonmark/renderer/html/AttributeProvider;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lorg/levimc/launcher/core/packages/Readme$Markdown$RepoRef;

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lorg/levimc/launcher/core/packages/Readme$Markdown$RepoRef;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/u;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/packages/u;->b:Lorg/levimc/launcher/core/packages/Readme$Markdown$RepoRef;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/core/packages/u;->c:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/u;->b:Lorg/levimc/launcher/core/packages/Readme$Markdown$RepoRef;

    .line 2
    .line 3
    iget-object v2, p0, Lorg/levimc/launcher/core/packages/u;->c:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/u;->a:Ljava/util/Map;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lorg/levimc/launcher/core/packages/Readme$Markdown;->c(Ljava/util/Map;Lorg/levimc/launcher/core/packages/Readme$Markdown$RepoRef;Ljava/util/Set;Lorg/commonmark/node/Node;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

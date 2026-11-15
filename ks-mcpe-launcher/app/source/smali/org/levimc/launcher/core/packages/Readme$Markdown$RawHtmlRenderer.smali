.class final Lorg/levimc/launcher/core/packages/Readme$Markdown$RawHtmlRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lorg/commonmark/renderer/NodeRenderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/core/packages/Readme$Markdown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RawHtmlRenderer"
.end annotation


# instance fields
.field private final context:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

.field private final ids:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final repo:Lorg/levimc/launcher/core/packages/Readme$Markdown$RepoRef;


# direct methods
.method public constructor <init>(Lorg/commonmark/renderer/html/HtmlNodeRendererContext;Lorg/levimc/launcher/core/packages/Readme$Markdown$RepoRef;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/commonmark/renderer/html/HtmlNodeRendererContext;",
            "Lorg/levimc/launcher/core/packages/Readme$Markdown$RepoRef;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/Readme$Markdown$RawHtmlRenderer;->context:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/packages/Readme$Markdown$RawHtmlRenderer;->repo:Lorg/levimc/launcher/core/packages/Readme$Markdown$RepoRef;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/core/packages/Readme$Markdown$RawHtmlRenderer;->ids:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic afterRoot(Lorg/commonmark/node/Node;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic beforeRoot(Lorg/commonmark/node/Node;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getNodeTypes()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Node;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-class v1, Lorg/commonmark/node/HtmlBlock;

    .line 4
    .line 5
    const-class v2, Lorg/commonmark/node/HtmlInline;

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public render(Lorg/commonmark/node/Node;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/commonmark/node/HtmlBlock;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/Readme$Markdown$RawHtmlRenderer;->context:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->g()Lie/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lie/f;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/Readme$Markdown$RawHtmlRenderer;->context:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    .line 15
    .line 16
    invoke-interface {v0}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->g()Lie/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast p1, Lorg/commonmark/node/HtmlBlock;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/commonmark/node/HtmlBlock;->g:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/Readme$Markdown$RawHtmlRenderer;->repo:Lorg/levimc/launcher/core/packages/Readme$Markdown$RepoRef;

    .line 25
    .line 26
    iget-object v2, p0, Lorg/levimc/launcher/core/packages/Readme$Markdown$RawHtmlRenderer;->ids:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Lorg/levimc/launcher/core/packages/Readme$Markdown;->sanitizeHtml(Ljava/lang/String;Lorg/levimc/launcher/core/packages/Readme$Markdown$RepoRef;Ljava/util/Set;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lie/f;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/levimc/launcher/core/packages/Readme$Markdown$RawHtmlRenderer;->context:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    .line 36
    .line 37
    invoke-interface {p1}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->g()Lie/f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lie/f;->b()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/Readme$Markdown$RawHtmlRenderer;->context:Lorg/commonmark/renderer/html/HtmlNodeRendererContext;

    .line 46
    .line 47
    invoke-interface {v0}, Lorg/commonmark/renderer/html/HtmlNodeRendererContext;->g()Lie/f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast p1, Lorg/commonmark/node/HtmlInline;

    .line 52
    .line 53
    iget-object p1, p1, Lorg/commonmark/node/HtmlInline;->g:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/Readme$Markdown$RawHtmlRenderer;->repo:Lorg/levimc/launcher/core/packages/Readme$Markdown$RepoRef;

    .line 56
    .line 57
    iget-object v2, p0, Lorg/levimc/launcher/core/packages/Readme$Markdown$RawHtmlRenderer;->ids:Ljava/util/Set;

    .line 58
    .line 59
    invoke-static {p1, v1, v2}, Lorg/levimc/launcher/core/packages/Readme$Markdown;->sanitizeHtml(Ljava/lang/String;Lorg/levimc/launcher/core/packages/Readme$Markdown$RepoRef;Ljava/util/Set;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lie/f;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

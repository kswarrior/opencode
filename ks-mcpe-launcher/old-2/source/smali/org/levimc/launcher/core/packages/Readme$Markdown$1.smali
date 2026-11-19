.class Lorg/levimc/launcher/core/packages/Readme$Markdown$1;
.super Lde/a;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/core/packages/Readme$Markdown;->toHtml(Ljava/lang/String;Lorg/levimc/launcher/core/packages/Readme$Markdown$RepoRef;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$headingIds:Ljava/util/Map;

.field final synthetic val$ids:Ljava/util/Set;

.field final synthetic val$slugger:Lorg/levimc/launcher/core/packages/Readme$Markdown$Slugger;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/core/packages/Readme$Markdown$Slugger;Ljava/util/Map;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/Readme$Markdown$1;->val$slugger:Lorg/levimc/launcher/core/packages/Readme$Markdown$Slugger;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/levimc/launcher/core/packages/Readme$Markdown$1;->val$headingIds:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/levimc/launcher/core/packages/Readme$Markdown$1;->val$ids:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public visit(Lorg/commonmark/node/Heading;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/Readme$Markdown$1;->val$slugger:Lorg/levimc/launcher/core/packages/Readme$Markdown$Slugger;

    invoke-static {p1}, Lorg/levimc/launcher/core/packages/Readme$Markdown;->f(Lorg/commonmark/node/Heading;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/levimc/launcher/core/packages/Readme$Markdown$Slugger;->next(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/Readme$Markdown$1;->val$headingIds:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/Readme$Markdown$1;->val$ids:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0, p1}, Lde/a;->visitChildren(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/HtmlBlock;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lorg/commonmark/node/HtmlBlock;->g:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/Readme$Markdown$1;->val$ids:Ljava/util/Set;

    invoke-static {p1, v0}, Lorg/levimc/launcher/core/packages/Readme$Markdown;->e(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public visit(Lorg/commonmark/node/HtmlInline;)V
    .locals 1

    .line 3
    iget-object p1, p1, Lorg/commonmark/node/HtmlInline;->g:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/Readme$Markdown$1;->val$ids:Ljava/util/Set;

    invoke-static {p1, v0}, Lorg/levimc/launcher/core/packages/Readme$Markdown;->e(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

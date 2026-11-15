.class public final synthetic Lorg/levimc/launcher/core/packages/w;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lie/c;


# instance fields
.field public final synthetic a:Lorg/levimc/launcher/core/packages/Readme$Markdown$RepoRef;

.field public final synthetic b:Ljava/util/LinkedHashSet;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/core/packages/Readme$Markdown$RepoRef;Ljava/util/LinkedHashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/w;->a:Lorg/levimc/launcher/core/packages/Readme$Markdown$RepoRef;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/packages/w;->b:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/messaging/v;)Lorg/commonmark/renderer/NodeRenderer;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/w;->a:Lorg/levimc/launcher/core/packages/Readme$Markdown$RepoRef;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/w;->b:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/core/packages/Readme$Markdown;->b(Lorg/levimc/launcher/core/packages/Readme$Markdown$RepoRef;Ljava/util/LinkedHashSet;Lcom/google/firebase/messaging/v;)Lorg/commonmark/renderer/NodeRenderer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

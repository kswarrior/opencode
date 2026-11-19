.class public final synthetic Lorg/levimc/launcher/core/packages/engine/e;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lorg/levimc/launcher/core/packages/engine/Http$Attempt;


# instance fields
.field public final synthetic a:Lorg/levimc/launcher/core/packages/engine/Git;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/core/packages/engine/Git;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/engine/e;->a:Lorg/levimc/launcher/core/packages/engine/Git;

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/levimc/launcher/core/packages/engine/e;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/core/packages/engine/e;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/core/packages/engine/e;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/levimc/launcher/core/packages/engine/e;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v3, p0, Lorg/levimc/launcher/core/packages/engine/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v4, p0, Lorg/levimc/launcher/core/packages/engine/e;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/e;->a:Lorg/levimc/launcher/core/packages/engine/Git;

    .line 6
    .line 7
    iget-boolean v1, p0, Lorg/levimc/launcher/core/packages/engine/e;->b:Z

    .line 8
    .line 9
    iget-object v2, p0, Lorg/levimc/launcher/core/packages/engine/e;->c:Ljava/util/List;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lorg/levimc/launcher/core/packages/engine/Git;->c(Lorg/levimc/launcher/core/packages/engine/Git;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

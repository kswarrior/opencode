.class public final synthetic Lorg/levimc/launcher/core/packages/engine/b;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lorg/levimc/launcher/core/packages/engine/Http$Body;


# instance fields
.field public final synthetic a:Lorg/levimc/launcher/core/packages/engine/Git;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/core/packages/engine/Git;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/packages/engine/b;->a:Lorg/levimc/launcher/core/packages/engine/Git;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/packages/engine/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/core/packages/engine/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final read(Ljava/io/InputStream;J)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/engine/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lorg/levimc/launcher/core/packages/engine/b;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/b;->a:Lorg/levimc/launcher/core/packages/engine/Git;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-wide v4, p2

    .line 9
    invoke-static/range {v0 .. v5}, Lorg/levimc/launcher/core/packages/engine/Git;->e(Lorg/levimc/launcher/core/packages/engine/Git;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;J)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

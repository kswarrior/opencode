.class public final synthetic Lorg/levimc/launcher/core/packages/engine/f;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lorg/levimc/launcher/core/packages/engine/Http$Body;
.implements Lorg/levimc/launcher/core/packages/engine/Http$Attempt;


# instance fields
.field public final synthetic a:Lorg/levimc/launcher/core/packages/engine/Http;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/core/packages/engine/Http;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/core/packages/engine/f;->a:Lorg/levimc/launcher/core/packages/engine/Http;

    iput-object p2, p0, Lorg/levimc/launcher/core/packages/engine/f;->d:Ljava/io/File;

    iput-object p3, p0, Lorg/levimc/launcher/core/packages/engine/f;->b:Ljava/lang/String;

    iput-object p4, p0, Lorg/levimc/launcher/core/packages/engine/f;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/levimc/launcher/core/packages/engine/Http;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/levimc/launcher/core/packages/engine/f;->a:Lorg/levimc/launcher/core/packages/engine/Http;

    iput-object p2, p0, Lorg/levimc/launcher/core/packages/engine/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/levimc/launcher/core/packages/engine/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lorg/levimc/launcher/core/packages/engine/f;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public read(Ljava/io/InputStream;J)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v2, p0, Lorg/levimc/launcher/core/packages/engine/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v3, p0, Lorg/levimc/launcher/core/packages/engine/f;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/f;->a:Lorg/levimc/launcher/core/packages/engine/Http;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/engine/f;->d:Ljava/io/File;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move-wide v5, p2

    .line 11
    invoke-static/range {v0 .. v6}, Lorg/levimc/launcher/core/packages/engine/Http;->b(Lorg/levimc/launcher/core/packages/engine/Http;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;J)Ljava/lang/Void;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public run(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/packages/engine/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/packages/engine/f;->d:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/levimc/launcher/core/packages/engine/f;->a:Lorg/levimc/launcher/core/packages/engine/Http;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/levimc/launcher/core/packages/engine/f;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, p1}, Lorg/levimc/launcher/core/packages/engine/Http;->a(Lorg/levimc/launcher/core/packages/engine/Http;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

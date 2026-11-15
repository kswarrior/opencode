.class public final synthetic Lorg/levimc/launcher/core/content/k;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/levimc/launcher/core/content/k;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lorg/levimc/launcher/core/content/k;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lorg/levimc/launcher/core/content/k;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lorg/levimc/launcher/core/content/k;->p:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lorg/levimc/launcher/core/content/k;->q:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/levimc/launcher/core/content/k;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/core/content/k;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/levimc/launcher/core/content/StructureExtractor;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/levimc/launcher/core/content/k;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/levimc/launcher/core/content/k;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lorg/levimc/launcher/core/content/StructureExtractor$StructureInfo;

    .line 17
    .line 18
    iget-object v3, p0, Lorg/levimc/launcher/core/content/k;->q:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lorg/levimc/launcher/core/content/StructureExtractor$ExtractionCallback;

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lorg/levimc/launcher/core/content/StructureExtractor;->b(Lorg/levimc/launcher/core/content/StructureExtractor;Landroid/net/Uri;Lorg/levimc/launcher/core/content/StructureExtractor$StructureInfo;Lorg/levimc/launcher/core/content/StructureExtractor$ExtractionCallback;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/core/content/k;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lorg/levimc/launcher/core/content/ContentManager;

    .line 29
    .line 30
    iget-object v1, p0, Lorg/levimc/launcher/core/content/k;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lorg/levimc/launcher/core/content/ServerItem;

    .line 33
    .line 34
    iget-object v2, p0, Lorg/levimc/launcher/core/content/k;->p:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljava/io/File;

    .line 37
    .line 38
    iget-object v3, p0, Lorg/levimc/launcher/core/content/k;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lorg/levimc/launcher/core/content/ContentManager$ContentOperationCallback;

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lorg/levimc/launcher/core/content/ContentManager;->d(Lorg/levimc/launcher/core/content/ContentManager;Lorg/levimc/launcher/core/content/ServerItem;Ljava/io/File;Lorg/levimc/launcher/core/content/ContentManager$ContentOperationCallback;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, Lorg/levimc/launcher/core/content/k;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lorg/levimc/launcher/core/content/ContentManager;

    .line 49
    .line 50
    iget-object v1, p0, Lorg/levimc/launcher/core/content/k;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lorg/levimc/launcher/core/content/ServerItem;

    .line 53
    .line 54
    iget-object v2, p0, Lorg/levimc/launcher/core/content/k;->p:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/io/File;

    .line 57
    .line 58
    iget-object v3, p0, Lorg/levimc/launcher/core/content/k;->q:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lorg/levimc/launcher/core/content/ContentManager$ContentOperationCallback;

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, Lorg/levimc/launcher/core/content/ContentManager;->a(Lorg/levimc/launcher/core/content/ContentManager;Lorg/levimc/launcher/core/content/ServerItem;Ljava/io/File;Lorg/levimc/launcher/core/content/ContentManager$ContentOperationCallback;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

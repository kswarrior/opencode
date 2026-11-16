.class public final synthetic Lorg/levimc/launcher/ui/activities/l5;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

.field public final synthetic b:Lorg/levimc/launcher/core/content/world/WorldOperations$Region;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Lorg/levimc/launcher/core/content/world/WorldOperations$Region;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/l5;->a:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/l5;->b:Lorg/levimc/launcher/core/content/world/WorldOperations$Region;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/ui/activities/l5;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/ui/activities/l5;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lorg/levimc/launcher/ui/activities/l5;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/l5;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lorg/levimc/launcher/ui/activities/l5;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/l5;->a:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/l5;->b:Lorg/levimc/launcher/core/content/world/WorldOperations$Region;

    .line 8
    .line 9
    iget-object v4, p0, Lorg/levimc/launcher/ui/activities/l5;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->D(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;Lorg/levimc/launcher/core/content/world/WorldOperations$Region;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

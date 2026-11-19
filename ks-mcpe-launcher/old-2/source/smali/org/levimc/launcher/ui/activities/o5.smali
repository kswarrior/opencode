.class public final synthetic Lorg/levimc/launcher/ui/activities/o5;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

.field public final synthetic b:[B

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;[BIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/o5;->a:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/o5;->b:[B

    .line 7
    .line 8
    iput p3, p0, Lorg/levimc/launcher/ui/activities/o5;->c:I

    .line 9
    .line 10
    iput p4, p0, Lorg/levimc/launcher/ui/activities/o5;->d:I

    .line 11
    .line 12
    iput p5, p0, Lorg/levimc/launcher/ui/activities/o5;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/activities/o5;->d:I

    .line 2
    .line 3
    iget v1, p0, Lorg/levimc/launcher/ui/activities/o5;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/o5;->a:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/levimc/launcher/ui/activities/o5;->b:[B

    .line 8
    .line 9
    iget v4, p0, Lorg/levimc/launcher/ui/activities/o5;->c:I

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->i1(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;[BIII)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

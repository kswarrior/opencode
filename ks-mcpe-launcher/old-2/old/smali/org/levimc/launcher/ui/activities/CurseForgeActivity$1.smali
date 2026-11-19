.class Lorg/levimc/launcher/ui/activities/CurseForgeActivity$1;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lorg/levimc/launcher/ui/adapter/CurseForgeContentAdapter$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onNextPage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->C(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->I(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->C(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-static {v0, v1}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->J(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->L(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onPrevPage()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->C(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->C(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v2, v1

    .line 17
    invoke-static {v0, v2}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->J(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/CurseForgeActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->L(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

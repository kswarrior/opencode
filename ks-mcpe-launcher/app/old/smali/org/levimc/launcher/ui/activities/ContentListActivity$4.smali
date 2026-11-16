.class Lorg/levimc/launcher/ui/activities/ContentListActivity$4;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lorg/levimc/launcher/ui/adapter/ScreenshotsAdapter$OnScreenshotClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/ui/activities/ContentListActivity;->setupScreenshotsRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/ui/activities/ContentListActivity;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/activities/ContentListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$4;->this$0:Lorg/levimc/launcher/ui/activities/ContentListActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDeleteClick(Lorg/levimc/launcher/core/content/ScreenshotItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$4;->this$0:Lorg/levimc/launcher/ui/activities/ContentListActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->A0(Lorg/levimc/launcher/ui/activities/ContentListActivity;Lorg/levimc/launcher/core/content/ScreenshotItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSaveClick(Lorg/levimc/launcher/core/content/ScreenshotItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ContentListActivity$4;->this$0:Lorg/levimc/launcher/ui/activities/ContentListActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->y0(Lorg/levimc/launcher/ui/activities/ContentListActivity;Lorg/levimc/launcher/core/content/ScreenshotItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

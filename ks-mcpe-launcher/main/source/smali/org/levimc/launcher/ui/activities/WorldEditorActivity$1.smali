.class Lorg/levimc/launcher/ui/activities/WorldEditorActivity$1;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Lcom/google/android/material/tabs/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->buildUi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/WorldEditorActivity$1;->this$0:Lorg/levimc/launcher/ui/activities/WorldEditorActivity;

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->a:I

    .line 4
    .line 5
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/WorldEditorActivity;->y3(Lorg/levimc/launcher/ui/activities/WorldEditorActivity;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    .line 1
    return-void
.end method

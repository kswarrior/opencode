.class Lorg/levimc/launcher/ui/activities/ContentManagementActivity$2;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->setupStorageSpinner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/ui/activities/ContentManagementActivity;


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/ContentManagementActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p3, p1, :cond_2

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq p3, p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    if-eq p3, p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lorg/levimc/launcher/settings/FeatureSettings$StorageType;->VERSION_ISOLATION_EXTERNAL:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, Lorg/levimc/launcher/settings/FeatureSettings$StorageType;->VERSION_ISOLATION_EXTERNAL:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p1, Lorg/levimc/launcher/settings/FeatureSettings$StorageType;->VERSION_ISOLATION_INTERNAL:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    sget-object p1, Lorg/levimc/launcher/settings/FeatureSettings$StorageType;->EXTERNAL:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    sget-object p1, Lorg/levimc/launcher/settings/FeatureSettings$StorageType;->INTERNAL:Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 25
    .line 26
    :goto_0
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/ContentManagementActivity;

    .line 27
    .line 28
    invoke-static {p2}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->G(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;)Lorg/levimc/launcher/settings/FeatureSettings$StorageType;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eq p1, p2, :cond_4

    .line 33
    .line 34
    iget-object p2, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/ContentManagementActivity;

    .line 35
    .line 36
    invoke-static {p2, p1}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->H(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;Lorg/levimc/launcher/settings/FeatureSettings$StorageType;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/ContentManagementActivity;

    .line 40
    .line 41
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->J(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ContentManagementActivity$2;->this$0:Lorg/levimc/launcher/ui/activities/ContentManagementActivity;

    .line 45
    .line 46
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/ContentManagementActivity;->K(Lorg/levimc/launcher/ui/activities/ContentManagementActivity;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

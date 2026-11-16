.class public final synthetic Lorg/levimc/launcher/ui/activities/q;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Lorg/levimc/launcher/ui/adapter/StructuresAdapter$OnStructureExportListener;


# instance fields
.field public final synthetic a:Lorg/levimc/launcher/ui/activities/ContentListActivity;

.field public final synthetic b:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic c:Lorg/levimc/launcher/core/content/WorldItem;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/ContentListActivity;Landroidx/appcompat/app/AlertDialog;Lorg/levimc/launcher/core/content/WorldItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/q;->a:Lorg/levimc/launcher/ui/activities/ContentListActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/q;->b:Landroidx/appcompat/app/AlertDialog;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/ui/activities/q;->c:Lorg/levimc/launcher/core/content/WorldItem;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onExportStructure(Lorg/levimc/launcher/core/content/StructureExtractor$StructureInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/q;->b:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/q;->c:Lorg/levimc/launcher/core/content/WorldItem;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/q;->a:Lorg/levimc/launcher/ui/activities/ContentListActivity;

    .line 6
    .line 7
    invoke-static {v2, v0, v1, p1}, Lorg/levimc/launcher/ui/activities/ContentListActivity;->N(Lorg/levimc/launcher/ui/activities/ContentListActivity;Landroidx/appcompat/app/AlertDialog;Lorg/levimc/launcher/core/content/WorldItem;Lorg/levimc/launcher/core/content/StructureExtractor$StructureInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

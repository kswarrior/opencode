.class public final synthetic Lorg/levimc/launcher/ui/activities/r0;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/r0;->a:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/r0;->a:Lorg/levimc/launcher/ui/activities/CurseForgeActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/levimc/launcher/ui/activities/CurseForgeActivity;->x(Lorg/levimc/launcher/ui/activities/CurseForgeActivity;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

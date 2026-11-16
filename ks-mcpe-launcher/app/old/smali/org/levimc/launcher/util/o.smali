.class public final synthetic Lorg/levimc/launcher/util/o;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lorg/levimc/launcher/util/LanguageManager;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/util/LanguageManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/util/o;->a:Lorg/levimc/launcher/util/LanguageManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/util/o;->a:Lorg/levimc/launcher/util/LanguageManager;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/levimc/launcher/util/LanguageManager;->a(Lorg/levimc/launcher/util/LanguageManager;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

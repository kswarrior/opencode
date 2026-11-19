.class public final synthetic Lorg/levimc/launcher/core/news/a;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lorg/levimc/launcher/core/news/ChangelogManager$Item;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lorg/levimc/launcher/core/news/ChangelogManager$Item;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/news/a;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/news/a;->d:Lorg/levimc/launcher/core/news/ChangelogManager$Item;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/core/news/a;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/core/news/a;->d:Lorg/levimc/launcher/core/news/ChangelogManager$Item;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/core/news/ChangelogManager;->a(Landroid/content/Context;Lorg/levimc/launcher/core/news/ChangelogManager$Item;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

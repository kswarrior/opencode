.class public final synthetic Lorg/levimc/launcher/core/mods/a;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:I

.field public final synthetic c:Lorg/levimc/launcher/core/mods/FileHandler;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic h:Landroid/widget/EditText;

.field public final synthetic q:Landroid/widget/EditText;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Landroid/net/Uri;

.field public final synthetic y:Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/core/mods/FileHandler;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;Landroid/net/Uri;Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/a;->c:Lorg/levimc/launcher/core/mods/FileHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/mods/a;->d:Landroid/widget/EditText;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/core/mods/a;->h:Landroid/widget/EditText;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/core/mods/a;->q:Landroid/widget/EditText;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/levimc/launcher/core/mods/a;->w:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/levimc/launcher/core/mods/a;->x:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p7, p0, Lorg/levimc/launcher/core/mods/a;->y:Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;

    .line 17
    .line 18
    iput-object p8, p0, Lorg/levimc/launcher/core/mods/a;->X:Ljava/util/List;

    .line 19
    .line 20
    iput p9, p0, Lorg/levimc/launcher/core/mods/a;->Y:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v7, p0, Lorg/levimc/launcher/core/mods/a;->X:Ljava/util/List;

    .line 2
    .line 3
    iget v8, p0, Lorg/levimc/launcher/core/mods/a;->Y:I

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/a;->c:Lorg/levimc/launcher/core/mods/FileHandler;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/a;->d:Landroid/widget/EditText;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/a;->h:Landroid/widget/EditText;

    .line 10
    .line 11
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/a;->q:Landroid/widget/EditText;

    .line 12
    .line 13
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/a;->w:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lorg/levimc/launcher/core/mods/a;->x:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v6, p0, Lorg/levimc/launcher/core/mods/a;->y:Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-static/range {v0 .. v9}, Lorg/levimc/launcher/core/mods/FileHandler;->o(Lorg/levimc/launcher/core/mods/FileHandler;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;Landroid/net/Uri;Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;Ljava/util/List;ILandroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

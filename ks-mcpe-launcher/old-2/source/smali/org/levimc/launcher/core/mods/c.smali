.class public final synthetic Lorg/levimc/launcher/core/mods/c;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:I

.field public final synthetic c:Lorg/levimc/launcher/core/mods/FileHandler;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic h:Landroid/widget/EditText;

.field public final synthetic p:Landroid/widget/EditText;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic w:Landroid/net/Uri;

.field public final synthetic x:Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;

.field public final synthetic y:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/core/mods/FileHandler;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;Landroid/net/Uri;Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/core/mods/c;->c:Lorg/levimc/launcher/core/mods/FileHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/core/mods/c;->d:Landroid/widget/EditText;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/core/mods/c;->h:Landroid/widget/EditText;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/levimc/launcher/core/mods/c;->p:Landroid/widget/EditText;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/levimc/launcher/core/mods/c;->q:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/levimc/launcher/core/mods/c;->w:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p7, p0, Lorg/levimc/launcher/core/mods/c;->x:Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;

    .line 17
    .line 18
    iput-object p8, p0, Lorg/levimc/launcher/core/mods/c;->y:Ljava/util/List;

    .line 19
    .line 20
    iput p9, p0, Lorg/levimc/launcher/core/mods/c;->X:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v7, p0, Lorg/levimc/launcher/core/mods/c;->y:Ljava/util/List;

    .line 2
    .line 3
    iget v8, p0, Lorg/levimc/launcher/core/mods/c;->X:I

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/core/mods/c;->c:Lorg/levimc/launcher/core/mods/FileHandler;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/levimc/launcher/core/mods/c;->d:Landroid/widget/EditText;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/levimc/launcher/core/mods/c;->h:Landroid/widget/EditText;

    .line 10
    .line 11
    iget-object v3, p0, Lorg/levimc/launcher/core/mods/c;->p:Landroid/widget/EditText;

    .line 12
    .line 13
    iget-object v4, p0, Lorg/levimc/launcher/core/mods/c;->q:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lorg/levimc/launcher/core/mods/c;->w:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v6, p0, Lorg/levimc/launcher/core/mods/c;->x:Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-static/range {v0 .. v9}, Lorg/levimc/launcher/core/mods/FileHandler;->i(Lorg/levimc/launcher/core/mods/FileHandler;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;Landroid/net/Uri;Lorg/levimc/launcher/core/mods/FileHandler$FileOperationCallback;Ljava/util/List;ILandroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.class public final synthetic Lorg/levimc/launcher/ui/adapter/h;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;

.field public final synthetic b:Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;Landroid/widget/EditText;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/adapter/h;->a:Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/ui/adapter/h;->b:Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/levimc/launcher/ui/adapter/h;->c:Landroid/widget/EditText;

    .line 9
    .line 10
    iput-boolean p4, p0, Lorg/levimc/launcher/ui/adapter/h;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 7

    .line 1
    iget-object v2, p0, Lorg/levimc/launcher/ui/adapter/h;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-boolean v3, p0, Lorg/levimc/launcher/ui/adapter/h;->d:Z

    .line 4
    .line 5
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/h;->a:Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/h;->b:Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move v5, p2

    .line 11
    move-object v6, p3

    .line 12
    invoke-static/range {v0 .. v6}, Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;->f(Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$ConfigViewHolder;Lorg/levimc/launcher/ui/adapter/ModConfigAdapter$Node;Landroid/widget/EditText;ZLandroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

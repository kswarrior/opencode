.class public final synthetic Lorg/levimc/launcher/ui/adapter/d;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lorg/levimc/launcher/ui/adapter/FileListAdapter$OnFileClickListener;

.field public final synthetic h:Lorg/levimc/launcher/core/curseforge/models/ContentFile;


# direct methods
.method public synthetic constructor <init>(Lorg/levimc/launcher/core/curseforge/models/ContentFile;Lorg/levimc/launcher/ui/adapter/FileListAdapter$OnFileClickListener;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/levimc/launcher/ui/adapter/d;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lorg/levimc/launcher/ui/adapter/d;->d:Lorg/levimc/launcher/ui/adapter/FileListAdapter$OnFileClickListener;

    .line 4
    .line 5
    iput-object p1, p0, Lorg/levimc/launcher/ui/adapter/d;->h:Lorg/levimc/launcher/core/curseforge/models/ContentFile;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/levimc/launcher/ui/adapter/d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/d;->d:Lorg/levimc/launcher/ui/adapter/FileListAdapter$OnFileClickListener;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/d;->h:Lorg/levimc/launcher/core/curseforge/models/ContentFile;

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/ui/adapter/FileListAdapter$ViewHolder;->b(Lorg/levimc/launcher/ui/adapter/FileListAdapter$OnFileClickListener;Lorg/levimc/launcher/core/curseforge/models/ContentFile;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lorg/levimc/launcher/ui/adapter/d;->d:Lorg/levimc/launcher/ui/adapter/FileListAdapter$OnFileClickListener;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/levimc/launcher/ui/adapter/d;->h:Lorg/levimc/launcher/core/curseforge/models/ContentFile;

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lorg/levimc/launcher/ui/adapter/FileListAdapter$ViewHolder;->a(Lorg/levimc/launcher/ui/adapter/FileListAdapter$OnFileClickListener;Lorg/levimc/launcher/core/curseforge/models/ContentFile;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

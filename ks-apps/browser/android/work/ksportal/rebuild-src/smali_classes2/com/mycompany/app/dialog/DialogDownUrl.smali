.class public Lcom/mycompany/app/dialog/DialogDownUrl;
.super Lcom/mycompany/app/view/MyDialogBottom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogDownUrl$DownUrlListener;
    }
.end annotation


# static fields
.field public static final synthetic n1:I


# instance fields
.field public A0:J

.field public B:Lcom/mycompany/app/main/MainActivity;

.field public final B0:I

.field public C:Landroid/content/Context;

.field public final C0:I

.field public final D:Z

.field public D0:I

.field public E:Lcom/mycompany/app/view/MyRoundFrame;

.field public E0:Landroid/view/View;

.field public F:Lcom/mycompany/app/view/MyAdNative;

.field public F0:I

.field public G:Lcom/mycompany/app/view/MyLineFrame;

.field public G0:Landroid/view/ViewGroup;

.field public H:Lcom/mycompany/app/view/MyRoundImage;

.field public H0:Lcom/mycompany/app/web/WebNestView;

.field public I:Landroid/widget/TextView;

.field public I0:I

.field public J:Lcom/mycompany/app/view/MyRoundImage;

.field public J0:Ljava/lang/String;

.field public K:Landroidx/core/widget/NestedScrollView;

.field public K0:Lcom/bumptech/glide/load/model/GlideUrl;

.field public L:Lcom/mycompany/app/view/MyLineLinear;

.field public L0:Lcom/mycompany/app/view/GlideRequests;

.field public M:Landroid/widget/TextView;

.field public M0:Landroid/graphics/drawable/Drawable;

.field public N:Landroid/widget/TextView;

.field public N0:I

.field public O:Lcom/mycompany/app/view/MyEditText;

.field public O0:Z

.field public P:I

.field public P0:Lcom/mycompany/app/web/WebSnsLoad;

.field public Q:Landroid/widget/TextView;

.field public Q0:Ljava/lang/String;

.field public R:Lcom/mycompany/app/view/MyButtonImage;

.field public R0:Lcom/mycompany/app/down/DownParseList;

.field public S:Lcom/mycompany/app/view/MyButtonImage;

.field public S0:Ljava/util/List;

.field public T:Lcom/mycompany/app/view/MyLineRelative;

.field public T0:Ljava/util/List;

.field public U:Landroid/widget/TextView;

.field public U0:Ljava/util/List;

.field public V:Lcom/mycompany/app/view/MyButtonImage;

.field public V0:Ljava/util/List;

.field public W:Lcom/mycompany/app/view/MyButtonImage;

.field public W0:Lcom/mycompany/app/main/MainDownAdapter$DownListItem;

.field public X:Lcom/mycompany/app/view/MyButtonImage;

.field public X0:Lcom/mycompany/app/main/MainDownSvc$M3u8Item;

.field public Y:Lcom/mycompany/app/view/MyButtonImage;

.field public Y0:Lcom/mycompany/app/web/WebViewActivity$FaceItem;

.field public Z:Landroid/widget/ImageView;

.field public Z0:Ljava/lang/String;

.field public a0:Lcom/mycompany/app/view/MyCoverView;

.field public a1:Lcom/mycompany/app/dialog/DialogDownInfo;

.field public b0:I

.field public b1:Lcom/mycompany/app/view/MyDialogBottom;

.field public c0:Landroid/widget/TextView;

.field public c1:Z

.field public d0:Lcom/mycompany/app/view/MyButtonText;

.field public d1:Ljava/util/ArrayList;

.field public e0:Lcom/mycompany/app/view/MyRecyclerView;

.field public e1:Landroid/widget/PopupMenu;

.field public f0:Lcom/mycompany/app/main/MainDownAdapter;

.field public f1:Ljava/lang/String;

.field public g0:Lcom/mycompany/app/view/MyLineLinear;

.field public g1:Lcom/mycompany/app/main/MainUri$UriItem;

.field public h0:Landroid/widget/TextView;

.field public h1:Z

.field public i0:Lcom/mycompany/app/view/MyLineText;

.field public i1:Ljava/lang/String;

.field public j0:Ljava/lang/String;

.field public final j1:I

.field public k0:Ljava/lang/String;

.field public final k1:Z

.field public l0:Lcom/mycompany/app/dialog/DialogDownUrl$DownUrlListener;

.field public final l1:Z

.field public m0:Ljava/lang/String;

.field public m1:I

.field public n0:Ljava/lang/String;

.field public o0:Z

.field public final p0:Z

.field public final q0:Z

.field public final r0:Z

.field public final s0:Z

.field public t0:Ljava/lang/String;

.field public u0:Ljava/lang/String;

.field public v0:Lcom/frostwire/jlibtorrent/TorrentInfo;

.field public w0:Z

.field public x0:Z

.field public y0:Z

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/util/List;Ljava/util/List;ZZLcom/mycompany/app/dialog/DialogDownUrl$DownUrlListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->C:Landroid/content/Context;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->j0:Ljava/lang/String;

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->k0:Ljava/lang/String;

    iput-object p6, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->z0:Ljava/lang/String;

    iput-wide p7, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->A0:J

    const/4 p1, 0x0

    const/4 p3, 0x1

    const/4 p6, 0x4

    if-ne p9, p6, :cond_0

    const/4 p7, 0x1

    goto :goto_0

    :cond_0
    const/4 p7, 0x0

    :goto_0
    iput-boolean p7, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->p0:Z

    iput p10, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->B0:I

    iput-object p11, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->T0:Ljava/util/List;

    iput-object p12, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->U0:Ljava/util/List;

    iput-object p15, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->l0:Lcom/mycompany/app/dialog/DialogDownUrl$DownUrlListener;

    iput-boolean p14, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->D:Z

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p8, "application/x-bittorrent"

    const/16 p10, 0xd

    if-eqz p2, :cond_1

    const-string p2, ""

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->j0:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->j0:Ljava/lang/String;

    const-string p11, "torrent:"

    invoke-virtual {p2, p11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    iput p10, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->D0:I

    iput-object p8, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->z0:Ljava/lang/String;

    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->z0:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p11, "image/*"

    if-eqz p2, :cond_4

    if-eqz p7, :cond_3

    iput-object p11, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->z0:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->j0:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/mycompany/app/main/MainUtil;->I0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mycompany/app/main/MainUtil;->c2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->z0:Ljava/lang/String;

    :cond_4
    :goto_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->j0:Ljava/lang/String;

    iget-object p4, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->z0:Ljava/lang/String;

    invoke-static {p2, p5, p4}, Lcom/mycompany/app/main/MainUtil;->Y3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, ".m3u8"

    invoke-virtual {p4, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    sub-int/2addr p5, p6

    invoke-virtual {p4, p1, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "mp4"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :cond_5
    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->z0:Ljava/lang/String;

    const-string p5, "application/pdf"

    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string p7, "."

    if-eqz p2, :cond_7

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, ".pdf"

    invoke-virtual {p4, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p12

    if-nez p12, :cond_7

    invoke-virtual {p4, p7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p12

    const/4 p14, -0x1

    if-ne p12, p14, :cond_6

    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    :cond_6
    if-lez p12, :cond_7

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p14

    if-ge p12, p14, :cond_7

    new-instance p14, Ljava/lang/StringBuilder;

    invoke-direct {p14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1, p12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p14, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p14, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :cond_7
    :goto_3
    invoke-static {p4}, Lcom/mycompany/app/main/MainUtil;->C1(Ljava/lang/String;)I

    move-result p2

    sget p12, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_image_black_24:I

    if-ne p2, p12, :cond_8

    iput-boolean p3, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->p0:Z

    iput-object p11, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->z0:Ljava/lang/String;

    const/4 p9, 0x4

    goto :goto_4

    :cond_8
    sget p11, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_note_black_24:I

    if-ne p2, p11, :cond_9

    sget p2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_black_24:I

    :cond_9
    :goto_4
    iget-object p11, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->z0:Ljava/lang/String;

    invoke-static {p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p11

    if-eqz p11, :cond_a

    invoke-static {p4}, Lcom/mycompany/app/main/MainUtil;->M0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p11

    invoke-static {p11}, Lcom/mycompany/app/main/MainUtil;->c2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p11

    iput-object p11, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->z0:Ljava/lang/String;

    :cond_a
    iget-boolean p11, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->p0:Z

    if-nez p11, :cond_d

    iget p11, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->D0:I

    if-eq p11, p10, :cond_d

    iget-object p11, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->z0:Ljava/lang/String;

    invoke-virtual {p5, p11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_b

    iput-boolean p3, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->r0:Z

    goto :goto_5

    :cond_b
    iget-object p5, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->z0:Ljava/lang/String;

    invoke-virtual {p8, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_c

    iput p10, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->D0:I

    goto :goto_5

    :cond_c
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_d

    const-string p5, ".torrent"

    invoke-virtual {p4, p5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_d

    iput p10, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->D0:I

    iput-object p8, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->z0:Ljava/lang/String;

    :cond_d
    :goto_5
    iput p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->C0:I

    iget-object p5, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->j0:Ljava/lang/String;

    const-string p8, "blob:"

    invoke-virtual {p5, p8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    const/4 p8, 0x2

    const/16 p11, 0xe

    if-eqz p5, :cond_e

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->p0:Z

    const/4 p5, 0x3

    iput p5, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->C0:I

    iput p11, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->D0:I

    goto :goto_6

    :cond_e
    iget-object p5, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->j0:Ljava/lang/String;

    const-string p12, "mix:"

    invoke-virtual {p5, p12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_f

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->p0:Z

    const/16 p5, 0xf

    iput p5, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->D0:I

    goto :goto_6

    :cond_f
    iget-boolean p5, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->p0:Z

    if-eqz p5, :cond_11

    iget-object p5, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->j0:Ljava/lang/String;

    invoke-static {p5}, Lcom/mycompany/app/main/MainUtil;->A5(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_10

    iput p8, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->C0:I

    goto :goto_6

    :cond_10
    iput p3, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->C0:I

    goto :goto_6

    :cond_11
    iget p5, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->D0:I

    if-nez p5, :cond_12

    iget-object p5, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->j0:Ljava/lang/String;

    invoke-static {p5}, Lcom/mycompany/app/main/MainDownSvc;->s(Ljava/lang/String;)I

    move-result p5

    iput p5, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->D0:I

    :cond_12
    :goto_6
    iget-object p5, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->j0:Ljava/lang/String;

    invoke-static {p5}, Lcom/mycompany/app/main/MainUtil;->O4(Ljava/lang/String;)Z

    move-result p5

    iput-boolean p5, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->q0:Z

    iget p5, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->D0:I

    const/4 p12, 0x6

    if-nez p5, :cond_16

    if-eq p9, p6, :cond_1a

    const/4 p5, 0x5

    if-eq p9, p5, :cond_1a

    if-ne p9, p12, :cond_13

    goto/16 :goto_8

    :cond_13
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p6, 0x18

    if-lt p5, p6, :cond_14

    iget-boolean p5, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->r0:Z

    if-eqz p5, :cond_14

    iput-boolean p3, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->s0:Z

    const/4 p1, 0x1

    :cond_14
    if-nez p1, :cond_15

    invoke-static {p4}, Lcom/mycompany/app/main/MainUtil;->u5(Ljava/lang/String;)Z

    move-result p3

    goto :goto_8

    :cond_15
    move p3, p1

    goto :goto_8

    :cond_16
    if-eq p5, p11, :cond_17

    if-eq p5, p10, :cond_17

    const/4 p5, 0x1

    goto :goto_7

    :cond_17
    const/4 p5, 0x0

    :goto_7
    if-ne p9, p12, :cond_19

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p9

    if-nez p9, :cond_19

    const-string p9, ".aac"

    invoke-virtual {p4, p9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p9

    if-eqz p9, :cond_19

    iget p9, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->D0:I

    if-eq p9, p3, :cond_18

    if-eq p9, p8, :cond_18

    if-eq p9, p6, :cond_18

    if-eq p9, p12, :cond_18

    const/16 p3, 0x8

    if-eq p9, p3, :cond_18

    const/16 p3, 0xa

    if-ne p9, p3, :cond_19

    :cond_18
    invoke-virtual {p4, p7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p3

    if-lez p3, :cond_19

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p6

    if-ge p3, p6, :cond_19

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".mp4"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "video/*"

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->z0:Ljava/lang/String;

    sget p2, Lcom/mycompany/app/soulbrowser/R$drawable;->baseline_play_arrow_black_24:I

    move-object p4, p1

    :cond_19
    move p3, p5

    :cond_1a
    :goto_8
    iput-object p4, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->i1:Ljava/lang/String;

    iput p2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->j1:I

    iput-boolean p13, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->k1:Z

    iput-boolean p3, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->l1:Z

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_down_url:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogDownUrl$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogDownUrl$1;-><init>(Lcom/mycompany/app/dialog/DialogDownUrl;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method

.method public static k(Lcom/mycompany/app/dialog/DialogDownUrl;)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->c0:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->P0:Lcom/mycompany/app/web/WebSnsLoad;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mycompany/app/dialog/DialogDownUrl;->H(Z)V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->c0:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->g0:Lcom/mycompany/app/view/MyLineLinear;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->i0:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x1e

    invoke-virtual {p0, v1}, Lcom/mycompany/app/dialog/DialogDownUrl;->D(I)V

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->P0:Lcom/mycompany/app/web/WebSnsLoad;

    iget-object v1, p0, Lcom/mycompany/app/web/WebSnsLoad;->e:Landroid/webkit/WebView;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/mycompany/app/web/WebSnsLoad;->q:Z

    iput-boolean v2, p0, Lcom/mycompany/app/web/WebSnsLoad;->r:Z

    iput v2, p0, Lcom/mycompany/app/web/WebSnsLoad;->s:I

    iget-object p0, p0, Lcom/mycompany/app/web/WebSnsLoad;->j:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static l(Lcom/mycompany/app/dialog/DialogDownUrl;I)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->H:Lcom/mycompany/app/view/MyRoundImage;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iput p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->N0:I

    const v1, -0x70708

    invoke-virtual {v0, v1, p1}, Lcom/mycompany/app/view/MyRoundImage;->n(II)V

    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->q0:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->r0:Z

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->C0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->D0:I

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-boolean v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->p0:Z

    if-nez v0, :cond_4

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_public_black_24:I

    if-eq p1, v0, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->j0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/mycompany/app/main/MainUtil;->Y3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mycompany/app/compress/Compress;->F(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogDownUrl;->J()V

    goto :goto_2

    :cond_5
    new-instance p1, Lcom/mycompany/app/dialog/DialogDownUrl$22;

    invoke-direct {p1, p0}, Lcom/mycompany/app/dialog/DialogDownUrl$22;-><init>(Lcom/mycompany/app/dialog/DialogDownUrl;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyDialogBottom;->q:Z

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->Z:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->j0:Ljava/lang/String;

    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->k0:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->O0:Z

    if-eqz v2, :cond_6

    sget-boolean v1, Lcom/mycompany/app/main/MainConst;->a:Z

    goto :goto_0

    :cond_6
    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->j0:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/mycompany/app/main/MainUtil;->n1(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/model/GlideUrl;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->K0:Lcom/bumptech/glide/load/model/GlideUrl;

    goto :goto_1

    :cond_7
    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->K0:Lcom/bumptech/glide/load/model/GlideUrl;

    :goto_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->L0:Lcom/mycompany/app/view/GlideRequests;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v0}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->L0:Lcom/mycompany/app/view/GlideRequests;

    :cond_8
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->K0:Lcom/bumptech/glide/load/model/GlideUrl;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->L0:Lcom/mycompany/app/view/GlideRequests;

    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/GlideRequests;->p(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/GlideRequest;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/GlideRequest;->R(Lcom/bumptech/glide/request/RequestListener;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object p1

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->Z:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->L0:Lcom/mycompany/app/view/GlideRequests;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/GlideRequests;->q(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/GlideRequest;

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/GlideRequest;->R(Lcom/bumptech/glide/request/RequestListener;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object p1

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->Z:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public static m(Lcom/mycompany/app/dialog/DialogDownUrl;I)Lcom/mycompany/app/main/MainDownAdapter$DownListItem;
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->V0:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->V0:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mycompany/app/main/MainDownAdapter$DownListItem;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static n(Lcom/mycompany/app/dialog/DialogDownUrl;I)V
    .locals 5

    iget v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->D0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    const/4 v2, 0x7

    if-eq v0, v2, :cond_3

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mycompany/app/dialog/DialogDownUrl;->t(I)Lcom/mycompany/app/web/WebViewActivity$FaceItem;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v2, "HD"

    iget-object v3, v0, Lcom/mycompany/app/web/WebViewActivity$FaceItem;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "http"

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity$FaceItem;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/mycompany/app/web/WebViewActivity$FaceItem;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$FaceItem;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v0}, Lcom/mycompany/app/dialog/DialogDownUrl;->B(IILjava/lang/String;)V

    goto :goto_4

    :cond_1
    const-string v1, "SD"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$FaceItem;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/mycompany/app/web/WebViewActivity$FaceItem;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lcom/mycompany/app/web/WebViewActivity$FaceItem;->a:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v1, v0}, Lcom/mycompany/app/dialog/DialogDownUrl;->B(IILjava/lang/String;)V

    goto :goto_4

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->j0:Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/mycompany/app/dialog/DialogDownUrl;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->Q0:Ljava/lang/String;

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity$FaceItem;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->j0:Ljava/lang/String;

    iget-object p1, v0, Lcom/mycompany/app/web/WebViewActivity$FaceItem;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->Z0:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/mycompany/app/dialog/DialogDownUrl;->F(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->S0:Ljava/util/List;

    if-eqz v0, :cond_5

    if-ltz p1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->S0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, p1}, Lcom/mycompany/app/dialog/DialogDownUrl;->E(Lcom/mycompany/app/main/MainDownSvc$M3u8Item;)V

    :cond_6
    :goto_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/mycompany/app/dialog/DialogDownUrl;->C(Z)V

    :goto_4
    return-void
.end method

.method public static o(Lcom/mycompany/app/dialog/DialogDownUrl;I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->j0:Ljava/lang/String;

    iget v1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->D0:I

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mycompany/app/dialog/DialogDownUrl;->t(I)Lcom/mycompany/app/web/WebViewActivity$FaceItem;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_4

    :cond_1
    iget-object v0, p1, Lcom/mycompany/app/web/WebViewActivity$FaceItem;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->Y0:Lcom/mycompany/app/web/WebViewActivity$FaceItem;

    goto :goto_4

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->S0:Ljava/util/List;

    if-eqz v1, :cond_4

    if-ltz p1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->S0:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->D0:I

    if-ne v0, v3, :cond_6

    iget-object v0, p1, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->b:Ljava/lang/String;

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->j0:Ljava/lang/String;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->C0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->X0:Lcom/mycompany/app/main/MainDownSvc$M3u8Item;

    :goto_4
    return-object v0
.end method

.method public static p(Lcom/mycompany/app/dialog/DialogDownUrl;)V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->M0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->J:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->G:Lcom/mycompany/app/view/MyLineFrame;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->M0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-lez v0, :cond_6

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->J:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-gtz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->G:Lcom/mycompany/app/view/MyLineFrame;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    sget v5, Lcom/mycompany/app/main/MainApp;->o0:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    if-gtz v4, :cond_4

    goto :goto_1

    :cond_4
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, v3

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-le v0, v4, :cond_5

    goto :goto_0

    :cond_5
    move v4, v0

    :goto_0
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->J:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_1
    return-void
.end method

.method public static q(Lcom/mycompany/app/dialog/DialogDownUrl;Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-boolean v2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->w0:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->k0:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mycompany/app/main/MainUtil;->w1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const-string v3, "coomer.party"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_2

    const/4 p1, 0x0

    :cond_2
    iget v2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->B0:I

    if-eqz v2, :cond_8

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->V0:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->O:Lcom/mycompany/app/view/MyEditText;

    invoke-static {p1, v1}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->C:Landroid/content/Context;

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->input_url:I

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto/16 :goto_8

    :cond_4
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->C:Landroid/content/Context;

    sget p1, Lcom/mycompany/app/soulbrowser/R$string;->invalid_url:I

    invoke-static {p0, p1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto/16 :goto_8

    :cond_5
    if-ne v2, v1, :cond_6

    invoke-virtual {p0, v0, v0, p1}, Lcom/mycompany/app/dialog/DialogDownUrl;->x(IILjava/lang/String;)V

    goto/16 :goto_8

    :cond_6
    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    invoke-virtual {p0, v0, v1, p1}, Lcom/mycompany/app/dialog/DialogDownUrl;->x(IILjava/lang/String;)V

    goto/16 :goto_8

    :cond_7
    invoke-virtual {p0, v0, v3, p1}, Lcom/mycompany/app/dialog/DialogDownUrl;->x(IILjava/lang/String;)V

    goto/16 :goto_8

    :cond_8
    :goto_2
    iget v2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->D0:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_11

    sget-boolean v2, Lcom/mycompany/app/pref/PrefRead;->D:Z

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->k0:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mycompany/app/main/MainUtil;->w1(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    const-string v3, "naver.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_a
    const-string v3, "kakao.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_b
    const-string v3, "avgle.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_3
    const/4 v2, 0x1

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_11

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->c1:Z

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->B:Lcom/mycompany/app/main/MainActivity;

    if-nez p1, :cond_d

    goto :goto_8

    :cond_d
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->a1:Lcom/mycompany/app/dialog/DialogDownInfo;

    if-eqz p1, :cond_e

    :goto_6
    const/4 v0, 0x1

    goto :goto_7

    :cond_e
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->b1:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz p1, :cond_f

    goto :goto_6

    :cond_f
    :goto_7
    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogDownUrl;->w()V

    new-instance p1, Lcom/mycompany/app/view/MyDialogBottom;

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-direct {p1, v0}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->b1:Lcom/mycompany/app/view/MyDialogBottom;

    sget v0, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_confirm:I

    new-instance v1, Lcom/mycompany/app/dialog/DialogDownUrl$28;

    invoke-direct {v1, p0}, Lcom/mycompany/app/dialog/DialogDownUrl$28;-><init>(Lcom/mycompany/app/dialog/DialogDownUrl;)V

    invoke-virtual {p1, v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->b1:Lcom/mycompany/app/view/MyDialogBottom;

    new-instance v0, Lcom/mycompany/app/dialog/DialogDownUrl$29;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogDownUrl$29;-><init>(Lcom/mycompany/app/dialog/DialogDownUrl;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_8

    :cond_11
    invoke-virtual {p0, p1}, Lcom/mycompany/app/dialog/DialogDownUrl;->K(Z)V

    :goto_8
    return-void
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->a0:Lcom/mycompany/app/view/MyCoverView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyCoverView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mycompany/app/dialog/DialogDownUrl;->H(Z)V

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->c0:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->g0:Lcom/mycompany/app/view/MyLineLinear;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->T0:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->i0:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->i0:Lcom/mycompany/app/view/MyLineText;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->retry:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->h0:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->list:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->i0:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->h0:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->retry:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public final B(IILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->E0:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->e0:Lcom/mycompany/app/view/MyRecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/mycompany/app/main/MainUtil;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogDownUrl;->A()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->K:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->e0:Lcom/mycompany/app/view/MyRecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->k2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/mycompany/app/dialog/DialogDownUrl;->x(IILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final C(Z)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->E0:Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->e0:Lcom/mycompany/app/view/MyRecyclerView;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->B0:I

    if-ne p1, v1, :cond_2

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_1

    const/high16 p1, -0x1000000

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_1
    const p1, -0x70708

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->G:Lcom/mycompany/app/view/MyLineFrame;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyLineFrame;->setLineDn(Z)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->e0:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->K:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->L:Lcom/mycompany/app/view/MyLineLinear;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->g0:Lcom/mycompany/app/view/MyLineLinear;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->G:Lcom/mycompany/app/view/MyLineFrame;

    invoke-virtual {p1, v3}, Lcom/mycompany/app/view/MyLineFrame;->setLineDn(Z)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->K:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->L:Lcom/mycompany/app/view/MyLineLinear;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->g0:Lcom/mycompany/app/view/MyLineLinear;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->e0:Lcom/mycompany/app/view/MyRecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->i0:Lcom/mycompany/app/view/MyLineText;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->i0:Lcom/mycompany/app/view/MyLineText;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->fast_down:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->h0:Landroid/widget/TextView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->download:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogDownUrl;->I()V

    iget p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->D0:I

    const/16 v0, 0xd

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->t0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->O:Lcom/mycompany/app/view/MyEditText;

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->t0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->u0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    iput-boolean v1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->w0:Z

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->i0:Lcom/mycompany/app/view/MyLineText;

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->E0:Landroid/view/View;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->boost_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyLineText;

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->i0:Lcom/mycompany/app/view/MyLineText;

    :cond_6
    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->i0:Lcom/mycompany/app/view/MyLineText;

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->i0:Lcom/mycompany/app/view/MyLineText;

    const v0, -0x50506

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->i0:Lcom/mycompany/app/view/MyLineText;

    sget v0, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->i0:Lcom/mycompany/app/view/MyLineText;

    const v0, -0xe19938

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->i0:Lcom/mycompany/app/view/MyLineText;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->i0:Lcom/mycompany/app/view/MyLineText;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->download:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->h0:Landroid/widget/TextView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->link:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->i0:Lcom/mycompany/app/view/MyLineText;

    new-instance v0, Lcom/mycompany/app/dialog/DialogDownUrl$24;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogDownUrl$24;-><init>(Lcom/mycompany/app/dialog/DialogDownUrl;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->a0:Lcom/mycompany/app/view/MyCoverView;

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyCoverView;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->c0:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->d0:Lcom/mycompany/app/view/MyButtonText;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonText;->setVisibility(I)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final D(I)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->a0:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->E0:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    iput p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->b0:I

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->P0:Lcom/mycompany/app/web/WebSnsLoad;

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/mycompany/app/web/WebSnsLoad;->e:Landroid/webkit/WebView;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v0, p1, Lcom/mycompany/app/web/WebSnsLoad;->q:Z

    iput-boolean v0, p1, Lcom/mycompany/app/web/WebSnsLoad;->r:Z

    iput v0, p1, Lcom/mycompany/app/web/WebSnsLoad;->s:I

    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogDownUrl;->A()V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->b0:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->a0:Lcom/mycompany/app/view/MyCoverView;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v2, :cond_5

    const v2, -0x50506

    goto :goto_1

    :cond_5
    const/high16 v2, -0x1000000

    :goto_1
    sget v3, Lcom/mycompany/app/main/MainApp;->Q:I

    invoke-virtual {v1, v2, v3, p1}, Lcom/mycompany/app/view/MyCoverView;->i(IILjava/lang/String;)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->a0:Lcom/mycompany/app/view/MyCoverView;

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyCoverView;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->E0:Landroid/view/View;

    new-instance v0, Lcom/mycompany/app/dialog/DialogDownUrl$17;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogDownUrl$17;-><init>(Lcom/mycompany/app/dialog/DialogDownUrl;)V

    const-wide/16 v1, 0x578

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public final E(Lcom/mycompany/app/main/MainDownSvc$M3u8Item;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->j0:Ljava/lang/String;

    iget-object v1, p1, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mycompany/app/dialog/DialogDownUrl;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->Q0:Ljava/lang/String;

    iget v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->D0:I

    const/4 v1, 0x1

    const-string v2, "isNull"

    const-string v3, "<,>"

    const/4 v4, 0x0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->j0:Ljava/lang/String;

    iget-object v1, p1, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v5

    :goto_0
    const-string v4, "m3u8:"

    invoke-static {v4, v0, v3, v1, v3}, Lcom/google/android/gms/internal/xxx/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    iput-object v4, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->j0:Ljava/lang/String;

    goto/16 :goto_9

    :cond_4
    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    iget-object v0, p1, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v1

    :goto_2
    const-string v1, "reddit:"

    invoke-static {v1, v0, v3, v2}, Landroid/support/v4/media/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    iput-object v4, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->j0:Ljava/lang/String;

    goto/16 :goto_9

    :cond_7
    const/4 v1, 0x5

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->j0:Ljava/lang/String;

    iget-object v1, p1, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->g:Ljava/lang/String;

    iget-object v5, p1, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->b:Ljava/lang/String;

    iget-object v6, p1, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->h:Ljava/lang/String;

    iget-object v7, p1, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v6, v2

    :cond_a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_4

    :cond_b
    move-object v2, v7

    :goto_4
    const-string v4, "kakao2:"

    invoke-static {v4, v0, v3, v1, v3}, Lcom/google/android/gms/internal/xxx/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v5, v3, v6, v3}, Landroid/support/v4/media/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_c
    :goto_5
    iput-object v4, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->j0:Ljava/lang/String;

    goto/16 :goto_9

    :cond_d
    const/4 v1, 0x7

    if-ne v0, v1, :cond_13

    iget-object v0, p1, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->g:Ljava/lang/String;

    iget-object v5, p1, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->b:Ljava/lang/String;

    iget-object v6, p1, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->h:Ljava/lang/String;

    iget-object v7, p1, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_12

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_7

    :cond_e
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_7

    :cond_f
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    move-object v6, v2

    :cond_10
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_6

    :cond_11
    move-object v2, v7

    :goto_6
    const-string v4, "dzen2:"

    invoke-static {v4, v0, v3, v1, v3}, Lcom/google/android/gms/internal/xxx/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v5, v3, v6, v3}, Landroid/support/v4/media/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_12
    :goto_7
    iput-object v4, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->j0:Ljava/lang/String;

    goto :goto_9

    :cond_13
    const/16 v1, 0x9

    if-ne v0, v1, :cond_17

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->j0:Ljava/lang/String;

    iget-object v1, p1, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_16

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_8

    :cond_14
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_8

    :cond_15
    const-string v4, "vimeo2:"

    invoke-static {v4, v0, v3, v1, v3}, Lcom/google/android/gms/internal/xxx/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_16
    :goto_8
    iput-object v4, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->j0:Ljava/lang/String;

    :cond_17
    :goto_9
    iget-object p1, p1, Lcom/mycompany/app/main/MainDownSvc$M3u8Item;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mycompany/app/dialog/DialogDownUrl;->F(Ljava/lang/String;)V

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->n0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->n0:Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->n0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->n0:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->n0:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mycompany/app/dialog/DialogDownUrl;->G(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".mp4"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mycompany/app/dialog/DialogDownUrl;->G(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->O:Lcom/mycompany/app/view/MyEditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->m0:Ljava/lang/String;

    :cond_1
    iget-boolean p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->o0:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->O:Lcom/mycompany/app/view/MyEditText;

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->m0:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->c3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_4

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->n0:Ljava/lang/String;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->O:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->U:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->not_selected:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->U:Landroid/widget/TextView;

    const v1, -0xbbcca

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->E:Lcom/mycompany/app/view/MyRoundFrame;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->L:Lcom/mycompany/app/view/MyLineLinear;

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyLineLinear;->setDrawLine(Z)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->M:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->U:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->C:Landroid/content/Context;

    sget-object v4, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/mycompany/app/main/MainUri;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->U:Landroid/widget/TextView;

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v3, :cond_5

    const v3, -0x50506

    goto :goto_1

    :cond_5
    const/high16 v3, -0x1000000

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->n0:Ljava/lang/String;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->O:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->E:Lcom/mycompany/app/view/MyRoundFrame;

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->L:Lcom/mycompany/app/view/MyLineLinear;

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyLineLinear;->setDrawLine(Z)V

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->M:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void

    :cond_7
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->E:Lcom/mycompany/app/view/MyRoundFrame;

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->L:Lcom/mycompany/app/view/MyLineLinear;

    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/MyLineLinear;->setDrawLine(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->M:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->n0:Ljava/lang/String;

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->O:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final H(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->E0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->c0:Landroid/widget/TextView;

    if-nez v1, :cond_2

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->server_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->c0:Landroid/widget/TextView;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_1

    const v1, -0x50506

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->c0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_4

    if-eqz v0, :cond_3

    const/4 p1, -0x2

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->c0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->c0:Landroid/widget/TextView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->waiting:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->C:Landroid/content/Context;

    const/high16 v1, 0x43300000    # 176.0f

    invoke-static {p1, v1}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->c0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->c0:Landroid/widget/TextView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->no_down_video:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->d0:Lcom/mycompany/app/view/MyButtonText;

    if-eqz p1, :cond_6

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonText;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public final I()V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->Q:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->A0:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    cmp-long v7, v1, v3

    if-lez v7, :cond_1

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->W0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->R:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v6}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    sget v0, Lcom/mycompany/app/main/MainApp;->Q:I

    sget v1, Lcom/mycompany/app/main/MainApp;->p0:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->R:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v5}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    sget v0, Lcom/mycompany/app/main/MainApp;->Q:I

    add-int/2addr v0, v0

    sget v1, Lcom/mycompany/app/main/MainApp;->p0:I

    :goto_0
    add-int/2addr v0, v1

    iget v1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->P:I

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->O:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_2

    iput v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->P:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->O:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public final J()V
    .locals 4

    new-instance v0, Lcom/mycompany/app/dialog/DialogDownUrl$23;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogDownUrl$23;-><init>(Lcom/mycompany/app/dialog/DialogDownUrl;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mycompany/app/view/MyDialogBottom;->q:Z

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->Z:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->j0:Ljava/lang/String;

    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->k0:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->O0:Z

    if-eqz v3, :cond_0

    sget-boolean v1, Lcom/mycompany/app/main/MainConst;->a:Z

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->j0:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->n1(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/model/GlideUrl;

    move-result-object v1

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->K0:Lcom/bumptech/glide/load/model/GlideUrl;

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->K0:Lcom/bumptech/glide/load/model/GlideUrl;

    :goto_1
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->L0:Lcom/mycompany/app/view/GlideRequests;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-static {v1}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object v1

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->L0:Lcom/mycompany/app/view/GlideRequests;

    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->K0:Lcom/bumptech/glide/load/model/GlideUrl;

    const-class v2, Landroid/graphics/drawable/PictureDrawable;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->L0:Lcom/mycompany/app/view/GlideRequests;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/GlideRequests;->v(Ljava/lang/Class;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->K0:Lcom/bumptech/glide/load/model/GlideUrl;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/GlideRequest;->T(Ljava/lang/Object;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/GlideRequest;->R(Lcom/bumptech/glide/request/RequestListener;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->Z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->L0:Lcom/mycompany/app/view/GlideRequests;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/GlideRequests;->v(Ljava/lang/Class;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v1

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->j0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/GlideRequest;->U(Ljava/lang/String;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/GlideRequest;->R(Lcom/bumptech/glide/request/RequestListener;)Lcom/mycompany/app/view/GlideRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->Z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    :goto_2
    return-void
.end method

.method public final K(Z)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->C:Landroid/content/Context;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->O:Lcom/mycompany/app/view/MyEditText;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->C:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->select_dir:I

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->O:Lcom/mycompany/app/view/MyEditText;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->C:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->input_name:I

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v1, v1

    const/16 v2, 0xc8

    if-le v1, v2, :cond_3

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->C:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->long_name:I

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return-void

    :cond_3
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->c3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->C:Landroid/content/Context;

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->O:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->f1:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->g1:Lcom/mycompany/app/main/MainUri$UriItem;

    iput-boolean p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->h1:Z

    new-instance p1, Lcom/mycompany/app/dialog/DialogDownUrl$25;

    invoke-direct {p1, p0}, Lcom/mycompany/app/dialog/DialogDownUrl$25;-><init>(Lcom/mycompany/app/dialog/DialogDownUrl;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final dismiss()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->C:Landroid/content/Context;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->a1:Lcom/mycompany/app/dialog/DialogDownInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogDownInfo;->dismiss()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->a1:Lcom/mycompany/app/dialog/DialogDownInfo;

    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogDownUrl;->w()V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->e1:Landroid/widget/PopupMenu;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->e1:Landroid/widget/PopupMenu;

    :cond_2
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogDownUrl;->z()V

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->R0:Lcom/mycompany/app/down/DownParseList;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->R0:Lcom/mycompany/app/down/DownParseList;

    iput-boolean v0, v1, Lcom/mycompany/app/down/DownParseList;->a:Z

    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->E:Lcom/mycompany/app/view/MyRoundFrame;

    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->E:Lcom/mycompany/app/view/MyRoundFrame;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->F:Lcom/mycompany/app/view/MyAdNative;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->F:Lcom/mycompany/app/view/MyAdNative;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyAdNative;->setVisibility(I)V

    :cond_5
    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->F:Lcom/mycompany/app/view/MyAdNative;

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->L0:Lcom/mycompany/app/view/GlideRequests;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->Z:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->n(Landroid/widget/ImageView;)V

    :cond_7
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->J:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->L0:Lcom/mycompany/app/view/GlideRequests;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->n(Landroid/widget/ImageView;)V

    :cond_8
    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->L0:Lcom/mycompany/app/view/GlideRequests;

    :cond_9
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->G:Lcom/mycompany/app/view/MyLineFrame;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineFrame;->a()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->G:Lcom/mycompany/app/view/MyLineFrame;

    :cond_a
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->H:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRoundImage;->k()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->H:Lcom/mycompany/app/view/MyRoundImage;

    :cond_b
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->J:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRoundImage;->k()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->J:Lcom/mycompany/app/view/MyRoundImage;

    :cond_c
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->L:Lcom/mycompany/app/view/MyLineLinear;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineLinear;->a()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->L:Lcom/mycompany/app/view/MyLineLinear;

    :cond_d
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->O:Lcom/mycompany/app/view/MyEditText;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyEditText;->c()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->O:Lcom/mycompany/app/view/MyEditText;

    :cond_e
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->T:Lcom/mycompany/app/view/MyLineRelative;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineRelative;->a()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->T:Lcom/mycompany/app/view/MyLineRelative;

    :cond_f
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->R:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->R:Lcom/mycompany/app/view/MyButtonImage;

    :cond_10
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->S:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->S:Lcom/mycompany/app/view/MyButtonImage;

    :cond_11
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->V:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->V:Lcom/mycompany/app/view/MyButtonImage;

    :cond_12
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->W:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->W:Lcom/mycompany/app/view/MyButtonImage;

    :cond_13
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->X:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->X:Lcom/mycompany/app/view/MyButtonImage;

    :cond_14
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->Y:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->Y:Lcom/mycompany/app/view/MyButtonImage;

    :cond_15
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->a0:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyCoverView;->g()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->a0:Lcom/mycompany/app/view/MyCoverView;

    :cond_16
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->d0:Lcom/mycompany/app/view/MyButtonText;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonText;->q()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->d0:Lcom/mycompany/app/view/MyButtonText;

    :cond_17
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->e0:Lcom/mycompany/app/view/MyRecyclerView;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRecyclerView;->l0()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->e0:Lcom/mycompany/app/view/MyRecyclerView;

    :cond_18
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->f0:Lcom/mycompany/app/main/MainDownAdapter;

    if-eqz v0, :cond_19

    iput-object v2, v0, Lcom/mycompany/app/main/MainDownAdapter;->c:Lcom/mycompany/app/main/MainActivity;

    iput-object v2, v0, Lcom/mycompany/app/main/MainDownAdapter;->d:Ljava/util/List;

    iput-object v2, v0, Lcom/mycompany/app/main/MainDownAdapter;->f:Ljava/lang/String;

    iput-object v2, v0, Lcom/mycompany/app/main/MainDownAdapter;->g:Lcom/mycompany/app/main/MainDownAdapter$MainDownListener;

    iput-object v2, v0, Lcom/mycompany/app/main/MainDownAdapter;->h:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    iput-object v2, v0, Lcom/mycompany/app/main/MainDownAdapter;->i:Lcom/mycompany/app/view/GlideRequests;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->f0:Lcom/mycompany/app/main/MainDownAdapter;

    :cond_19
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->g0:Lcom/mycompany/app/view/MyLineLinear;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineLinear;->a()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->g0:Lcom/mycompany/app/view/MyLineLinear;

    :cond_1a
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->i0:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->i0:Lcom/mycompany/app/view/MyLineText;

    :cond_1b
    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->B:Lcom/mycompany/app/main/MainActivity;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->C:Landroid/content/Context;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->I:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->K:Landroidx/core/widget/NestedScrollView;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->M:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->N:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->Q:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->U:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->Z:Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->c0:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->h0:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->j0:Ljava/lang/String;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->k0:Ljava/lang/String;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->l0:Lcom/mycompany/app/dialog/DialogDownUrl$DownUrlListener;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->m0:Ljava/lang/String;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->n0:Ljava/lang/String;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->t0:Ljava/lang/String;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->u0:Ljava/lang/String;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->v0:Lcom/frostwire/jlibtorrent/TorrentInfo;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->z0:Ljava/lang/String;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->E0:Landroid/view/View;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->G0:Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->H0:Lcom/mycompany/app/web/WebNestView;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->J0:Ljava/lang/String;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->K0:Lcom/bumptech/glide/load/model/GlideUrl;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->M0:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->Q0:Ljava/lang/String;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->S0:Ljava/util/List;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->T0:Ljava/util/List;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->U0:Ljava/util/List;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->V0:Ljava/util/List;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->d1:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->Z0:Ljava/lang/String;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final r(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->E:Lcom/mycompany/app/view/MyRoundFrame;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->F:Lcom/mycompany/app/view/MyAdNative;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyAdNative;->d()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->F:Lcom/mycompany/app/view/MyAdNative;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyAdNative;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyDialogBottom;->f()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mycompany/app/dialog/DialogDownUrl;->y(Z)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->F:Lcom/mycompany/app/view/MyAdNative;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyAdNative;->h()V

    :cond_2
    return-void

    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->F:Lcom/mycompany/app/view/MyAdNative;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->E:Lcom/mycompany/app/view/MyRoundFrame;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->F:Lcom/mycompany/app/view/MyAdNative;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->h6(Landroid/view/View;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->E:Lcom/mycompany/app/view/MyRoundFrame;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->E:Lcom/mycompany/app/view/MyRoundFrame;

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->F:Lcom/mycompany/app/view/MyAdNative;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->F:Lcom/mycompany/app/view/MyAdNative;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyAdNative;->setDarkMode(Z)V

    invoke-virtual {p0}, Lcom/mycompany/app/view/MyDialogBottom;->f()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mycompany/app/dialog/DialogDownUrl;->y(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/mycompany/app/view/MyDialogBottom;->f()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mycompany/app/dialog/DialogDownUrl;->y(Z)V

    return-void
.end method

.method public final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0xbe

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    const-string v0, "Download"

    if-eqz v1, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, p1, v0}, Lcom/mycompany/app/main/MainUtil;->V3(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v2, p1, v0}, Lcom/mycompany/app/main/MainUtil;->V3(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final t(I)Lcom/mycompany/app/web/WebViewActivity$FaceItem;
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->T0:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->T0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/web/WebViewActivity$FaceItem;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final v(IILandroid/content/Intent;)Z
    .locals 3

    const/16 v0, 0x12

    if-ne p1, v0, :cond_5

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-ne p2, p1, :cond_4

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->C:Landroid/content/Context;

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->invalid_path:I

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return v0

    :cond_1
    invoke-static {p1}, Lcom/mycompany/app/main/MainUri;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->C:Landroid/content/Context;

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->invalid_path:I

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return v0

    :cond_2
    sget-object p3, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    sput-object p2, Lcom/mycompany/app/pref/PrefPath;->r:Ljava/lang/String;

    iget-object p3, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->C:Landroid/content/Context;

    const/4 v1, 0x6

    const-string v2, "mUriDown"

    invoke-static {v1, p3, v2, p2}, Lcom/mycompany/app/pref/PrefSet;->c(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/mycompany/app/dialog/DialogDownUrl;->G(Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->C:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/mycompany/app/main/MainUtil;->K6(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_4
    :goto_0
    return v0

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->b1:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->b1:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_0
    return-void
.end method

.method public final x(IILjava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->P0:Lcom/mycompany/app/web/WebSnsLoad;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->G0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->G:Lcom/mycompany/app/view/MyLineFrame;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v1, Lcom/mycompany/app/main/MainUtil;->a:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogDownUrl;->A()V

    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyLineFrame;->setLineDn(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->L:Lcom/mycompany/app/view/MyLineLinear;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->g0:Lcom/mycompany/app/view/MyLineLinear;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Lcom/mycompany/app/dialog/DialogDownUrl;->D(I)V

    invoke-virtual {p0, v1}, Lcom/mycompany/app/dialog/DialogDownUrl;->H(Z)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->c0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/mycompany/app/web/WebSnsLoad;

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->B:Lcom/mycompany/app/main/MainActivity;

    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->G0:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->H0:Lcom/mycompany/app/web/WebNestView;

    iget-object v8, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->J0:Ljava/lang/String;

    iget v10, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->I0:I

    new-instance v11, Lcom/mycompany/app/dialog/DialogDownUrl$15;

    invoke-direct {v11, p0}, Lcom/mycompany/app/dialog/DialogDownUrl$15;-><init>(Lcom/mycompany/app/dialog/DialogDownUrl;)V

    move-object v2, v0

    move-object v6, p3

    move v7, p1

    move v9, p2

    invoke-direct/range {v2 .. v11}, Lcom/mycompany/app/web/WebSnsLoad;-><init>(Lcom/mycompany/app/main/MainActivity;Landroid/view/ViewGroup;Lcom/mycompany/app/web/WebNestView;Ljava/lang/String;ILjava/lang/String;IILcom/mycompany/app/web/WebSnsLoad$SnsLoadListener;)V

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->P0:Lcom/mycompany/app/web/WebSnsLoad;

    :cond_2
    :goto_0
    return-void
.end method

.method public final y(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->G:Lcom/mycompany/app/view/MyLineFrame;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->C:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->t5(Landroid/content/Context;)Z

    move-result p1

    :cond_1
    const/16 v0, 0x8

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->F:Lcom/mycompany/app/view/MyAdNative;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyAdNative;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->E:Lcom/mycompany/app/view/MyRoundFrame;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->G:Lcom/mycompany/app/view/MyLineFrame;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->F:Lcom/mycompany/app/view/MyAdNative;

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyAdNative;->f()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->F:Lcom/mycompany/app/view/MyAdNative;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyAdNative;->setVisibility(I)V

    :cond_5
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->E:Lcom/mycompany/app/view/MyRoundFrame;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->G:Lcom/mycompany/app/view/MyLineFrame;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->F:Lcom/mycompany/app/view/MyAdNative;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyAdNative;->setVisibility(I)V

    :cond_8
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->E:Lcom/mycompany/app/view/MyRoundFrame;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->G:Lcom/mycompany/app/view/MyLineFrame;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->P0:Lcom/mycompany/app/web/WebSnsLoad;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/mycompany/app/web/WebSnsLoad;->t:Lcom/mycompany/app/web/WebSnsTask;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, v1, Lcom/mycompany/app/web/WebSnsTask;->c:Lcom/mycompany/app/web/WebSnsTask$LoadTask;

    if-eqz v4, :cond_0

    iput-boolean v2, v4, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_0
    iput-object v3, v1, Lcom/mycompany/app/web/WebSnsTask;->c:Lcom/mycompany/app/web/WebSnsTask$LoadTask;

    iput-object v3, v1, Lcom/mycompany/app/web/WebSnsTask;->b:Lcom/mycompany/app/web/WebSnsTask$SnsTaskListener;

    iput-object v3, v0, Lcom/mycompany/app/web/WebSnsLoad;->t:Lcom/mycompany/app/web/WebSnsTask;

    :cond_1
    iget-object v1, v0, Lcom/mycompany/app/web/WebSnsLoad;->u:Lcom/mycompany/app/web/WebSnsTwit;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebSnsTwit;->b()V

    iput-object v3, v0, Lcom/mycompany/app/web/WebSnsLoad;->u:Lcom/mycompany/app/web/WebSnsTwit;

    :cond_2
    iget-object v1, v0, Lcom/mycompany/app/web/WebSnsLoad;->v:Lcom/mycompany/app/web/WebSnsInsta;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/mycompany/app/web/WebSnsInsta;->d()V

    iput-object v3, v0, Lcom/mycompany/app/web/WebSnsLoad;->v:Lcom/mycompany/app/web/WebSnsInsta;

    :cond_3
    iget-object v1, v0, Lcom/mycompany/app/web/WebSnsLoad;->e:Landroid/webkit/WebView;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v1, v0, Lcom/mycompany/app/web/WebSnsLoad;->e:Landroid/webkit/WebView;

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v1, v0, Lcom/mycompany/app/web/WebSnsLoad;->e:Landroid/webkit/WebView;

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->z(Landroid/webkit/WebView;)V

    iput-object v3, v0, Lcom/mycompany/app/web/WebSnsLoad;->e:Landroid/webkit/WebView;

    :goto_0
    iput-object v3, v0, Lcom/mycompany/app/web/WebSnsLoad;->a:Landroid/app/Activity;

    iput-object v3, v0, Lcom/mycompany/app/web/WebSnsLoad;->b:Landroid/content/Context;

    iput-object v3, v0, Lcom/mycompany/app/web/WebSnsLoad;->c:Lcom/mycompany/app/web/WebSnsLoad$SnsLoadListener;

    iput-object v3, v0, Lcom/mycompany/app/web/WebSnsLoad;->d:Landroid/view/ViewGroup;

    iput-object v3, v0, Lcom/mycompany/app/web/WebSnsLoad;->h:Ljava/lang/String;

    iput-object v3, v0, Lcom/mycompany/app/web/WebSnsLoad;->j:Ljava/lang/String;

    iput-object v3, v0, Lcom/mycompany/app/web/WebSnsLoad;->k:Ljava/lang/String;

    iput-object v3, v0, Lcom/mycompany/app/web/WebSnsLoad;->l:Ljava/lang/String;

    iput-object v3, v0, Lcom/mycompany/app/web/WebSnsLoad;->m:Lcom/mycompany/app/web/WebNestView;

    iput-object v3, v0, Lcom/mycompany/app/web/WebSnsLoad;->o:Ljava/lang/String;

    iput-object v3, v0, Lcom/mycompany/app/web/WebSnsLoad;->p:Ljava/lang/String;

    sget-boolean v0, Lcom/mycompany/app/pref/PrefPdf;->t:Z

    if-eqz v0, :cond_5

    invoke-static {v2}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_5
    iput-object v3, p0, Lcom/mycompany/app/dialog/DialogDownUrl;->P0:Lcom/mycompany/app/web/WebSnsLoad;

    :cond_6
    return-void
.end method

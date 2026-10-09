.class public Lcom/mycompany/app/image/ImageViewPageScroll;
.super Lcom/mycompany/app/image/ImageViewWrapper;
.source "SourceFile"

# interfaces
.implements Lcom/mycompany/app/image/ImageViewControl$ControlListener;
.implements Lcom/mycompany/app/zoom/ZoomImageAttacher$AttacherListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/image/ImageViewPageScroll$EventHandler;,
        Lcom/mycompany/app/image/ImageViewPageScroll$PageChangeListener;,
        Lcom/mycompany/app/image/ImageViewPageScroll$LoadTask;,
        Lcom/mycompany/app/image/ImageViewPageScroll$ViewPagerAdapter;,
        Lcom/mycompany/app/image/ImageViewPageScroll$BookTask;,
        Lcom/mycompany/app/image/ImageViewPageScroll$ImageTask;
    }
.end annotation


# instance fields
.field public A:I

.field public A0:F

.field public B:Lcom/mycompany/app/image/ImageViewPageScroll$EventHandler;

.field public B0:F

.field public C:Z

.field public C0:Z

.field public D:I

.field public D0:Z

.field public E:Lcom/mycompany/app/compress/Compress;

.field public E0:Z

.field public F:Lcom/mycompany/app/compress/Compress;

.field public F0:Z

.field public G:Lcom/mycompany/app/dialog/DialogEditText;

.field public G0:Landroid/view/GestureDetector;

.field public H:Ljava/lang/String;

.field public H0:Lcom/mycompany/app/view/MyFadeFrame;

.field public I:Z

.field public I0:Z

.field public J:Lcom/mycompany/app/view/MySizeFrame;

.field public J0:Landroid/os/Handler;

.field public K:Lcom/mycompany/app/image/ImageViewPager;

.field public K0:Z

.field public L:I

.field public L0:Z

.field public final M:I

.field public M0:Landroid/widget/FrameLayout;

.field public N:Lcom/mycompany/app/view/MyButtonImage;

.field public N0:Lcom/mycompany/app/web/WebTransOcrCtrl;

.field public O:Lcom/mycompany/app/image/ImageGifView;

.field public O0:Lcom/mycompany/app/image/ImageTransView;

.field public P:Z

.field public P0:Lcom/mycompany/app/dialog/DialogTransLang;

.field public Q:Lcom/mycompany/app/view/MyCoverView;

.field public Q0:Lcom/mycompany/app/dialog/DialogConfirm;

.field public R:Lcom/mycompany/app/image/ImageCoverView;

.field public R0:Lcom/mycompany/app/dialog/DialogConfirm;

.field public S:Lcom/mycompany/app/image/ImageViewControl;

.field public S0:Lcom/mycompany/app/dialog/DialogConfirm;

.field public T:I

.field public T0:Lcom/mycompany/app/dialog/DialogConfirm;

.field public U:I

.field public U0:Lcom/mycompany/app/dialog/DialogSeekSimple;

.field public V:Lcom/mycompany/app/view/MyFadeLinear;

.field public V0:Lcom/mycompany/app/dialog/DialogSetImgTrans;

.field public W:Landroid/view/View;

.field public W0:Lcom/mycompany/app/view/MyPopupMenu;

.field public X:Landroidx/appcompat/widget/AppCompatTextView;

.field public X0:Lcom/mycompany/app/view/MyPopupMenu;

.field public Y:Landroidx/appcompat/widget/AppCompatTextView;

.field public Y0:Lcom/mycompany/app/ocr/OcrDetector;

.field public Z:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field public Z0:Ljava/lang/String;

.field public final a:Ljava/lang/Object;

.field public a0:Lcom/mycompany/app/list/ListTask;

.field public a1:I

.field public b:Landroid/content/Context;

.field public b0:Z

.field public b1:Ljava/lang/String;

.field public c:Lcom/mycompany/app/image/ImageViewActivity;

.field public c0:Z

.field public c1:I

.field public d:Landroid/view/Window;

.field public d0:Lcom/mycompany/app/image/ImageViewPageScroll$LoadTask;

.field public d1:Landroid/graphics/Bitmap;

.field public e:I

.field public e0:Lcom/mycompany/app/image/ImageViewPageScroll$BookTask;

.field public e1:Ljava/lang/String;

.field public f:Z

.field public f0:Ljava/util/ArrayList;

.field public f1:Ljava/lang/String;

.field public g:Lcom/mycompany/app/image/ImageViewActivity$SavedItem;

.field public g0:Ljava/util/ArrayList;

.field public g1:Ljava/lang/String;

.field public h:Z

.field public h0:I

.field public h1:Lcom/mycompany/app/web/WebTransOcrCtrl;

.field public i:Z

.field public i0:Lcom/mycompany/app/zoom/ZoomImageAttacher;

.field public i1:Landroid/view/View;

.field public j:Z

.field public j0:Z

.field public j1:Z

.field public k:Z

.field public k0:Lcom/mycompany/app/dialog/DialogImageType;

.field public k1:Z

.field public l:Z

.field public l0:Lcom/mycompany/app/dialog/DialogSeekBright;

.field public l1:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public m0:Lcom/mycompany/app/dialog/DialogImageBack;

.field public m1:Landroid/graphics/Bitmap;

.field public n:Z

.field public n0:Lcom/mycompany/app/dialog/DialogListBook;

.field public n1:Ljava/lang/String;

.field public o:Ljava/util/ArrayList;

.field public o0:Lcom/mycompany/app/dialog/DialogCapture;

.field public o1:Ljava/lang/String;

.field public p:I

.field public p0:Lcom/mycompany/app/dialog/DialogDownUrl;

.field public p1:Ljava/lang/String;

.field public q:Lcom/mycompany/app/web/WebLoadWrap;

.field public q0:Lcom/mycompany/app/dialog/DialogSetDown;

.field public q1:Lcom/mycompany/app/main/MainUri$UriItem;

.field public r:Lcom/mycompany/app/web/WebLoadWrap;

.field public r0:Lcom/mycompany/app/dialog/DialogPreview;

.field public r1:I

.field public s:Z

.field public s0:Lcom/mycompany/app/dialog/DialogSetImage;

.field public t:I

.field public t0:Lcom/mycompany/app/view/MyPopupMenu;

.field public u:Ljava/lang/String;

.field public u0:Lcom/mycompany/app/view/MyPopupMenu;

.field public v:I

.field public v0:Z

.field public w:Ljava/lang/String;

.field public w0:Z

.field public x:I

.field public x0:I

.field public y:I

.field public y0:Z

.field public z:I

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mycompany/app/image/ImageViewActivity;Landroid/view/Window;Landroid/content/Intent;Lcom/mycompany/app/image/ImageViewActivity$SavedItem;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    .line 3
    iput-boolean v3, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->h:Z

    move-object/from16 v4, p1

    .line 4
    iput-object v4, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->b:Landroid/content/Context;

    move-object/from16 v5, p2

    .line 5
    iput-object v5, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    move-object/from16 v5, p3

    .line 6
    iput-object v5, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->d:Landroid/view/Window;

    .line 7
    invoke-static {v4}, Lcom/mycompany/app/main/MainUtil;->O5(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    sget-boolean v4, Lcom/mycompany/app/pref/PrefImage;->s:Z

    xor-int/2addr v4, v3

    iput-boolean v4, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->f:Z

    goto :goto_0

    .line 9
    :cond_0
    sget-boolean v4, Lcom/mycompany/app/pref/PrefImage;->s:Z

    iput-boolean v4, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->f:Z

    .line 10
    :goto_0
    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageViewPageScroll;->c1()V

    const/4 v4, 0x0

    .line 11
    iput-boolean v4, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->l:Z

    const/16 v5, 0xc

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, -0x1

    if-eqz v2, :cond_1

    .line 12
    iget-boolean v1, v2, Lcom/mycompany/app/image/ImageViewActivity$SavedItem;->a:Z

    iput-boolean v1, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->k:Z

    .line 13
    iget-object v1, v2, Lcom/mycompany/app/image/ImageViewActivity$SavedItem;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->m:Ljava/lang/String;

    .line 14
    iget-boolean v1, v2, Lcom/mycompany/app/image/ImageViewActivity$SavedItem;->c:Z

    iput-boolean v1, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->n:Z

    .line 15
    iget-object v1, v2, Lcom/mycompany/app/image/ImageViewActivity$SavedItem;->d:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->o:Ljava/util/ArrayList;

    .line 16
    iget v1, v2, Lcom/mycompany/app/image/ImageViewActivity$SavedItem;->e:I

    iput v1, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->p:I

    .line 17
    iget v1, v2, Lcom/mycompany/app/image/ImageViewActivity$SavedItem;->m:I

    iput v1, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->t:I

    .line 18
    iget-object v1, v2, Lcom/mycompany/app/image/ImageViewActivity$SavedItem;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->u:Ljava/lang/String;

    .line 19
    iget v1, v2, Lcom/mycompany/app/image/ImageViewActivity$SavedItem;->f:I

    iput v1, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->v:I

    .line 20
    iget-object v1, v2, Lcom/mycompany/app/image/ImageViewActivity$SavedItem;->g:Lcom/mycompany/app/compress/Compress;

    iput-object v1, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->F:Lcom/mycompany/app/compress/Compress;

    .line 21
    iget-object v1, v2, Lcom/mycompany/app/image/ImageViewActivity$SavedItem;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->w:Ljava/lang/String;

    .line 22
    iget v1, v2, Lcom/mycompany/app/image/ImageViewActivity$SavedItem;->j:I

    iput v1, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 23
    iget v1, v2, Lcom/mycompany/app/image/ImageViewActivity$SavedItem;->k:I

    iput v1, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 24
    iget v1, v2, Lcom/mycompany/app/image/ImageViewActivity$SavedItem;->l:I

    iput v1, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->z:I

    .line 25
    iget-boolean v1, v2, Lcom/mycompany/app/image/ImageViewActivity$SavedItem;->n:Z

    iput-boolean v1, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->P:Z

    .line 26
    iget v1, v2, Lcom/mycompany/app/image/ImageViewActivity$SavedItem;->o:I

    iput v1, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->M:I

    goto/16 :goto_1

    :cond_1
    if-nez v1, :cond_2

    goto/16 :goto_1

    .line 27
    :cond_2
    const-string v2, "EXTRA_TYPE"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->v:I

    if-nez v2, :cond_3

    goto/16 :goto_1

    .line 28
    :cond_3
    const-string v2, "EXTRA_INDEX"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v8, :cond_4

    goto/16 :goto_1

    .line 29
    :cond_4
    iget v9, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->v:I

    const-string v10, "EXTRA_BOOK"

    if-ne v9, v3, :cond_7

    .line 30
    iget-object v9, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->b:Landroid/content/Context;

    invoke-static {v9}, Lcom/mycompany/app/data/DataAlbum;->m(Landroid/content/Context;)Lcom/mycompany/app/data/DataAlbum;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/mycompany/app/data/DataList;->f(I)Lcom/mycompany/app/main/MainItem$ChildItem;

    move-result-object v2

    if-nez v2, :cond_5

    goto/16 :goto_1

    .line 31
    :cond_5
    invoke-virtual {v1, v10, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 32
    iget v4, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->J:I

    iput v4, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->t:I

    .line 33
    iget-object v4, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    iput-object v4, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->u:Ljava/lang/String;

    .line 34
    iget-object v4, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iput-object v4, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->w:Ljava/lang/String;

    .line 35
    iget v4, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->s:I

    iput v4, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    if-nez v1, :cond_6

    .line 36
    sget-boolean v1, Lcom/mycompany/app/pref/PrefList;->q:Z

    if-eqz v1, :cond_10

    .line 37
    :cond_6
    iget v1, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iput v1, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 38
    iget v1, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    iput v1, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->z:I

    goto/16 :goto_1

    .line 39
    :cond_7
    const-string v11, "EXTRA_PATH"

    if-ne v9, v7, :cond_b

    .line 40
    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->w:Ljava/lang/String;

    .line 41
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 42
    iput-boolean v3, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->k:Z

    .line 43
    iput-boolean v3, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->l:Z

    goto/16 :goto_1

    .line 44
    :cond_8
    iget-object v9, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->b:Landroid/content/Context;

    invoke-static {v9}, Lcom/mycompany/app/data/DataPdf;->m(Landroid/content/Context;)Lcom/mycompany/app/data/DataPdf;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/mycompany/app/data/DataList;->f(I)Lcom/mycompany/app/main/MainItem$ChildItem;

    move-result-object v2

    if-nez v2, :cond_9

    goto/16 :goto_1

    .line 45
    :cond_9
    invoke-virtual {v1, v10, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 46
    iget v4, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->J:I

    iput v4, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->t:I

    .line 47
    iget-object v4, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    iput-object v4, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->u:Ljava/lang/String;

    .line 48
    iget-object v4, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iput-object v4, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->w:Ljava/lang/String;

    .line 49
    iget v4, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->s:I

    iput v4, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    if-nez v1, :cond_a

    .line 50
    sget-boolean v1, Lcom/mycompany/app/pref/PrefList;->q:Z

    if-eqz v1, :cond_10

    .line 51
    :cond_a
    iget v1, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iput v1, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 52
    iget v1, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    iput v1, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->z:I

    goto/16 :goto_1

    :cond_b
    if-ne v9, v6, :cond_f

    .line 53
    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->w:Ljava/lang/String;

    .line 54
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 55
    iput-boolean v3, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->k:Z

    .line 56
    iput-boolean v3, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->l:Z

    goto :goto_1

    .line 57
    :cond_c
    iget-object v9, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->b:Landroid/content/Context;

    invoke-static {v9}, Lcom/mycompany/app/data/DataCmp;->m(Landroid/content/Context;)Lcom/mycompany/app/data/DataCmp;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/mycompany/app/data/DataList;->f(I)Lcom/mycompany/app/main/MainItem$ChildItem;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_1

    .line 58
    :cond_d
    invoke-virtual {v1, v10, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 59
    iget v4, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->J:I

    iput v4, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->t:I

    .line 60
    iget-object v4, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    iput-object v4, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->u:Ljava/lang/String;

    .line 61
    iget-object v4, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iput-object v4, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->w:Ljava/lang/String;

    .line 62
    iget v4, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->s:I

    iput v4, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    if-nez v1, :cond_e

    .line 63
    sget-boolean v1, Lcom/mycompany/app/pref/PrefList;->q:Z

    if-eqz v1, :cond_10

    .line 64
    :cond_e
    iget v1, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    iput v1, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 65
    iget v1, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    iput v1, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->z:I

    goto :goto_1

    :cond_f
    if-ne v9, v5, :cond_10

    .line 66
    const-string v9, "EXTRA_NAME"

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->u:Ljava/lang/String;

    .line 67
    iget-object v9, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->b:Landroid/content/Context;

    invoke-static {v9}, Lcom/mycompany/app/data/DataUrl;->b(Landroid/content/Context;)Lcom/mycompany/app/data/DataUrl;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mycompany/app/data/DataUrl;->a()I

    move-result v9

    iput v9, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 68
    iput v2, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 69
    const-string v2, "EXTRA_PAGE"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->z:I

    .line 70
    const-string v2, "EXTRA_REFERER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->m:Ljava/lang/String;

    .line 71
    const-string v2, "EXTRA_PRELOAD"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->n:Z

    .line 72
    const-string v2, "EXTRA_LOAD_TYPE"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->p:I

    .line 73
    :cond_10
    :goto_1
    iget v1, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->v:I

    if-eq v1, v3, :cond_11

    if-eq v1, v7, :cond_11

    if-eq v1, v6, :cond_11

    if-eq v1, v5, :cond_11

    .line 74
    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->b:Landroid/content/Context;

    sget v2, Lcom/kswarrior/ksportal/R$string;->invalid_path:I

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 75
    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageViewPageScroll;->k0()V

    return-void

    .line 76
    :cond_11
    new-instance v1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    .line 77
    iput-boolean v3, v1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->a:Z

    .line 78
    iput-boolean v3, v1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->b:Z

    .line 79
    iput-boolean v3, v1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->e:Z

    .line 80
    new-instance v2, Lcom/nostra13/universalimageloader/core/display/NoneBitmapDisplayer;

    .line 81
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object v2, v1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->f:Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;

    .line 83
    new-instance v2, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-direct {v2, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;-><init>(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;)V

    .line 84
    iput-object v2, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->Z:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 85
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->J0:Landroid/os/Handler;

    .line 86
    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    if-nez v1, :cond_12

    goto :goto_2

    .line 87
    :cond_12
    new-instance v2, Lcom/mycompany/app/image/ImageViewPageScroll$34;

    invoke-direct {v2, v0}, Lcom/mycompany/app/image/ImageViewPageScroll$34;-><init>(Lcom/mycompany/app/image/ImageViewPageScroll;)V

    .line 88
    iput-object v2, v1, Lcom/mycompany/app/main/MainActivity;->V0:Lcom/mycompany/app/main/MainActivity$SystemBarListener;

    .line 89
    :goto_2
    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageViewPageScroll;->g1()V

    .line 90
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    const/4 v4, 0x0

    if-ge v1, v2, :cond_14

    .line 91
    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    if-nez v1, :cond_13

    move-object v1, v4

    goto :goto_3

    .line 92
    :cond_13
    invoke-virtual {v1}, Lcom/mycompany/app/main/MainActivity;->a0()Landroid/view/View;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_14

    .line 93
    new-instance v2, Lcom/mycompany/app/image/ImageViewPageScroll$1;

    invoke-direct {v2, v0}, Lcom/mycompany/app/image/ImageViewPageScroll$1;-><init>(Lcom/mycompany/app/image/ImageViewPageScroll;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 94
    :cond_14
    new-instance v1, Lcom/mycompany/app/image/ImageViewPageScroll$EventHandler;

    invoke-direct {v1, v0}, Lcom/mycompany/app/image/ImageViewPageScroll$EventHandler;-><init>(Lcom/mycompany/app/image/ImageViewPageScroll;)V

    iput-object v1, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->B:Lcom/mycompany/app/image/ImageViewPageScroll$EventHandler;

    .line 95
    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    if-nez v1, :cond_15

    goto/16 :goto_4

    .line 96
    :cond_15
    new-instance v2, Lcom/mycompany/app/view/MySizeFrame;

    .line 97
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 98
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    new-instance v5, Lcom/mycompany/app/image/ImageViewPager;

    .line 100
    invoke-direct {v5, v1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    .line 101
    :try_start_0
    const-class v6, Landroidx/viewpager/widget/ViewPager;

    const-string v7, "n"

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    if-eqz v6, :cond_16

    .line 102
    invoke-virtual {v6, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 103
    new-instance v7, Lcom/mycompany/app/view/MyViewScroller;

    new-instance v9, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v9}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 104
    invoke-direct {v7, v1, v9}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 105
    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    :cond_16
    invoke-virtual {v2, v5, v8, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 107
    new-instance v6, Lcom/mycompany/app/view/MyButtonImage;

    invoke-direct {v6, v1}, Lcom/mycompany/app/view/MyButtonImage;-><init>(Landroid/content/Context;)V

    .line 108
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 109
    sget v7, Lcom/kswarrior/ksportal/R$drawable;->baseline_play_arrow_white_24:I

    invoke-virtual {v6, v7}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    .line 110
    sget v7, Lcom/mycompany/app/main/MainApp;->j1:I

    int-to-float v7, v7

    sget v9, Lcom/mycompany/app/main/MainApp;->k1:I

    int-to-float v9, v9

    invoke-virtual {v6, v7, v9}, Lcom/mycompany/app/view/MyButtonImage;->n(FF)V

    const v7, -0x5e8a8a8b

    const/high16 v9, -0x5f000000

    .line 111
    invoke-virtual {v6, v9, v7}, Lcom/mycompany/app/view/MyButtonImage;->k(II)V

    const/16 v7, 0x8

    .line 112
    invoke-virtual {v6, v7}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    .line 113
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    sget v11, Lcom/mycompany/app/main/MainApp;->g1:I

    invoke-direct {v10, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x11

    .line 114
    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 115
    invoke-virtual {v2, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    new-instance v10, Lcom/mycompany/app/view/MyCoverView;

    sget v12, Lcom/mycompany/app/main/MainApp;->y1:I

    sget v13, Lcom/mycompany/app/main/MainApp;->z1:I

    invoke-direct {v10, v1, v8, v12, v13}, Lcom/mycompany/app/view/MyCoverView;-><init>(Landroid/content/Context;III)V

    .line 117
    invoke-virtual {v10, v9}, Lcom/mycompany/app/view/MyCoverView;->setBackColor(I)V

    .line 118
    invoke-virtual {v10, v7}, Lcom/mycompany/app/view/MyCoverView;->setVisibility(I)V

    .line 119
    invoke-virtual {v2, v10, v8, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 120
    new-instance v9, Lcom/mycompany/app/image/ImageCoverView;

    invoke-direct {v9, v1}, Lcom/mycompany/app/image/ImageCoverView;-><init>(Landroid/content/Context;)V

    .line 121
    invoke-virtual {v9, v7}, Lcom/mycompany/app/image/ImageCoverView;->setVisibility(I)V

    .line 122
    invoke-virtual {v2, v9, v8, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 123
    new-instance v12, Lcom/mycompany/app/image/ImageViewControl;

    invoke-direct {v12, v1}, Lcom/mycompany/app/image/ImageViewControl;-><init>(Landroid/content/Context;)V

    .line 124
    iget v13, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->e:I

    invoke-virtual {v12, v13}, Lcom/mycompany/app/image/ImageViewControl;->setNaviHeight(I)V

    const/4 v13, 0x4

    .line 125
    invoke-virtual {v12, v13}, Lcom/mycompany/app/image/ImageViewControl;->setVisibility(I)V

    .line 126
    invoke-virtual {v2, v12, v8, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 127
    new-instance v13, Lcom/mycompany/app/view/MyFadeLinear;

    invoke-direct {v13, v1}, Lcom/mycompany/app/view/MyFadeLinear;-><init>(Landroid/content/Context;)V

    .line 128
    sget v14, Lcom/mycompany/app/main/MainApp;->E1:I

    invoke-virtual {v13, v14, v14, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 129
    sget v14, Lcom/kswarrior/ksportal/R$drawable;->round_guide_16:I

    invoke-virtual {v13, v14}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v14, 0x3e8

    .line 130
    invoke-virtual {v13, v14}, Lcom/mycompany/app/view/MyFadeLinear;->setShowTime(I)V

    const/16 v14, 0x258

    .line 131
    invoke-virtual {v13, v14}, Lcom/mycompany/app/view/MyFadeLinear;->setAnimTime(I)V

    .line 132
    invoke-virtual {v13, v3}, Lcom/mycompany/app/view/MyFadeLinear;->setAutoHide(Z)V

    .line 133
    invoke-virtual {v13, v3}, Lcom/mycompany/app/view/MyFadeLinear;->setBlocking(Z)V

    .line 134
    invoke-virtual {v13, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 135
    invoke-virtual {v13, v7}, Lcom/mycompany/app/view/MyFadeLinear;->setVisibility(I)V

    const/high16 v7, 0x43040000    # 132.0f

    .line 136
    invoke-static {v1, v7}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    .line 137
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v14, v7, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 138
    iput v11, v14, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 139
    invoke-virtual {v2, v13, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v11, 0x42a80000    # 84.0f

    .line 141
    invoke-static {v1, v11}, Lcom/mycompany/app/main/MainUtil;->G(Landroid/content/Context;F)F

    move-result v11

    float-to-int v11, v11

    .line 142
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 143
    iput v3, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 144
    invoke-virtual {v13, v7, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    new-instance v11, Landroidx/appcompat/widget/AppCompatTextView;

    .line 146
    invoke-direct {v11, v1, v4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 147
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v14, 0x41800000    # 16.0f

    .line 148
    invoke-virtual {v11, v3, v14}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 149
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 151
    sget v15, Lcom/mycompany/app/main/MainApp;->F1:I

    iput v15, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 152
    iput v3, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 153
    invoke-virtual {v13, v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    new-instance v8, Landroidx/appcompat/widget/AppCompatTextView;

    .line 155
    invoke-direct {v8, v1, v4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 156
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 157
    invoke-virtual {v8, v3, v14}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    const/16 v1, -0x100

    .line 158
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 160
    sget v4, Lcom/mycompany/app/main/MainApp;->F1:I

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 161
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 162
    invoke-virtual {v13, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    iput-object v2, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->J:Lcom/mycompany/app/view/MySizeFrame;

    .line 164
    iput-object v5, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->K:Lcom/mycompany/app/image/ImageViewPager;

    .line 165
    iput-object v6, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->N:Lcom/mycompany/app/view/MyButtonImage;

    .line 166
    iput-object v10, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->Q:Lcom/mycompany/app/view/MyCoverView;

    .line 167
    iput-object v9, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->R:Lcom/mycompany/app/image/ImageCoverView;

    .line 168
    iput-object v12, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->S:Lcom/mycompany/app/image/ImageViewControl;

    .line 169
    iput-object v13, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->V:Lcom/mycompany/app/view/MyFadeLinear;

    .line 170
    iput-object v7, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->W:Landroid/view/View;

    .line 171
    iput-object v11, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->X:Landroidx/appcompat/widget/AppCompatTextView;

    .line 172
    iput-object v8, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->Y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 173
    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 174
    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->J:Lcom/mycompany/app/view/MySizeFrame;

    if-nez v1, :cond_17

    goto :goto_4

    .line 175
    :cond_17
    new-instance v2, Lcom/mycompany/app/image/ImageViewPageScroll$2;

    invoke-direct {v2, v0}, Lcom/mycompany/app/image/ImageViewPageScroll$2;-><init>(Lcom/mycompany/app/image/ImageViewPageScroll;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_4
    return-void
.end method

.method public static N(Lcom/mycompany/app/image/ImageViewPageScroll;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->J:Lcom/mycompany/app/view/MySizeFrame;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->O0:Lcom/mycompany/app/image/ImageTransView;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/mycompany/app/image/ImageTransView;->g()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->S:Lcom/mycompany/app/image/ImageViewControl;

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->E:Lcom/mycompany/app/compress/Compress;

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/mycompany/app/compress/Compress;->n(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->E:Lcom/mycompany/app/compress/Compress;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lcom/mycompany/app/compress/Compress;->u(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-instance v2, Lcom/mycompany/app/image/ImageTransView;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 43
    .line 44
    invoke-direct {v2, v3}, Lcom/mycompany/app/image/ImageTransView;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->O0:Lcom/mycompany/app/image/ImageTransView;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->J:Lcom/mycompany/app/view/MySizeFrame;

    .line 50
    .line 51
    new-instance v4, Lcom/mycompany/app/image/ImageViewPageScroll$64;

    .line 52
    .line 53
    invoke-direct {v4, p0}, Lcom/mycompany/app/image/ImageViewPageScroll$64;-><init>(Lcom/mycompany/app/image/ImageViewPageScroll;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, v2, Lcom/mycompany/app/image/ImageTransView;->h:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    iput-object v4, v2, Lcom/mycompany/app/image/ImageTransView;->g:Lcom/mycompany/app/image/ImageTransView$ImageTransListener;

    .line 59
    .line 60
    iput v0, v2, Lcom/mycompany/app/image/ImageTransView;->o:I

    .line 61
    .line 62
    iput-boolean v1, v2, Lcom/mycompany/app/image/ImageTransView;->p:Z

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/mycompany/app/image/ImageTransView;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    :catch_0
    :goto_0
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public static O(Lcom/mycompany/app/image/ImageViewPageScroll;Lcom/mycompany/app/main/MainItem$ViewItem;Landroid/graphics/Bitmap;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->K:Lcom/mycompany/app/image/ImageViewPager;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v3, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->f0:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    iget-object v3, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->f0:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v6, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->K:Lcom/mycompany/app/image/ImageViewPager;

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-ge v3, v6, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v3, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->f0:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/mycompany/app/image/ImageViewPageScroll$ImageTask;

    .line 46
    .line 47
    iget-object v6, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->f0:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iput-boolean v4, v3, Lcom/mycompany/app/async/MyAsyncTask;->c:Z

    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-object v3, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->E:Lcom/mycompany/app/compress/Compress;

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    goto/16 :goto_17

    .line 61
    .line 62
    :cond_3
    if-eqz v1, :cond_2b

    .line 63
    .line 64
    iget-boolean v3, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->m:Z

    .line 65
    .line 66
    if-nez v3, :cond_2b

    .line 67
    .line 68
    iget-object v3, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->d:Lcom/mycompany/app/view/MyImageView;

    .line 69
    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    goto/16 :goto_17

    .line 73
    .line 74
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/mycompany/app/main/MainItem$ViewItem;

    .line 79
    .line 80
    if-eqz v3, :cond_2b

    .line 81
    .line 82
    iget v6, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->e:I

    .line 83
    .line 84
    iget v7, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->e:I

    .line 85
    .line 86
    if-ne v6, v7, :cond_2b

    .line 87
    .line 88
    iget v6, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 89
    .line 90
    iget v7, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 91
    .line 92
    if-ne v6, v7, :cond_2b

    .line 93
    .line 94
    iget v6, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->g:I

    .line 95
    .line 96
    iget v7, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->g:I

    .line 97
    .line 98
    if-ne v6, v7, :cond_2b

    .line 99
    .line 100
    iget v3, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->h:I

    .line 101
    .line 102
    iget v6, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->h:I

    .line 103
    .line 104
    if-eq v3, v6, :cond_5

    .line 105
    .line 106
    goto/16 :goto_17

    .line 107
    .line 108
    :cond_5
    if-eqz v2, :cond_2a

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    goto/16 :goto_16

    .line 117
    .line 118
    :cond_6
    iget-object v3, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 119
    .line 120
    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->H5(Lcom/mycompany/app/main/MainActivity;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_24

    .line 125
    .line 126
    iget v3, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->g:I

    .line 127
    .line 128
    const/4 v6, 0x2

    .line 129
    const/4 v7, 0x4

    .line 130
    const/4 v8, 0x3

    .line 131
    if-eq v3, v8, :cond_7

    .line 132
    .line 133
    if-ne v3, v7, :cond_1f

    .line 134
    .line 135
    :cond_7
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-gt v3, v9, :cond_1f

    .line 144
    .line 145
    iget v3, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 146
    .line 147
    if-lt v3, v6, :cond_2b

    .line 148
    .line 149
    iget-object v3, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->K:Lcom/mycompany/app/image/ImageViewPager;

    .line 150
    .line 151
    if-eqz v3, :cond_2b

    .line 152
    .line 153
    iget-object v3, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 154
    .line 155
    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->H5(Lcom/mycompany/app/main/MainActivity;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_8

    .line 160
    .line 161
    goto/16 :goto_17

    .line 162
    .line 163
    :cond_8
    iget v3, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->e:I

    .line 164
    .line 165
    iget v9, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->h0:I

    .line 166
    .line 167
    if-ge v3, v9, :cond_d

    .line 168
    .line 169
    iget-boolean v2, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->f:Z

    .line 170
    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    iget v2, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 174
    .line 175
    add-int/2addr v2, v4

    .line 176
    iget v3, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 177
    .line 178
    rem-int/2addr v2, v3

    .line 179
    iput v2, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_9
    iget v2, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 183
    .line 184
    iget v3, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 185
    .line 186
    invoke-static {v2, v3, v4, v3}, Landroid/support/v4/media/a;->B(IIII)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iput v2, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 191
    .line 192
    :goto_1
    iput v5, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->g:I

    .line 193
    .line 194
    iput v7, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->h:I

    .line 195
    .line 196
    iput-boolean v5, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->m:Z

    .line 197
    .line 198
    iget-object v2, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->d:Lcom/mycompany/app/view/MyImageView;

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p0 .. p1}, Lcom/mycompany/app/image/ImageViewPageScroll;->T0(Lcom/mycompany/app/main/MainItem$ViewItem;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->K:Lcom/mycompany/app/image/ImageViewPager;

    .line 207
    .line 208
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    move v3, v5

    .line 213
    :goto_2
    if-ge v3, v2, :cond_2b

    .line 214
    .line 215
    iget-object v6, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->K:Lcom/mycompany/app/image/ImageViewPager;

    .line 216
    .line 217
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-nez v6, :cond_a

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Lcom/mycompany/app/main/MainItem$ViewItem;

    .line 229
    .line 230
    if-nez v6, :cond_b

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_b
    iget v7, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->e:I

    .line 234
    .line 235
    iget v9, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->e:I

    .line 236
    .line 237
    sub-int/2addr v9, v4

    .line 238
    if-ne v7, v9, :cond_c

    .line 239
    .line 240
    iget v1, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 241
    .line 242
    iput v1, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 243
    .line 244
    iput v5, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->g:I

    .line 245
    .line 246
    iput v8, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->h:I

    .line 247
    .line 248
    iput-boolean v5, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->m:Z

    .line 249
    .line 250
    iget-object v1, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->d:Lcom/mycompany/app/view/MyImageView;

    .line 251
    .line 252
    invoke-virtual {v1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v6}, Lcom/mycompany/app/image/ImageViewPageScroll;->T0(Lcom/mycompany/app/main/MainItem$ViewItem;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_c
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_d
    if-le v3, v9, :cond_12

    .line 263
    .line 264
    iget-boolean v2, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->f:Z

    .line 265
    .line 266
    if-eqz v2, :cond_e

    .line 267
    .line 268
    iget v2, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 269
    .line 270
    iget v3, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 271
    .line 272
    invoke-static {v2, v3, v4, v3}, Landroid/support/v4/media/a;->B(IIII)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    iput v2, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_e
    iget v2, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 280
    .line 281
    add-int/2addr v2, v4

    .line 282
    iget v3, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 283
    .line 284
    rem-int/2addr v2, v3

    .line 285
    iput v2, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 286
    .line 287
    :goto_4
    iput v5, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->g:I

    .line 288
    .line 289
    iput v8, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->h:I

    .line 290
    .line 291
    iput-boolean v5, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->m:Z

    .line 292
    .line 293
    iget-object v2, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->d:Lcom/mycompany/app/view/MyImageView;

    .line 294
    .line 295
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {p0 .. p1}, Lcom/mycompany/app/image/ImageViewPageScroll;->T0(Lcom/mycompany/app/main/MainItem$ViewItem;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->K:Lcom/mycompany/app/image/ImageViewPager;

    .line 302
    .line 303
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    move v3, v5

    .line 308
    :goto_5
    if-ge v3, v2, :cond_2b

    .line 309
    .line 310
    iget-object v6, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->K:Lcom/mycompany/app/image/ImageViewPager;

    .line 311
    .line 312
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    if-nez v6, :cond_f

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_f
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, Lcom/mycompany/app/main/MainItem$ViewItem;

    .line 324
    .line 325
    if-nez v6, :cond_10

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_10
    iget v8, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->e:I

    .line 329
    .line 330
    iget v9, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->e:I

    .line 331
    .line 332
    add-int/2addr v9, v4

    .line 333
    if-ne v8, v9, :cond_11

    .line 334
    .line 335
    iget v1, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 336
    .line 337
    iput v1, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 338
    .line 339
    iput v5, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->g:I

    .line 340
    .line 341
    iput v7, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->h:I

    .line 342
    .line 343
    iput-boolean v5, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->m:Z

    .line 344
    .line 345
    iget-object v1, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->d:Lcom/mycompany/app/view/MyImageView;

    .line 346
    .line 347
    invoke-virtual {v1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v6}, Lcom/mycompany/app/image/ImageViewPageScroll;->T0(Lcom/mycompany/app/main/MainItem$ViewItem;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_11
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_12
    iget-object v3, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->K:Lcom/mycompany/app/image/ImageViewPager;

    .line 358
    .line 359
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    const/4 v9, -0x1

    .line 364
    move v8, v5

    .line 365
    move/from16 v17, v8

    .line 366
    .line 367
    move/from16 v16, v6

    .line 368
    .line 369
    move v6, v9

    .line 370
    move v10, v6

    .line 371
    move v11, v10

    .line 372
    move v12, v11

    .line 373
    move v13, v12

    .line 374
    move v14, v13

    .line 375
    move v15, v14

    .line 376
    :goto_7
    if-ge v8, v3, :cond_19

    .line 377
    .line 378
    iget-object v7, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->K:Lcom/mycompany/app/image/ImageViewPager;

    .line 379
    .line 380
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    if-nez v7, :cond_13

    .line 385
    .line 386
    goto/16 :goto_d

    .line 387
    .line 388
    :cond_13
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    check-cast v7, Lcom/mycompany/app/main/MainItem$ViewItem;

    .line 393
    .line 394
    if-nez v7, :cond_14

    .line 395
    .line 396
    goto/16 :goto_d

    .line 397
    .line 398
    :cond_14
    iget v5, v7, Lcom/mycompany/app/main/MainItem$ViewItem;->e:I

    .line 399
    .line 400
    iget v4, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->e:I

    .line 401
    .line 402
    move/from16 v19, v4

    .line 403
    .line 404
    add-int/lit8 v4, v19, -0x1

    .line 405
    .line 406
    if-ne v5, v4, :cond_16

    .line 407
    .line 408
    iget v4, v7, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 409
    .line 410
    iget v5, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 411
    .line 412
    if-ne v4, v5, :cond_18

    .line 413
    .line 414
    iget-boolean v4, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->f:Z

    .line 415
    .line 416
    if-eqz v4, :cond_15

    .line 417
    .line 418
    add-int/lit8 v5, v5, 0x1

    .line 419
    .line 420
    iget v4, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 421
    .line 422
    rem-int/2addr v5, v4

    .line 423
    iput v5, v7, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 424
    .line 425
    :goto_8
    const/4 v4, 0x0

    .line 426
    goto :goto_9

    .line 427
    :cond_15
    iget v4, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 428
    .line 429
    const/4 v9, 0x1

    .line 430
    invoke-static {v5, v4, v9, v4}, Landroid/support/v4/media/a;->B(IIII)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    iput v4, v7, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :goto_9
    iput v4, v7, Lcom/mycompany/app/main/MainItem$ViewItem;->g:I

    .line 438
    .line 439
    const/4 v5, 0x4

    .line 440
    iput v5, v7, Lcom/mycompany/app/main/MainItem$ViewItem;->h:I

    .line 441
    .line 442
    iput-boolean v4, v7, Lcom/mycompany/app/main/MainItem$ViewItem;->m:Z

    .line 443
    .line 444
    iget-object v4, v7, Lcom/mycompany/app/main/MainItem$ViewItem;->d:Lcom/mycompany/app/view/MyImageView;

    .line 445
    .line 446
    invoke-virtual {v4, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v7}, Lcom/mycompany/app/image/ImageViewPageScroll;->T0(Lcom/mycompany/app/main/MainItem$ViewItem;)V

    .line 450
    .line 451
    .line 452
    iget v4, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->e:I

    .line 453
    .line 454
    add-int/lit8 v4, v4, -0x2

    .line 455
    .line 456
    iget v5, v7, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 457
    .line 458
    move v9, v4

    .line 459
    move v11, v5

    .line 460
    const/4 v12, 0x0

    .line 461
    const/4 v13, 0x3

    .line 462
    :goto_a
    const/16 v17, 0x1

    .line 463
    .line 464
    goto :goto_d

    .line 465
    :cond_16
    add-int/lit8 v4, v19, 0x1

    .line 466
    .line 467
    if-ne v5, v4, :cond_18

    .line 468
    .line 469
    iget v4, v7, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 470
    .line 471
    iget v5, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 472
    .line 473
    if-ne v4, v5, :cond_18

    .line 474
    .line 475
    iget-boolean v4, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->f:Z

    .line 476
    .line 477
    if-eqz v4, :cond_17

    .line 478
    .line 479
    iget v4, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 480
    .line 481
    const/4 v6, 0x1

    .line 482
    invoke-static {v5, v4, v6, v4}, Landroid/support/v4/media/a;->B(IIII)I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    iput v4, v7, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 487
    .line 488
    :goto_b
    const/4 v4, 0x0

    .line 489
    goto :goto_c

    .line 490
    :cond_17
    add-int/lit8 v5, v5, 0x1

    .line 491
    .line 492
    iget v4, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 493
    .line 494
    rem-int/2addr v5, v4

    .line 495
    iput v5, v7, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 496
    .line 497
    goto :goto_b

    .line 498
    :goto_c
    iput v4, v7, Lcom/mycompany/app/main/MainItem$ViewItem;->g:I

    .line 499
    .line 500
    const/4 v5, 0x3

    .line 501
    iput v5, v7, Lcom/mycompany/app/main/MainItem$ViewItem;->h:I

    .line 502
    .line 503
    iput-boolean v4, v7, Lcom/mycompany/app/main/MainItem$ViewItem;->m:Z

    .line 504
    .line 505
    iget-object v4, v7, Lcom/mycompany/app/main/MainItem$ViewItem;->d:Lcom/mycompany/app/view/MyImageView;

    .line 506
    .line 507
    invoke-virtual {v4, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v7}, Lcom/mycompany/app/image/ImageViewPageScroll;->T0(Lcom/mycompany/app/main/MainItem$ViewItem;)V

    .line 511
    .line 512
    .line 513
    iget v4, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->e:I

    .line 514
    .line 515
    add-int/lit8 v4, v4, 0x2

    .line 516
    .line 517
    iget v5, v7, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 518
    .line 519
    move v10, v4

    .line 520
    move v14, v5

    .line 521
    const/4 v6, 0x4

    .line 522
    const/4 v15, 0x0

    .line 523
    goto :goto_a

    .line 524
    :cond_18
    :goto_d
    add-int/lit8 v8, v8, 0x1

    .line 525
    .line 526
    const/4 v4, 0x1

    .line 527
    const/4 v5, 0x0

    .line 528
    const/4 v7, 0x4

    .line 529
    goto/16 :goto_7

    .line 530
    .line 531
    :cond_19
    if-eqz v17, :cond_1e

    .line 532
    .line 533
    const/4 v4, 0x0

    .line 534
    :goto_e
    if-ge v4, v3, :cond_1e

    .line 535
    .line 536
    iget-object v5, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->K:Lcom/mycompany/app/image/ImageViewPager;

    .line 537
    .line 538
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    if-nez v5, :cond_1a

    .line 543
    .line 544
    goto :goto_f

    .line 545
    :cond_1a
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    check-cast v5, Lcom/mycompany/app/main/MainItem$ViewItem;

    .line 550
    .line 551
    if-nez v5, :cond_1b

    .line 552
    .line 553
    goto :goto_f

    .line 554
    :cond_1b
    iget v7, v5, Lcom/mycompany/app/main/MainItem$ViewItem;->e:I

    .line 555
    .line 556
    if-ne v7, v9, :cond_1c

    .line 557
    .line 558
    iput v11, v5, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 559
    .line 560
    iput v12, v5, Lcom/mycompany/app/main/MainItem$ViewItem;->g:I

    .line 561
    .line 562
    iput v13, v5, Lcom/mycompany/app/main/MainItem$ViewItem;->h:I

    .line 563
    .line 564
    const/4 v8, 0x0

    .line 565
    iput-boolean v8, v5, Lcom/mycompany/app/main/MainItem$ViewItem;->m:Z

    .line 566
    .line 567
    iget-object v7, v5, Lcom/mycompany/app/main/MainItem$ViewItem;->d:Lcom/mycompany/app/view/MyImageView;

    .line 568
    .line 569
    invoke-virtual {v7, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v5}, Lcom/mycompany/app/image/ImageViewPageScroll;->T0(Lcom/mycompany/app/main/MainItem$ViewItem;)V

    .line 573
    .line 574
    .line 575
    goto :goto_f

    .line 576
    :cond_1c
    const/4 v8, 0x0

    .line 577
    if-ne v7, v10, :cond_1d

    .line 578
    .line 579
    iput v14, v5, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 580
    .line 581
    iput v15, v5, Lcom/mycompany/app/main/MainItem$ViewItem;->g:I

    .line 582
    .line 583
    iput v6, v5, Lcom/mycompany/app/main/MainItem$ViewItem;->h:I

    .line 584
    .line 585
    iput-boolean v8, v5, Lcom/mycompany/app/main/MainItem$ViewItem;->m:Z

    .line 586
    .line 587
    iget-object v7, v5, Lcom/mycompany/app/main/MainItem$ViewItem;->d:Lcom/mycompany/app/view/MyImageView;

    .line 588
    .line 589
    invoke-virtual {v7, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v5}, Lcom/mycompany/app/image/ImageViewPageScroll;->T0(Lcom/mycompany/app/main/MainItem$ViewItem;)V

    .line 593
    .line 594
    .line 595
    :cond_1d
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 596
    .line 597
    goto :goto_e

    .line 598
    :cond_1e
    move/from16 v3, v16

    .line 599
    .line 600
    iput v3, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->g:I

    .line 601
    .line 602
    :cond_1f
    iget v3, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->g:I

    .line 603
    .line 604
    if-nez v3, :cond_21

    .line 605
    .line 606
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    if-le v3, v4, :cond_20

    .line 615
    .line 616
    iget v3, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->h:I

    .line 617
    .line 618
    iput v3, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->g:I

    .line 619
    .line 620
    :goto_10
    const/4 v4, 0x0

    .line 621
    goto :goto_11

    .line 622
    :cond_20
    const/4 v3, 0x2

    .line 623
    iput v3, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->g:I

    .line 624
    .line 625
    goto :goto_10

    .line 626
    :goto_11
    iput v4, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->h:I

    .line 627
    .line 628
    const/4 v3, 0x1

    .line 629
    goto :goto_12

    .line 630
    :cond_21
    const/4 v3, 0x0

    .line 631
    :goto_12
    iget v4, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->g:I

    .line 632
    .line 633
    const/4 v5, 0x3

    .line 634
    if-ne v4, v5, :cond_22

    .line 635
    .line 636
    :goto_13
    move v4, v3

    .line 637
    const/4 v3, 0x1

    .line 638
    goto :goto_14

    .line 639
    :cond_22
    const/4 v5, 0x4

    .line 640
    if-ne v4, v5, :cond_23

    .line 641
    .line 642
    goto :goto_13

    .line 643
    :cond_23
    move v4, v3

    .line 644
    const/4 v3, 0x0

    .line 645
    goto :goto_14

    .line 646
    :cond_24
    const/4 v3, 0x0

    .line 647
    const/4 v4, 0x0

    .line 648
    :goto_14
    if-nez v3, :cond_27

    .line 649
    .line 650
    const/4 v6, 0x1

    .line 651
    iput-boolean v6, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->m:Z

    .line 652
    .line 653
    iget-object v3, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->d:Lcom/mycompany/app/view/MyImageView;

    .line 654
    .line 655
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    iget-object v3, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->d:Lcom/mycompany/app/view/MyImageView;

    .line 659
    .line 660
    if-nez v3, :cond_25

    .line 661
    .line 662
    goto :goto_15

    .line 663
    :cond_25
    new-instance v4, Lcom/mycompany/app/image/ImageViewPageScroll$26;

    .line 664
    .line 665
    invoke-direct {v4, v0, v1, v2}, Lcom/mycompany/app/image/ImageViewPageScroll$26;-><init>(Lcom/mycompany/app/image/ImageViewPageScroll;Lcom/mycompany/app/main/MainItem$ViewItem;Landroid/graphics/Bitmap;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 669
    .line 670
    .line 671
    :goto_15
    iget-object v2, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->E:Lcom/mycompany/app/compress/Compress;

    .line 672
    .line 673
    if-nez v2, :cond_26

    .line 674
    .line 675
    goto :goto_17

    .line 676
    :cond_26
    const/4 v4, 0x0

    .line 677
    invoke-virtual {v0, v4}, Lcom/mycompany/app/image/ImageViewPageScroll;->h0(Z)V

    .line 678
    .line 679
    .line 680
    iget v2, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 681
    .line 682
    const/16 v18, 0x1

    .line 683
    .line 684
    add-int/lit8 v2, v2, 0x1

    .line 685
    .line 686
    invoke-virtual {v0, v2}, Lcom/mycompany/app/image/ImageViewPageScroll;->c0(I)V

    .line 687
    .line 688
    .line 689
    iget v1, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 690
    .line 691
    add-int/lit8 v1, v1, -0x1

    .line 692
    .line 693
    invoke-virtual {v0, v1}, Lcom/mycompany/app/image/ImageViewPageScroll;->c0(I)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :cond_27
    if-eqz v4, :cond_28

    .line 698
    .line 699
    iget-object v3, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->d:Lcom/mycompany/app/view/MyImageView;

    .line 700
    .line 701
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    :cond_28
    new-instance v3, Lcom/mycompany/app/image/ImageViewPageScroll$ImageTask;

    .line 705
    .line 706
    invoke-direct {v3, v0, v1, v2}, Lcom/mycompany/app/image/ImageViewPageScroll$ImageTask;-><init>(Lcom/mycompany/app/image/ImageViewPageScroll;Lcom/mycompany/app/main/MainItem$ViewItem;Landroid/graphics/Bitmap;)V

    .line 707
    .line 708
    .line 709
    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->b:Landroid/content/Context;

    .line 710
    .line 711
    invoke-virtual {v3, v1}, Lcom/mycompany/app/async/MyAsyncTask;->b(Landroid/content/Context;)V

    .line 712
    .line 713
    .line 714
    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->f0:Ljava/util/ArrayList;

    .line 715
    .line 716
    if-nez v1, :cond_29

    .line 717
    .line 718
    new-instance v1, Ljava/util/ArrayList;

    .line 719
    .line 720
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 721
    .line 722
    .line 723
    iput-object v1, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->f0:Ljava/util/ArrayList;

    .line 724
    .line 725
    :cond_29
    iget-object v0, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->f0:Ljava/util/ArrayList;

    .line 726
    .line 727
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :cond_2a
    :goto_16
    invoke-virtual/range {p0 .. p1}, Lcom/mycompany/app/image/ImageViewPageScroll;->o1(Lcom/mycompany/app/main/MainItem$ViewItem;)V

    .line 732
    .line 733
    .line 734
    :cond_2b
    :goto_17
    return-void
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
.end method

.method public static P(Lcom/mycompany/app/image/ImageViewPageScroll;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    invoke-static {v0}, Lcom/mycompany/app/data/DataUrl;->b(Landroid/content/Context;)Lcom/mycompany/app/data/DataUrl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/mycompany/app/data/DataUrl;->b:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_e

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, -0x1

    .line 30
    move v5, v2

    .line 31
    move-object v7, v3

    .line 32
    move v6, v4

    .line 33
    :goto_0
    if-ge v5, v1, :cond_6

    .line 34
    .line 35
    iget v8, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 36
    .line 37
    if-ne v5, v8, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v8}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-nez v9, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    if-ne v6, v4, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    iget v9, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 57
    .line 58
    sub-int/2addr v9, v5

    .line 59
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    iget v10, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 64
    .line 65
    sub-int/2addr v10, v6

    .line 66
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-ge v9, v10, :cond_5

    .line 71
    .line 72
    :goto_1
    move v6, v5

    .line 73
    move-object v7, v8

    .line 74
    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    move v5, v4

    .line 78
    :goto_3
    if-ge v2, v1, :cond_c

    .line 79
    .line 80
    iget v8, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 81
    .line 82
    if-ne v2, v8, :cond_7

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    if-ne v2, v6, :cond_8

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_8
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v8}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-nez v9, :cond_9

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_9
    if-ne v5, v4, :cond_a

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_a
    iget v9, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 105
    .line 106
    sub-int/2addr v9, v2

    .line 107
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    iget v10, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 112
    .line 113
    sub-int/2addr v10, v5

    .line 114
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-ge v9, v10, :cond_b

    .line 119
    .line 120
    :goto_4
    move v5, v2

    .line 121
    move-object v3, v8

    .line 122
    :cond_b
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_c
    iput-object v7, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->Z0:Ljava/lang/String;

    .line 126
    .line 127
    iput v6, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->a1:I

    .line 128
    .line 129
    iput-object v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->b1:Ljava/lang/String;

    .line 130
    .line 131
    iput v5, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c1:I

    .line 132
    .line 133
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->J:Lcom/mycompany/app/view/MySizeFrame;

    .line 134
    .line 135
    if-nez v0, :cond_d

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_d
    new-instance v1, Lcom/mycompany/app/image/ImageViewPageScroll$29;

    .line 139
    .line 140
    invoke-direct {v1, p0}, Lcom/mycompany/app/image/ImageViewPageScroll$29;-><init>(Lcom/mycompany/app/image/ImageViewPageScroll;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 144
    .line 145
    .line 146
    :cond_e
    :goto_6
    return-void
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public static Q(Lcom/mycompany/app/image/ImageViewPageScroll;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->E:Lcom/mycompany/app/compress/Compress;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mycompany/app/compress/Compress;->R()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/compress/Compress;->R()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iput v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 20
    .line 21
    iget v4, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-ltz v4, :cond_2

    .line 25
    .line 26
    add-int/lit8 v6, v3, -0x1

    .line 27
    .line 28
    if-gt v4, v6, :cond_2

    .line 29
    .line 30
    iget v6, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->z:I

    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v2

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    :goto_0
    const/4 v6, -0x1

    .line 38
    if-ne v4, v6, :cond_3

    .line 39
    .line 40
    move v4, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move v4, v2

    .line 43
    :goto_1
    if-eqz v4, :cond_4

    .line 44
    .line 45
    sub-int/2addr v3, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    move v3, v2

    .line 48
    :goto_2
    iput v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 49
    .line 50
    iput v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->z:I

    .line 51
    .line 52
    :goto_3
    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 53
    .line 54
    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->H5(Lcom/mycompany/app/main/MainActivity;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    iput v5, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->z:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->v:I

    .line 64
    .line 65
    const/16 v6, 0xc

    .line 66
    .line 67
    if-eq v3, v6, :cond_8

    .line 68
    .line 69
    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 70
    .line 71
    if-lez v3, :cond_8

    .line 72
    .line 73
    new-instance v3, Lcom/mycompany/app/main/MainItem$ViewItem;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    const/16 v7, 0x8

    .line 79
    .line 80
    iput v7, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->a:I

    .line 81
    .line 82
    iput-object v0, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->b:Lcom/mycompany/app/compress/Compress;

    .line 83
    .line 84
    iget-object v7, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->m:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v7, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->r:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v7, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->O0()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    iget v9, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->v:I

    .line 95
    .line 96
    if-ne v9, v1, :cond_6

    .line 97
    .line 98
    move v1, v5

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    move v1, v2

    .line 101
    :goto_4
    invoke-static {v7, v8, v1}, Lcom/mycompany/app/main/MainUtil;->l0(Landroid/content/Context;ZZ)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iput v1, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->t:I

    .line 106
    .line 107
    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->v:I

    .line 108
    .line 109
    if-ne v1, v6, :cond_7

    .line 110
    .line 111
    move v2, v5

    .line 112
    :cond_7
    iput-boolean v2, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->u:Z

    .line 113
    .line 114
    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 115
    .line 116
    iput v1, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/mycompany/app/compress/Compress;->g(I)Lcom/mycompany/app/compress/CompressCache$BitmapInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->Z:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 129
    .line 130
    invoke-virtual {v0, v3, v1}, Lcom/nostra13/universalimageloader/core/ImageLoader;->k(Lcom/mycompany/app/main/MainItem$ViewItem;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Lcom/nostra13/universalimageloader/core/ImageLoader$ImageLoadItem;

    .line 131
    .line 132
    .line 133
    :cond_8
    iget v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->z:I

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    if-ne v0, v5, :cond_b

    .line 138
    .line 139
    :cond_9
    iget v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 140
    .line 141
    invoke-virtual {p0, v0, v5}, Lcom/mycompany/app/image/ImageViewPageScroll;->n0(IZ)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->z:I

    .line 146
    .line 147
    if-eqz v4, :cond_b

    .line 148
    .line 149
    const/4 v1, 0x4

    .line 150
    const/4 v2, 0x3

    .line 151
    if-ne v0, v2, :cond_a

    .line 152
    .line 153
    iput v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->z:I

    .line 154
    .line 155
    return-void

    .line 156
    :cond_a
    if-ne v0, v1, :cond_b

    .line 157
    .line 158
    iput v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->z:I

    .line 159
    .line 160
    :cond_b
    return-void

    .line 161
    :cond_c
    :goto_5
    iput v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 162
    .line 163
    iput v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 164
    .line 165
    iput v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->z:I

    .line 166
    .line 167
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
.end method

.method public static R(Lcom/mycompany/app/image/ImageViewPageScroll;ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->O0()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget v1, Lcom/mycompany/app/pref/PrefImage;->u:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v1, Lcom/mycompany/app/pref/PrefImage;->t:I

    .line 14
    .line 15
    :goto_0
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v1, v0

    .line 21
    :goto_1
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcom/mycompany/app/image/ImageViewPageScroll;->i0(Z)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-boolean v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->I:Z

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iput-object v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->o:Ljava/util/ArrayList;

    .line 33
    .line 34
    :cond_3
    const/16 v3, 0xc

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->v:I

    .line 39
    .line 40
    if-ne p1, v3, :cond_7

    .line 41
    .line 42
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->b:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/mycompany/app/data/DataUrl;->b(Landroid/content/Context;)Lcom/mycompany/app/data/DataUrl;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/mycompany/app/data/DataUrl;->a()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget p2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 53
    .line 54
    if-le p1, p2, :cond_7

    .line 55
    .line 56
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->b:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/mycompany/app/data/DataUrl;->b(Landroid/content/Context;)Lcom/mycompany/app/data/DataUrl;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/mycompany/app/data/DataUrl;->a()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget p2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 67
    .line 68
    sub-int/2addr p1, p2

    .line 69
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->b:Landroid/content/Context;

    .line 72
    .line 73
    sget v3, Lcom/kswarrior/ksportal/R$string;->filtered_image:I

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-array v3, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object p1, v3, v0

    .line 86
    .line 87
    invoke-static {p2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->b:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {p2, p1}, Lcom/mycompany/app/main/MainUtil;->f8(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    if-eqz p2, :cond_5

    .line 98
    .line 99
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->b:Landroid/content/Context;

    .line 100
    .line 101
    sget p2, Lcom/kswarrior/ksportal/R$string;->invalid_password:I

    .line 102
    .line 103
    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    if-nez v1, :cond_7

    .line 108
    .line 109
    iget p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->v:I

    .line 110
    .line 111
    if-ne p1, v3, :cond_6

    .line 112
    .line 113
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->b:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/mycompany/app/data/DataUrl;->b(Landroid/content/Context;)Lcom/mycompany/app/data/DataUrl;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/mycompany/app/data/DataUrl;->a()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iget p2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 124
    .line 125
    if-le p1, p2, :cond_6

    .line 126
    .line 127
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->b:Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/mycompany/app/data/DataUrl;->b(Landroid/content/Context;)Lcom/mycompany/app/data/DataUrl;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/mycompany/app/data/DataUrl;->a()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget p2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 138
    .line 139
    sub-int/2addr p1, p2

    .line 140
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->b:Landroid/content/Context;

    .line 143
    .line 144
    sget v3, Lcom/kswarrior/ksportal/R$string;->filtered_image:I

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-array v3, v2, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object p1, v3, v0

    .line 157
    .line 158
    invoke-static {p2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->b:Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {p2, p1}, Lcom/mycompany/app/main/MainUtil;->f8(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    iget p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 169
    .line 170
    if-nez p1, :cond_7

    .line 171
    .line 172
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->b:Landroid/content/Context;

    .line 173
    .line 174
    sget p2, Lcom/kswarrior/ksportal/R$string;->no_image:I

    .line 175
    .line 176
    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->S:Lcom/mycompany/app/image/ImageViewControl;

    .line 180
    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    iget p2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 184
    .line 185
    iget v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 186
    .line 187
    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->z:I

    .line 188
    .line 189
    invoke-virtual {p1, p2, v0, v1}, Lcom/mycompany/app/image/ImageViewControl;->t(III)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->S:Lcom/mycompany/app/image/ImageViewControl;

    .line 193
    .line 194
    iget p2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->v:I

    .line 195
    .line 196
    iget v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->p:I

    .line 197
    .line 198
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->E:Lcom/mycompany/app/compress/Compress;

    .line 199
    .line 200
    invoke-virtual {p1, p2, v0, v1}, Lcom/mycompany/app/image/ImageViewControl;->p(IILcom/mycompany/app/compress/Compress;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    invoke-virtual {p0, v2}, Lcom/mycompany/app/image/ImageViewPageScroll;->W0(Z)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->Q:Lcom/mycompany/app/view/MyCoverView;

    .line 207
    .line 208
    if-eqz p1, :cond_9

    .line 209
    .line 210
    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyCoverView;->f(Z)V

    .line 211
    .line 212
    .line 213
    :cond_9
    iput-boolean v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->b0:Z

    .line 214
    .line 215
    sget-boolean p1, Lcom/mycompany/app/pref/PrefZone;->n0:Z

    .line 216
    .line 217
    if-nez p1, :cond_a

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_a
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->J:Lcom/mycompany/app/view/MySizeFrame;

    .line 221
    .line 222
    if-nez p1, :cond_b

    .line 223
    .line 224
    :goto_3
    return-void

    .line 225
    :cond_b
    new-instance p2, Lcom/mycompany/app/image/ImageViewPageScroll$21;

    .line 226
    .line 227
    invoke-direct {p2, p0}, Lcom/mycompany/app/image/ImageViewPageScroll$21;-><init>(Lcom/mycompany/app/image/ImageViewPageScroll;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 231
    .line 232
    .line 233
    return-void
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
.end method

.method public static S(Lcom/mycompany/app/image/ImageViewPageScroll;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->E:Lcom/mycompany/app/compress/Compress;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/mycompany/app/compress/Compress;->T(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->K:Lcom/mycompany/app/image/ImageViewPager;

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-ge v0, p2, :cond_6

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->K:Lcom/mycompany/app/image/ImageViewPager;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/mycompany/app/main/MainItem$ViewItem;

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    iget v2, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 39
    .line 40
    if-ne p1, v2, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/mycompany/app/image/ImageViewPageScroll;->T0(Lcom/mycompany/app/main/MainItem$ViewItem;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->S:Lcom/mycompany/app/image/ImageViewControl;

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lcom/mycompany/app/image/ImageViewControl;->setPathChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_1
    return-void

    .line 53
    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    :cond_6
    iget-object p2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->S:Lcom/mycompany/app/image/ImageViewControl;

    .line 57
    .line 58
    if-eqz p2, :cond_7

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lcom/mycompany/app/image/ImageViewControl;->setPathChanged(I)V

    .line 61
    .line 62
    .line 63
    :cond_7
    invoke-virtual {p0, p1}, Lcom/mycompany/app/image/ImageViewPageScroll;->c0(I)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public static T(Lcom/mycompany/app/image/ImageViewPageScroll;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->S:Lcom/mycompany/app/image/ImageViewControl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->u:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/mycompany/app/image/ImageViewControl;->setTitle(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->S:Lcom/mycompany/app/image/ImageViewControl;

    .line 13
    .line 14
    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 15
    .line 16
    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 17
    .line 18
    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->z:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lcom/mycompany/app/image/ImageViewControl;->t(III)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->E:Lcom/mycompany/app/compress/Compress;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/mycompany/app/compress/Compress;->n(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->E:Lcom/mycompany/app/compress/Compress;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/mycompany/app/compress/Compress;->u(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->O0:Lcom/mycompany/app/image/ImageTransView;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/mycompany/app/image/ImageTransView;->setIconTrans(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->S:Lcom/mycompany/app/image/ImageViewControl;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/mycompany/app/image/ImageViewControl;->y(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->T:I

    .line 52
    .line 53
    const/4 v1, -0x1

    .line 54
    if-le v0, v1, :cond_5

    .line 55
    .line 56
    iget v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->U:I

    .line 57
    .line 58
    if-le v0, v1, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->K:Lcom/mycompany/app/image/ImageViewPager;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->K:Lcom/mycompany/app/image/ImageViewPager;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->z:I

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    if-eq v0, v1, :cond_3

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->H5(Lcom/mycompany/app/main/MainActivity;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->S:Lcom/mycompany/app/image/ImageViewControl;

    .line 89
    .line 90
    iget v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->T:I

    .line 91
    .line 92
    div-int/lit8 v5, v0, 0x2

    .line 93
    .line 94
    iget v6, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->U:I

    .line 95
    .line 96
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->E5(Lcom/mycompany/app/main/MainActivity;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    xor-int/lit8 v2, v0, 0x1

    .line 103
    .line 104
    invoke-virtual/range {v1 .. v6}, Lcom/mycompany/app/image/ImageViewControl;->n(ZIIII)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->S:Lcom/mycompany/app/image/ImageViewControl;

    .line 109
    .line 110
    iget v5, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->T:I

    .line 111
    .line 112
    iget v6, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->U:I

    .line 113
    .line 114
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->E5(Lcom/mycompany/app/main/MainActivity;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    xor-int/lit8 v2, v0, 0x1

    .line 121
    .line 122
    invoke-virtual/range {v1 .. v6}, Lcom/mycompany/app/image/ImageViewControl;->n(ZIIII)V

    .line 123
    .line 124
    .line 125
    :goto_0
    iget-object p0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->S:Lcom/mycompany/app/image/ImageViewControl;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewControl;->w()V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_1
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public static U(Lcom/mycompany/app/image/ImageViewPageScroll;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->E:Lcom/mycompany/app/compress/Compress;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/mycompany/app/compress/Compress;->Q(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->j1:Z

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->J:Lcom/mycompany/app/view/MySizeFrame;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    new-instance p2, Lcom/mycompany/app/image/ImageViewPageScroll$66;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lcom/mycompany/app/image/ImageViewPageScroll$66;-><init>(Lcom/mycompany/app/image/ImageViewPageScroll;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public static V(Lcom/mycompany/app/image/ImageViewPageScroll;Lcom/mycompany/app/main/MainItem$ViewItem;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->E:Lcom/mycompany/app/compress/Compress;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mycompany/app/image/ImageViewPageScroll;->d0(Lcom/mycompany/app/main/MainItem$ViewItem;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->o:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->g0:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->J:Lcom/mycompany/app/view/MySizeFrame;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    new-instance v1, Lcom/mycompany/app/image/ImageViewPageScroll$28;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, Lcom/mycompany/app/image/ImageViewPageScroll$28;-><init>(Lcom/mycompany/app/image/ImageViewPageScroll;Lcom/mycompany/app/main/MainItem$ViewItem;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 p0, 0xc8

    .line 48
    .line 49
    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_0
    return-void
    .line 53
    .line 54
.end method

.method public static W(Lcom/mycompany/app/image/ImageViewPageScroll;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->T0:Lcom/mycompany/app/dialog/DialogConfirm;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->u0()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->I0:Z

    .line 16
    .line 17
    sput-boolean v0, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->b:Landroid/content/Context;

    .line 25
    .line 26
    sget v3, Lcom/kswarrior/ksportal/R$string;->ocr_trans_reload_1:I

    .line 27
    .line 28
    const-string v4, "\n"

    .line 29
    .line 30
    invoke-static {v2, v3, v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/a;->x(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->b:Landroid/content/Context;

    .line 34
    .line 35
    sget v3, Lcom/kswarrior/ksportal/R$string;->ocr_trans_reload_2:I

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    new-instance v2, Lcom/mycompany/app/dialog/DialogConfirm;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v4, Lcom/mycompany/app/image/ImageViewPageScroll$75;

    .line 53
    .line 54
    invoke-direct {v4, p0}, Lcom/mycompany/app/image/ImageViewPageScroll$75;-><init>(Lcom/mycompany/app/image/ImageViewPageScroll;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v3, v1, v0, v4}, Lcom/mycompany/app/dialog/DialogConfirm;-><init>(Landroid/app/Activity;Ljava/lang/String;ZLcom/mycompany/app/dialog/DialogConfirm$DialogConfListener;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->T0:Lcom/mycompany/app/dialog/DialogConfirm;

    .line 61
    .line 62
    new-instance v0, Lcom/mycompany/app/image/ImageViewPageScroll$76;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/mycompany/app/image/ImageViewPageScroll$76;-><init>(Lcom/mycompany/app/image/ImageViewPageScroll;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public static X(Lcom/mycompany/app/image/ImageViewPageScroll;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->U0:Lcom/mycompany/app/dialog/DialogSeekSimple;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->B0()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->I0:Z

    .line 16
    .line 17
    sput-boolean v0, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 18
    .line 19
    new-instance v0, Lcom/mycompany/app/dialog/DialogSeekSimple;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 22
    .line 23
    sget v2, Lcom/mycompany/app/pref/PrefAlbum;->B:I

    .line 24
    .line 25
    new-instance v3, Lcom/mycompany/app/image/ImageViewPageScroll$77;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lcom/mycompany/app/image/ImageViewPageScroll$77;-><init>(Lcom/mycompany/app/image/ImageViewPageScroll;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/mycompany/app/dialog/DialogSeekSimple;-><init>(Landroid/app/Activity;IILcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->U0:Lcom/mycompany/app/dialog/DialogSeekSimple;

    .line 35
    .line 36
    new-instance v1, Lcom/mycompany/app/image/ImageViewPageScroll$78;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/mycompany/app/image/ImageViewPageScroll$78;-><init>(Lcom/mycompany/app/image/ImageViewPageScroll;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static Y(Lcom/mycompany/app/image/ImageViewPageScroll;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->S0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->C0()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/mycompany/app/image/ImageViewPageScroll;->o0(Z)V

    .line 18
    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->I0:Z

    .line 21
    .line 22
    sput-boolean v0, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 23
    .line 24
    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->e1:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->f1:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->g1:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->O0()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    new-instance v1, Lcom/mycompany/app/dialog/DialogSetDown;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 37
    .line 38
    new-instance v9, Lcom/mycompany/app/image/ImageViewPageScroll$54;

    .line 39
    .line 40
    invoke-direct {v9, p0}, Lcom/mycompany/app/image/ImageViewPageScroll$54;-><init>(Lcom/mycompany/app/image/ImageViewPageScroll;)V

    .line 41
    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v3, p1

    .line 47
    move-object v4, p3

    .line 48
    invoke-direct/range {v1 .. v9}, Lcom/mycompany/app/dialog/DialogSetDown;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZZILcom/mycompany/app/dialog/DialogSetDown$SetDownListener;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->q0:Lcom/mycompany/app/dialog/DialogSetDown;

    .line 52
    .line 53
    new-instance p1, Lcom/mycompany/app/image/ImageViewPageScroll$55;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/mycompany/app/image/ImageViewPageScroll$55;-><init>(Lcom/mycompany/app/image/ImageViewPageScroll;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
.end method

.method public static Z(Lcom/mycompany/app/image/ImageViewPageScroll;Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->X0:Lcom/mycompany/app/view/MyPopupMenu;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->H0()V

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;

    .line 23
    .line 24
    sget v1, Lcom/kswarrior/ksportal/R$string;->color_white:I

    .line 25
    .line 26
    sget v2, Lcom/mycompany/app/pref/PrefAlbum;->C:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    move v2, v3

    .line 35
    :goto_0
    invoke-direct {v0, v3, v1, v2}, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;-><init>(IIZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;

    .line 42
    .line 43
    sget v1, Lcom/kswarrior/ksportal/R$string;->color_black:I

    .line 44
    .line 45
    sget v2, Lcom/mycompany/app/pref/PrefAlbum;->C:I

    .line 46
    .line 47
    if-ne v2, v4, :cond_4

    .line 48
    .line 49
    move v2, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move v2, v3

    .line 52
    :goto_1
    invoke-direct {v0, v4, v1, v2}, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;-><init>(IIZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v0, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;

    .line 59
    .line 60
    sget v1, Lcom/kswarrior/ksportal/R$string;->automatic:I

    .line 61
    .line 62
    sget v2, Lcom/mycompany/app/pref/PrefAlbum;->C:I

    .line 63
    .line 64
    const/4 v6, 0x2

    .line 65
    if-ne v2, v6, :cond_5

    .line 66
    .line 67
    move v3, v4

    .line 68
    :cond_5
    invoke-direct {v0, v6, v1, v3}, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;-><init>(IIZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/mycompany/app/view/MyPopupMenu;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->J:Lcom/mycompany/app/view/MySizeFrame;

    .line 79
    .line 80
    new-instance v7, Lcom/mycompany/app/image/ImageViewPageScroll$82;

    .line 81
    .line 82
    invoke-direct {v7, p0}, Lcom/mycompany/app/image/ImageViewPageScroll$82;-><init>(Lcom/mycompany/app/image/ImageViewPageScroll;)V

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    move-object v4, p1

    .line 87
    invoke-direct/range {v1 .. v7}, Lcom/mycompany/app/view/MyPopupMenu;-><init>(Lcom/mycompany/app/main/MainActivity;Landroid/view/View;Landroid/view/View;Ljava/util/ArrayList;ZLcom/mycompany/app/view/MyPopupMenu$MyPopupListener;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->X0:Lcom/mycompany/app/view/MyPopupMenu;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 93
    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    iput-object v1, p0, Lcom/mycompany/app/main/MainActivity;->Z0:Lcom/mycompany/app/view/MyPopupWrap;

    .line 97
    .line 98
    :cond_6
    :goto_2
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public static a0(Lcom/mycompany/app/image/ImageViewPageScroll;Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->W0:Lcom/mycompany/app/view/MyPopupMenu;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->I0()V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;

    .line 26
    .line 27
    sget v1, Lcom/mycompany/app/pref/PrefAlbum;->A:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    move v1, v2

    .line 36
    :goto_0
    const-string v4, "Alphabet"

    .line 37
    .line 38
    invoke-direct {v0, v4, v2, v1}, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;-><init>(Ljava/lang/String;IZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;

    .line 45
    .line 46
    sget v1, Lcom/mycompany/app/pref/PrefAlbum;->A:I

    .line 47
    .line 48
    if-ne v1, v3, :cond_4

    .line 49
    .line 50
    move v1, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move v1, v2

    .line 53
    :goto_1
    const-string v4, "Chinese"

    .line 54
    .line 55
    invoke-direct {v0, v4, v3, v1}, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;-><init>(Ljava/lang/String;IZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;

    .line 62
    .line 63
    sget v1, Lcom/mycompany/app/pref/PrefAlbum;->A:I

    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    if-ne v1, v4, :cond_5

    .line 67
    .line 68
    move v1, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    move v1, v2

    .line 71
    :goto_2
    const-string v6, "Devanagari"

    .line 72
    .line 73
    invoke-direct {v0, v6, v4, v1}, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;-><init>(Ljava/lang/String;IZ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;

    .line 80
    .line 81
    sget v1, Lcom/mycompany/app/pref/PrefAlbum;->A:I

    .line 82
    .line 83
    const/4 v4, 0x3

    .line 84
    if-ne v1, v4, :cond_6

    .line 85
    .line 86
    move v1, v3

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    move v1, v2

    .line 89
    :goto_3
    const-string v6, "Japanese"

    .line 90
    .line 91
    invoke-direct {v0, v6, v4, v1}, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;-><init>(Ljava/lang/String;IZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;

    .line 98
    .line 99
    sget v1, Lcom/mycompany/app/pref/PrefAlbum;->A:I

    .line 100
    .line 101
    const/4 v4, 0x4

    .line 102
    if-ne v1, v4, :cond_7

    .line 103
    .line 104
    move v1, v3

    .line 105
    goto :goto_4

    .line 106
    :cond_7
    move v1, v2

    .line 107
    :goto_4
    const-string v6, "Korean"

    .line 108
    .line 109
    invoke-direct {v0, v6, v4, v1}, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;-><init>(Ljava/lang/String;IZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;

    .line 116
    .line 117
    sget v1, Lcom/kswarrior/ksportal/R$string;->automatic:I

    .line 118
    .line 119
    sget v4, Lcom/mycompany/app/pref/PrefAlbum;->A:I

    .line 120
    .line 121
    const/4 v6, 0x5

    .line 122
    if-ne v4, v6, :cond_8

    .line 123
    .line 124
    move v2, v3

    .line 125
    :cond_8
    invoke-direct {v0, v6, v1, v2}, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;-><init>(IIZ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance v1, Lcom/mycompany/app/view/MyPopupMenu;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 134
    .line 135
    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->J:Lcom/mycompany/app/view/MySizeFrame;

    .line 136
    .line 137
    new-instance v7, Lcom/mycompany/app/image/ImageViewPageScroll$81;

    .line 138
    .line 139
    invoke-direct {v7, p0}, Lcom/mycompany/app/image/ImageViewPageScroll$81;-><init>(Lcom/mycompany/app/image/ImageViewPageScroll;)V

    .line 140
    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    move-object v4, p1

    .line 144
    invoke-direct/range {v1 .. v7}, Lcom/mycompany/app/view/MyPopupMenu;-><init>(Lcom/mycompany/app/main/MainActivity;Landroid/view/View;Landroid/view/View;Ljava/util/ArrayList;ZLcom/mycompany/app/view/MyPopupMenu$MyPopupListener;)V

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->W0:Lcom/mycompany/app/view/MyPopupMenu;

    .line 148
    .line 149
    iget-object p0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 150
    .line 151
    if-eqz p0, :cond_9

    .line 152
    .line 153
    iput-object v1, p0, Lcom/mycompany/app/main/MainActivity;->Z0:Lcom/mycompany/app/view/MyPopupWrap;

    .line 154
    .line 155
    :cond_9
    :goto_5
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public static b0(Lcom/mycompany/app/image/ImageViewPageScroll;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->Q:Lcom/mycompany/app/view/MyCoverView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyCoverView;->m(Z)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iput-boolean p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->k1:Z

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 17
    .line 18
    new-instance v0, Lcom/mycompany/app/image/ImageViewPageScroll$83;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/mycompany/app/image/ImageViewPageScroll$83;-><init>(Lcom/mycompany/app/image/ImageViewPageScroll;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/mycompany/app/main/MainActivity;->m0(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final A()V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->E:Lcom/mycompany/app/compress/Compress;

    .line 2
    .line 3
    if-eqz v1, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->K:Lcom/mycompany/app/image/ImageViewPager;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->R:Lcom/mycompany/app/image/ImageCoverView;

    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/mycompany/app/image/ImageCoverView;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->P0()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    iget-object v5, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->w:Ljava/lang/String;

    .line 33
    .line 34
    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 35
    .line 36
    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 37
    .line 38
    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->z:I

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v6, 0x1

    .line 43
    move-object v0, p0

    .line 44
    invoke-virtual/range {v0 .. v7}, Lcom/mycompany/app/image/ImageViewPageScroll;->a1(IIIILjava/lang/String;ZZ)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    sget-boolean v2, Lcom/mycompany/app/pref/PrefImage;->s:Z

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->P0()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v5, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->w:Ljava/lang/String;

    .line 64
    .line 65
    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 66
    .line 67
    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 68
    .line 69
    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->z:I

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v4, 0x1

    .line 73
    const/4 v6, 0x1

    .line 74
    move-object v0, p0

    .line 75
    invoke-virtual/range {v0 .. v7}, Lcom/mycompany/app/image/ImageViewPageScroll;->a1(IIIILjava/lang/String;ZZ)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 80
    .line 81
    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 82
    .line 83
    invoke-static {v1, v2, v3, v2}, Landroid/support/v4/media/a;->B(IIII)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 89
    .line 90
    sub-int/2addr v1, v3

    .line 91
    if-ne v2, v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->P0()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    iget-object v5, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->w:Ljava/lang/String;

    .line 100
    .line 101
    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 102
    .line 103
    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 104
    .line 105
    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->z:I

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v4, 0x1

    .line 109
    const/4 v6, 0x1

    .line 110
    move-object v0, p0

    .line 111
    invoke-virtual/range {v0 .. v7}, Lcom/mycompany/app/image/ImageViewPageScroll;->a1(IIIILjava/lang/String;ZZ)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 116
    .line 117
    add-int/2addr v1, v3

    .line 118
    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 119
    .line 120
    rem-int/2addr v1, v2

    .line 121
    :goto_0
    invoke-virtual {p0, v1}, Lcom/mycompany/app/image/ImageViewPageScroll;->h(I)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_1
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final A0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->l0:Lcom/mycompany/app/dialog/DialogSeekBright;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSeekBright;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->l0:Lcom/mycompany/app/dialog/DialogSeekBright;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->I0:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/mycompany/app/main/MainUtil;->K7(Landroid/app/Activity;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->S:Lcom/mycompany/app/image/ImageViewControl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->S0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->x0()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lcom/mycompany/app/image/ImageViewPageScroll;->o0(Z)V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->I0:Z

    .line 26
    .line 27
    sput-boolean v0, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/mycompany/app/data/DataUrl;->b(Landroid/content/Context;)Lcom/mycompany/app/data/DataUrl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/mycompany/app/data/DataUrl;->c:Lcom/mycompany/app/data/DataUrl$ImgCntItem;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->j0:Z

    .line 39
    .line 40
    new-instance v1, Lcom/mycompany/app/dialog/DialogImageType;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 43
    .line 44
    new-instance v3, Lcom/mycompany/app/image/ImageViewPageScroll$39;

    .line 45
    .line 46
    invoke-direct {v3, p0}, Lcom/mycompany/app/image/ImageViewPageScroll$39;-><init>(Lcom/mycompany/app/image/ImageViewPageScroll;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2, v0, v3}, Lcom/mycompany/app/dialog/DialogImageType;-><init>(Landroid/app/Activity;Lcom/mycompany/app/data/DataUrl$ImgCntItem;Lcom/mycompany/app/dialog/DialogSetImage$ChangedListener;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->k0:Lcom/mycompany/app/dialog/DialogImageType;

    .line 53
    .line 54
    new-instance v0, Lcom/mycompany/app/image/ImageViewPageScroll$40;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/mycompany/app/image/ImageViewPageScroll$40;-><init>(Lcom/mycompany/app/image/ImageViewPageScroll;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public final B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->U0:Lcom/mycompany/app/dialog/DialogSeekSimple;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSeekSimple;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->U0:Lcom/mycompany/app/dialog/DialogSeekSimple;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->I0:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/mycompany/app/main/MainUtil;->K7(Landroid/app/Activity;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final C(Landroid/graphics/RectF;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->S:Lcom/mycompany/app/image/ImageViewControl;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/mycompany/app/image/ImageViewControl;->j(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final C0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->q0:Lcom/mycompany/app/dialog/DialogSetDown;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetDown;->dismiss()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->q0:Lcom/mycompany/app/dialog/DialogSetDown;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->I0:Z

    .line 13
    .line 14
    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 15
    .line 16
    invoke-static {v2, v0}, Lcom/mycompany/app/main/MainUtil;->K7(Landroid/app/Activity;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->e1:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->f1:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->g1:Ljava/lang/String;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final D(Landroid/view/MotionEvent;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/mycompany/app/pref/PrefImage;->D:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    sget v4, Lcom/mycompany/app/pref/PrefImage;->E:I

    .line 15
    .line 16
    if-ne v4, v3, :cond_1

    .line 17
    .line 18
    move v4, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v4, v2

    .line 21
    :goto_1
    if-eqz v1, :cond_2

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    if-nez v0, :cond_12

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->C0:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->D0:Z

    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->E0:Z

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->F0:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    if-eqz v0, :cond_d

    .line 39
    .line 40
    if-eq v0, v3, :cond_8

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    if-eq v0, v1, :cond_4

    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    if-eq v0, p1, :cond_3

    .line 47
    .line 48
    const/4 p1, 0x5

    .line 49
    if-eq v0, p1, :cond_3

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_3
    iput-boolean v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->C0:Z

    .line 54
    .line 55
    iput-boolean v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->D0:Z

    .line 56
    .line 57
    iput-boolean v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->E0:Z

    .line 58
    .line 59
    iput-boolean v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->F0:Z

    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    iget-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->C0:Z

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->D0:Z

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    if-nez p2, :cond_5

    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_5
    iget-boolean p2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->E0:Z

    .line 75
    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_6
    iget p2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->A0:F

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->B0:F

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p2, v0, v1, p1}, Lcom/mycompany/app/main/MainUtil;->I0(FFFF)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    sget p2, Lcom/mycompany/app/main/MainApp;->r1:I

    .line 97
    .line 98
    int-to-float p2, p2

    .line 99
    cmpl-float p1, p1, p2

    .line 100
    .line 101
    if-lez p1, :cond_7

    .line 102
    .line 103
    move v2, v3

    .line 104
    :cond_7
    iput-boolean v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->E0:Z

    .line 105
    .line 106
    return-void

    .line 107
    :cond_8
    iput-boolean v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->F0:Z

    .line 108
    .line 109
    iget-boolean p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->E0:Z

    .line 110
    .line 111
    if-nez p1, :cond_c

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->R0()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_9

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_9
    iget-boolean p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->C0:Z

    .line 121
    .line 122
    if-nez p1, :cond_b

    .line 123
    .line 124
    iget-boolean p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->D0:Z

    .line 125
    .line 126
    if-eqz p1, :cond_a

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_a
    if-eqz p2, :cond_12

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->q1()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_b
    :goto_2
    if-eqz p2, :cond_12

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->k()Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_c
    :goto_3
    iput-boolean v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->C0:Z

    .line 142
    .line 143
    iput-boolean v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->D0:Z

    .line 144
    .line 145
    iput-boolean v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->E0:Z

    .line 146
    .line 147
    return-void

    .line 148
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    iput p2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->A0:F

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iput p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->B0:F

    .line 159
    .line 160
    iput-boolean v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->C0:Z

    .line 161
    .line 162
    iput-boolean v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->D0:Z

    .line 163
    .line 164
    iput-boolean v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->E0:Z

    .line 165
    .line 166
    iput-boolean v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->F0:Z

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->O0()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_e

    .line 173
    .line 174
    sget p1, Lcom/mycompany/app/pref/PrefImage;->H:I

    .line 175
    .line 176
    sget p2, Lcom/mycompany/app/pref/PrefImage;->I:I

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_e
    sget p1, Lcom/mycompany/app/pref/PrefImage;->F:I

    .line 180
    .line 181
    sget p2, Lcom/mycompany/app/pref/PrefImage;->G:I

    .line 182
    .line 183
    :goto_4
    iget v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->A0:F

    .line 184
    .line 185
    int-to-float p1, p1

    .line 186
    cmpg-float p1, v0, p1

    .line 187
    .line 188
    if-gez p1, :cond_10

    .line 189
    .line 190
    sget p1, Lcom/mycompany/app/pref/PrefImage;->D:I

    .line 191
    .line 192
    if-nez p1, :cond_f

    .line 193
    .line 194
    move v2, v3

    .line 195
    :cond_f
    iput-boolean v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->C0:Z

    .line 196
    .line 197
    return-void

    .line 198
    :cond_10
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->J:Lcom/mycompany/app/view/MySizeFrame;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    sub-int/2addr p1, p2

    .line 205
    int-to-float p1, p1

    .line 206
    cmpl-float p1, v0, p1

    .line 207
    .line 208
    if-lez p1, :cond_12

    .line 209
    .line 210
    sget p1, Lcom/mycompany/app/pref/PrefImage;->E:I

    .line 211
    .line 212
    if-nez p1, :cond_11

    .line 213
    .line 214
    move v2, v3

    .line 215
    :cond_11
    iput-boolean v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->D0:Z

    .line 216
    .line 217
    :cond_12
    :goto_5
    return-void
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
.end method

.method public final D0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->s0:Lcom/mycompany/app/dialog/DialogSetImage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetImage;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->s0:Lcom/mycompany/app/dialog/DialogSetImage;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->I0:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/mycompany/app/main/MainUtil;->K7(Landroid/app/Activity;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final E()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->P0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v6, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->w:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 10
    .line 11
    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 12
    .line 13
    iget v4, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->z:I

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-virtual/range {v1 .. v8}, Lcom/mycompany/app/image/ImageViewPageScroll;->a1(IIIILjava/lang/String;ZZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move-object v1, p0

    .line 24
    sget-boolean v0, Lcom/mycompany/app/pref/PrefImage;->s:Z

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget v0, v1, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 30
    .line 31
    iget v3, v1, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 32
    .line 33
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    if-eq v0, v3, :cond_1

    .line 36
    .line 37
    move v2, v3

    .line 38
    :cond_1
    invoke-virtual {p0, v2}, Lcom/mycompany/app/image/ImageViewPageScroll;->h(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget v0, v1, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget v0, v1, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 48
    .line 49
    add-int/lit8 v2, v0, -0x1

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0, v2}, Lcom/mycompany/app/image/ImageViewPageScroll;->h(I)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final E0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->V0:Lcom/mycompany/app/dialog/DialogSetImgTrans;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetImgTrans;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->V0:Lcom/mycompany/app/dialog/DialogSetImgTrans;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->I0:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/mycompany/app/main/MainUtil;->K7(Landroid/app/Activity;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final F(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/mycompany/app/image/ImageViewPageScroll;->i0(Z)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->n0:Lcom/mycompany/app/dialog/DialogListBook;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/mycompany/app/dialog/DialogListBook;->q(Landroid/content/res/Configuration;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->o0:Lcom/mycompany/app/dialog/DialogCapture;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->O0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/mycompany/app/dialog/DialogCapture;->q(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->p0:Lcom/mycompany/app/dialog/DialogDownUrl;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->O0()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/mycompany/app/dialog/DialogDownUrl;->S(Z)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->r0:Lcom/mycompany/app/dialog/DialogPreview;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->O0()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/mycompany/app/dialog/DialogPreview;->D(Z)V

    .line 48
    .line 49
    .line 50
    :cond_4
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->M0()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->g1()V

    .line 57
    .line 58
    .line 59
    :cond_5
    :goto_0
    return-void
.end method

.method public final F0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->P0:Lcom/mycompany/app/dialog/DialogTransLang;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogTransLang;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->P0:Lcom/mycompany/app/dialog/DialogTransLang;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->I0:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/mycompany/app/main/MainUtil;->K7(Landroid/app/Activity;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final G()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->B:Lcom/mycompany/app/image/ImageViewPageScroll$EventHandler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->B:Lcom/mycompany/app/image/ImageViewPageScroll$EventHandler;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->E:Lcom/mycompany/app/compress/Compress;

    .line 16
    .line 17
    iput-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->E:Lcom/mycompany/app/compress/Compress;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :try_start_0
    iget-boolean v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y0:Z

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->v:I

    .line 27
    .line 28
    const/16 v4, 0xc

    .line 29
    .line 30
    if-ne v3, v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mycompany/app/compress/Compress;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->K:Lcom/mycompany/app/image/ImageViewPager;

    .line 36
    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    move v3, v1

    .line 44
    move-object v4, v2

    .line 45
    :goto_1
    if-ge v3, v0, :cond_5

    .line 46
    .line 47
    iget-object v5, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->K:Lcom/mycompany/app/image/ImageViewPager;

    .line 48
    .line 49
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    if-nez v4, :cond_4

    .line 57
    .line 58
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    if-eqz v4, :cond_7

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_3
    if-ge v1, v0, :cond_7

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    check-cast v3, Landroid/view/View;

    .line 90
    .line 91
    if-nez v3, :cond_6

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    move-object v5, v3

    .line 95
    check-cast v5, Lcom/mycompany/app/view/MyImageView;

    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/mycompany/app/view/MyImageView;->d()V

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->K:Lcom/mycompany/app/image/ImageViewPager;

    .line 101
    .line 102
    invoke-virtual {v5, v3}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_7
    iput-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->K:Lcom/mycompany/app/image/ImageViewPager;

    .line 107
    .line 108
    :cond_8
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->N:Lcom/mycompany/app/view/MyButtonImage;

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->j()V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->N:Lcom/mycompany/app/view/MyButtonImage;

    .line 116
    .line 117
    :cond_9
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->Q:Lcom/mycompany/app/view/MyCoverView;

    .line 118
    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyCoverView;->i()V

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->Q:Lcom/mycompany/app/view/MyCoverView;

    .line 125
    .line 126
    :cond_a
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->R:Lcom/mycompany/app/image/ImageCoverView;

    .line 127
    .line 128
    if-eqz v0, :cond_c

    .line 129
    .line 130
    iget-object v1, v0, Lcom/mycompany/app/image/ImageCoverView;->l:Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    iput-object v2, v0, Lcom/mycompany/app/image/ImageCoverView;->l:Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    if-eqz v1, :cond_b

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 137
    .line 138
    .line 139
    :cond_b
    iput-object v2, v0, Lcom/mycompany/app/image/ImageCoverView;->g:Landroid/graphics/Bitmap;

    .line 140
    .line 141
    iput-object v2, v0, Lcom/mycompany/app/image/ImageCoverView;->h:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    iput-object v2, v0, Lcom/mycompany/app/image/ImageCoverView;->k:Landroid/graphics/Paint;

    .line 144
    .line 145
    iput-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->R:Lcom/mycompany/app/image/ImageCoverView;

    .line 146
    .line 147
    :cond_c
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->V:Lcom/mycompany/app/view/MyFadeLinear;

    .line 148
    .line 149
    if-eqz v0, :cond_d

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyFadeLinear;->f()V

    .line 152
    .line 153
    .line 154
    iput-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->V:Lcom/mycompany/app/view/MyFadeLinear;

    .line 155
    .line 156
    :cond_d
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->H0:Lcom/mycompany/app/view/MyFadeFrame;

    .line 157
    .line 158
    if-eqz v0, :cond_e

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyFadeFrame;->f()V

    .line 161
    .line 162
    .line 163
    iput-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->H0:Lcom/mycompany/app/view/MyFadeFrame;

    .line 164
    .line 165
    :cond_e
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->J0:Landroid/os/Handler;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/os/Handler;)V

    .line 168
    .line 169
    .line 170
    iput-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->J0:Landroid/os/Handler;

    .line 171
    .line 172
    iput-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->b:Landroid/content/Context;

    .line 173
    .line 174
    iput-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->d:Landroid/view/Window;

    .line 175
    .line 176
    iput-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->o:Ljava/util/ArrayList;

    .line 177
    .line 178
    iput-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->u:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->J:Lcom/mycompany/app/view/MySizeFrame;

    .line 181
    .line 182
    iput-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->W:Landroid/view/View;

    .line 183
    .line 184
    iput-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->X:Landroidx/appcompat/widget/AppCompatTextView;

    .line 185
    .line 186
    iput-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->Y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 187
    .line 188
    iput-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->Z:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 189
    .line 190
    iput-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->G0:Landroid/view/GestureDetector;

    .line 191
    .line 192
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->S:Lcom/mycompany/app/image/ImageViewControl;

    .line 193
    .line 194
    if-eqz v0, :cond_f

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageViewControl;->g()V

    .line 197
    .line 198
    .line 199
    iput-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->S:Lcom/mycompany/app/image/ImageViewControl;

    .line 200
    .line 201
    :cond_f
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->i0:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    .line 202
    .line 203
    if-eqz v0, :cond_10

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->r()V

    .line 206
    .line 207
    .line 208
    iput-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->i0:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    .line 209
    .line 210
    :cond_10
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->g:Lcom/mycompany/app/image/ImageViewActivity$SavedItem;

    .line 211
    .line 212
    if-eqz v0, :cond_11

    .line 213
    .line 214
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 215
    .line 216
    if-eqz v1, :cond_11

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Lcom/mycompany/app/image/ImageViewActivity;->v0(Lcom/mycompany/app/image/ImageViewActivity$SavedItem;)V

    .line 219
    .line 220
    .line 221
    :cond_11
    iput-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 222
    .line 223
    iput-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->g:Lcom/mycompany/app/image/ImageViewActivity$SavedItem;

    .line 224
    .line 225
    return-void
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
.end method

.method public final G0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->V:Lcom/mycompany/app/view/MyFadeLinear;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/mycompany/app/view/MyFadeLinear;->d(ZZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final H(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/mycompany/app/image/ImageViewPageScroll;->f1(Z)V

    .line 3
    .line 4
    .line 5
    sget-boolean v1, Lcom/mycompany/app/pref/PrefImage;->o:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0x18

    .line 11
    .line 12
    if-eq p1, v1, :cond_4

    .line 13
    .line 14
    const/16 v1, 0x19

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    iget-boolean p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->z0:Z

    .line 21
    .line 22
    if-nez p1, :cond_7

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->N0()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_7

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->R0()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_7

    .line 35
    .line 36
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->O:Lcom/mycompany/app/image/ImageGifView;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-boolean p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->f:Z

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->Y0()V

    .line 46
    .line 47
    .line 48
    return v0

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->d1()V

    .line 50
    .line 51
    .line 52
    return v0

    .line 53
    :cond_4
    iget-boolean p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->z0:Z

    .line 54
    .line 55
    if-nez p1, :cond_7

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->N0()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_7

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->R0()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_7

    .line 68
    .line 69
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->O:Lcom/mycompany/app/image/ImageGifView;

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    iget-boolean p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->f:Z

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->d1()V

    .line 79
    .line 80
    .line 81
    return v0

    .line 82
    :cond_6
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->Y0()V

    .line 83
    .line 84
    .line 85
    :cond_7
    :goto_1
    return v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final H0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->X0:Lcom/mycompany/app/view/MyPopupMenu;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput-object v2, v1, Lcom/mycompany/app/main/MainActivity;->Z0:Lcom/mycompany/app/view/MyPopupWrap;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyPopupMenu;->a()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->X0:Lcom/mycompany/app/view/MyPopupMenu;

    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final I(Z)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->j:Z

    .line 5
    .line 6
    :cond_0
    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->i:Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->I0:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->K7(Landroid/app/Activity;Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->o0:Lcom/mycompany/app/dialog/DialogCapture;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-boolean v1, v1, Lcom/mycompany/app/dialog/DialogCapture;->U:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->K7(Landroid/app/Activity;Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->S:Lcom/mycompany/app/image/ImageViewControl;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/mycompany/app/image/ImageViewControl;->A()V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->n0:Lcom/mycompany/app/dialog/DialogListBook;

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lcom/mycompany/app/dialog/DialogListBook;->r(Z)V

    .line 44
    .line 45
    .line 46
    :cond_4
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->r0:Lcom/mycompany/app/dialog/DialogPreview;

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogPreview;->E()V

    .line 51
    .line 52
    .line 53
    :cond_5
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->K0()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->J0()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->V0()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/mycompany/app/image/ImageViewPageScroll;->o0(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->c1()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lcom/mycompany/app/image/ImageViewPageScroll;->f1(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lcom/mycompany/app/image/ImageViewPageScroll;->h0(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->a0:Lcom/mycompany/app/list/ListTask;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/mycompany/app/list/ListTask;->a()V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->a0:Lcom/mycompany/app/list/ListTask;

    .line 83
    .line 84
    :cond_6
    iget-boolean v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->b0:Z

    .line 85
    .line 86
    if-nez v1, :cond_8

    .line 87
    .line 88
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->d0:Lcom/mycompany/app/image/ImageViewPageScroll$LoadTask;

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    iput-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->c:Z

    .line 93
    .line 94
    :cond_7
    iput-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->d0:Lcom/mycompany/app/image/ImageViewPageScroll$LoadTask;

    .line 95
    .line 96
    :cond_8
    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->v:I

    .line 97
    .line 98
    const/4 v3, 0x6

    .line 99
    if-ne v1, v0, :cond_9

    .line 100
    .line 101
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->w:Ljava/lang/String;

    .line 102
    .line 103
    sput-object v1, Lcom/mycompany/app/pref/PrefPath;->j:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->b:Landroid/content/Context;

    .line 106
    .line 107
    const-string v5, "mAlbumPath"

    .line 108
    .line 109
    invoke-static {v3, v4, v5, v1}, Lcom/mycompany/app/pref/PrefSet;->c(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v6, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->b:Landroid/content/Context;

    .line 113
    .line 114
    iget-object v7, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->w:Ljava/lang/String;

    .line 115
    .line 116
    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 117
    .line 118
    int-to-long v8, v1

    .line 119
    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 120
    .line 121
    int-to-long v10, v1

    .line 122
    iget v12, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->z:I

    .line 123
    .line 124
    invoke-static/range {v6 .. v12}, Lcom/mycompany/app/db/DbAlbum;->e(Landroid/content/Context;Ljava/lang/String;JJI)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_9
    const/4 v4, 0x2

    .line 129
    if-ne v1, v4, :cond_a

    .line 130
    .line 131
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->w:Ljava/lang/String;

    .line 132
    .line 133
    sput-object v1, Lcom/mycompany/app/pref/PrefPath;->l:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v4, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->b:Landroid/content/Context;

    .line 136
    .line 137
    const-string v5, "mPdfPath"

    .line 138
    .line 139
    invoke-static {v3, v4, v5, v1}, Lcom/mycompany/app/pref/PrefSet;->c(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v6, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->b:Landroid/content/Context;

    .line 143
    .line 144
    iget-object v7, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->w:Ljava/lang/String;

    .line 145
    .line 146
    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 147
    .line 148
    int-to-long v8, v1

    .line 149
    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 150
    .line 151
    int-to-long v10, v1

    .line 152
    iget v12, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->z:I

    .line 153
    .line 154
    invoke-static/range {v6 .. v12}, Lcom/mycompany/app/db/DbPdf;->f(Landroid/content/Context;Ljava/lang/String;JJI)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_a
    const/4 v4, 0x3

    .line 159
    if-ne v1, v4, :cond_b

    .line 160
    .line 161
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->w:Ljava/lang/String;

    .line 162
    .line 163
    sput-object v1, Lcom/mycompany/app/pref/PrefPath;->k:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v4, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->b:Landroid/content/Context;

    .line 166
    .line 167
    const-string v5, "mCmpPath"

    .line 168
    .line 169
    invoke-static {v3, v4, v5, v1}, Lcom/mycompany/app/pref/PrefSet;->c(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v6, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->b:Landroid/content/Context;

    .line 173
    .line 174
    iget-object v7, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->w:Ljava/lang/String;

    .line 175
    .line 176
    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 177
    .line 178
    int-to-long v8, v1

    .line 179
    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 180
    .line 181
    int-to-long v10, v1

    .line 182
    iget v12, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->z:I

    .line 183
    .line 184
    invoke-static/range {v6 .. v12}, Lcom/mycompany/app/db/DbCmp;->f(Landroid/content/Context;Ljava/lang/String;JJI)V

    .line 185
    .line 186
    .line 187
    :cond_b
    :goto_1
    if-eqz p1, :cond_e

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->p0()V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->e0:Lcom/mycompany/app/image/ImageViewPageScroll$BookTask;

    .line 193
    .line 194
    if-eqz p1, :cond_c

    .line 195
    .line 196
    iput-boolean v0, p1, Lcom/mycompany/app/async/MyAsyncTask;->c:Z

    .line 197
    .line 198
    :cond_c
    iput-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->e0:Lcom/mycompany/app/image/ImageViewPageScroll$BookTask;

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->g0()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->U0()V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->Y0:Lcom/mycompany/app/ocr/OcrDetector;

    .line 207
    .line 208
    if-eqz p1, :cond_d

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/mycompany/app/ocr/OcrDetector;->E()V

    .line 211
    .line 212
    .line 213
    iput-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->Y0:Lcom/mycompany/app/ocr/OcrDetector;

    .line 214
    .line 215
    :cond_d
    sput-object v2, Lcom/mycompany/app/main/MainApp;->T1:Landroid/widget/Toast;

    .line 216
    .line 217
    :cond_e
    return-void
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
.end method

.method public final I0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->W0:Lcom/mycompany/app/view/MyPopupMenu;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput-object v2, v1, Lcom/mycompany/app/main/MainActivity;->Z0:Lcom/mycompany/app/view/MyPopupWrap;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyPopupMenu;->a()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->W0:Lcom/mycompany/app/view/MyPopupMenu;

    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final J()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->i:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->C:Z

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/mycompany/app/image/ImageViewPageScroll;->f1(Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->h:Z

    .line 11
    .line 12
    xor-int/2addr v2, v1

    .line 13
    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->n0:Lcom/mycompany/app/dialog/DialogListBook;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Lcom/mycompany/app/dialog/DialogListBook;->s(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->r0:Lcom/mycompany/app/dialog/DialogPreview;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/mycompany/app/dialog/DialogPreview;->H()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->h:Z

    .line 28
    .line 29
    if-nez v2, :cond_12

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->c1()V

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->v:I

    .line 35
    .line 36
    const/16 v3, 0xc

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v5, 0x2

    .line 40
    if-eq v2, v1, :cond_3

    .line 41
    .line 42
    if-eq v2, v5, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_3

    .line 45
    .line 46
    if-ne v2, v3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->b:Landroid/content/Context;

    .line 50
    .line 51
    sget v3, Lcom/kswarrior/ksportal/R$string;->invalid_path:I

    .line 52
    .line 53
    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->k0()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->a0:Lcom/mycompany/app/list/ListTask;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/mycompany/app/list/ListTask;->a()V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    iput-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->a0:Lcom/mycompany/app/list/ListTask;

    .line 70
    .line 71
    :cond_4
    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->v:I

    .line 72
    .line 73
    if-ne v2, v3, :cond_5

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_5
    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->w:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->b:Landroid/content/Context;

    .line 86
    .line 87
    sget v3, Lcom/kswarrior/ksportal/R$string;->invalid_path:I

    .line 88
    .line 89
    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->k0()V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_6
    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->v:I

    .line 98
    .line 99
    if-ne v2, v1, :cond_7

    .line 100
    .line 101
    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->b:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v2}, Lcom/mycompany/app/data/DataAlbum;->m(Landroid/content/Context;)Lcom/mycompany/app/data/DataAlbum;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v2, v2, Lcom/mycompany/app/data/DataList;->b:Ljava/util/List;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    if-ne v2, v5, :cond_8

    .line 111
    .line 112
    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->b:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v2}, Lcom/mycompany/app/data/DataPdf;->m(Landroid/content/Context;)Lcom/mycompany/app/data/DataPdf;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v2, v2, Lcom/mycompany/app/data/DataList;->b:Ljava/util/List;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    if-ne v2, v4, :cond_10

    .line 122
    .line 123
    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->b:Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {v2}, Lcom/mycompany/app/data/DataCmp;->m(Landroid/content/Context;)Lcom/mycompany/app/data/DataCmp;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v2, v2, Lcom/mycompany/app/data/DataList;->b:Ljava/util/List;

    .line 130
    .line 131
    :goto_1
    if-eqz v2, :cond_d

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_d

    .line 138
    .line 139
    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->t:I

    .line 140
    .line 141
    if-ltz v3, :cond_9

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-ge v3, v6, :cond_9

    .line 148
    .line 149
    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->w:Ljava/lang/String;

    .line 150
    .line 151
    iget v6, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->t:I

    .line 152
    .line 153
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_9

    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_9
    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->v:I

    .line 166
    .line 167
    if-ne v2, v1, :cond_a

    .line 168
    .line 169
    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->b:Landroid/content/Context;

    .line 170
    .line 171
    invoke-static {v2}, Lcom/mycompany/app/data/DataAlbum;->m(Landroid/content/Context;)Lcom/mycompany/app/data/DataAlbum;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->w:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Lcom/mycompany/app/data/DataList;->e(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iput v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->t:I

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_a
    if-ne v2, v5, :cond_b

    .line 185
    .line 186
    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->b:Landroid/content/Context;

    .line 187
    .line 188
    invoke-static {v2}, Lcom/mycompany/app/data/DataPdf;->m(Landroid/content/Context;)Lcom/mycompany/app/data/DataPdf;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->w:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Lcom/mycompany/app/data/DataList;->e(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    iput v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->t:I

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_b
    if-ne v2, v4, :cond_c

    .line 202
    .line 203
    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->b:Landroid/content/Context;

    .line 204
    .line 205
    invoke-static {v2}, Lcom/mycompany/app/data/DataCmp;->m(Landroid/content/Context;)Lcom/mycompany/app/data/DataCmp;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->w:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Lcom/mycompany/app/data/DataList;->e(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    iput v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->t:I

    .line 216
    .line 217
    :cond_c
    :goto_2
    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->t:I

    .line 218
    .line 219
    const/4 v3, -0x1

    .line 220
    if-eq v2, v3, :cond_d

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_d
    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->v:I

    .line 224
    .line 225
    if-ne v2, v1, :cond_e

    .line 226
    .line 227
    new-instance v2, Lcom/mycompany/app/list/ListTaskAlbum;

    .line 228
    .line 229
    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->b:Landroid/content/Context;

    .line 230
    .line 231
    new-instance v4, Lcom/mycompany/app/image/ImageViewPageScroll$15;

    .line 232
    .line 233
    invoke-direct {v4, p0}, Lcom/mycompany/app/image/ImageViewPageScroll$15;-><init>(Lcom/mycompany/app/image/ImageViewPageScroll;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v2, v3, v4}, Lcom/mycompany/app/list/ListTaskAlbum;-><init>(Landroid/content/Context;Lcom/mycompany/app/list/ListTask$ListTaskListener;)V

    .line 237
    .line 238
    .line 239
    iput-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->a0:Lcom/mycompany/app/list/ListTask;

    .line 240
    .line 241
    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->w:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v2, v3, v0, v1}, Lcom/mycompany/app/list/ListTaskAlbum;->l(Ljava/lang/String;ZZ)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_e
    if-ne v2, v5, :cond_f

    .line 248
    .line 249
    new-instance v2, Lcom/mycompany/app/list/ListTaskPdf;

    .line 250
    .line 251
    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->b:Landroid/content/Context;

    .line 252
    .line 253
    new-instance v4, Lcom/mycompany/app/image/ImageViewPageScroll$16;

    .line 254
    .line 255
    invoke-direct {v4, p0}, Lcom/mycompany/app/image/ImageViewPageScroll$16;-><init>(Lcom/mycompany/app/image/ImageViewPageScroll;)V

    .line 256
    .line 257
    .line 258
    invoke-direct {v2, v3, v4}, Lcom/mycompany/app/list/ListTaskPdf;-><init>(Landroid/content/Context;Lcom/mycompany/app/list/ListTask$ListTaskListener;)V

    .line 259
    .line 260
    .line 261
    iput-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->a0:Lcom/mycompany/app/list/ListTask;

    .line 262
    .line 263
    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->w:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v2, v3, v0, v1}, Lcom/mycompany/app/list/ListTaskPdf;->l(Ljava/lang/String;ZZ)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_f
    if-ne v2, v4, :cond_10

    .line 270
    .line 271
    new-instance v2, Lcom/mycompany/app/list/ListTaskCmp;

    .line 272
    .line 273
    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->b:Landroid/content/Context;

    .line 274
    .line 275
    new-instance v4, Lcom/mycompany/app/image/ImageViewPageScroll$17;

    .line 276
    .line 277
    invoke-direct {v4, p0}, Lcom/mycompany/app/image/ImageViewPageScroll$17;-><init>(Lcom/mycompany/app/image/ImageViewPageScroll;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {v2, v3, v4}, Lcom/mycompany/app/list/ListTaskCmp;-><init>(Landroid/content/Context;Lcom/mycompany/app/list/ListTask$ListTaskListener;)V

    .line 281
    .line 282
    .line 283
    iput-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->a0:Lcom/mycompany/app/list/ListTask;

    .line 284
    .line 285
    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->w:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v2, v3, v0, v1}, Lcom/mycompany/app/list/ListTaskCmp;->l(Ljava/lang/String;ZZ)V

    .line 288
    .line 289
    .line 290
    :cond_10
    :goto_3
    iget-boolean v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->b0:Z

    .line 291
    .line 292
    if-nez v2, :cond_11

    .line 293
    .line 294
    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->d0:Lcom/mycompany/app/image/ImageViewPageScroll$LoadTask;

    .line 295
    .line 296
    if-nez v2, :cond_11

    .line 297
    .line 298
    invoke-virtual {p0, v0}, Lcom/mycompany/app/image/ImageViewPageScroll;->j0(Z)V

    .line 299
    .line 300
    .line 301
    :cond_11
    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->S:Lcom/mycompany/app/image/ImageViewControl;

    .line 302
    .line 303
    if-eqz v2, :cond_12

    .line 304
    .line 305
    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->v:I

    .line 306
    .line 307
    invoke-virtual {v2, v3}, Lcom/mycompany/app/image/ImageViewControl;->setIconType(I)V

    .line 308
    .line 309
    .line 310
    :cond_12
    :goto_4
    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->h:Z

    .line 311
    .line 312
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->S:Lcom/mycompany/app/image/ImageViewControl;

    .line 313
    .line 314
    if-eqz v0, :cond_13

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageViewControl;->C()V

    .line 317
    .line 318
    .line 319
    :cond_13
    iget-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->I0:Z

    .line 320
    .line 321
    if-eqz v0, :cond_14

    .line 322
    .line 323
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 324
    .line 325
    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->K7(Landroid/app/Activity;Z)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_14
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->o0:Lcom/mycompany/app/dialog/DialogCapture;

    .line 330
    .line 331
    if-eqz v0, :cond_15

    .line 332
    .line 333
    iget-boolean v0, v0, Lcom/mycompany/app/dialog/DialogCapture;->U:Z

    .line 334
    .line 335
    if-eqz v0, :cond_15

    .line 336
    .line 337
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 338
    .line 339
    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->K7(Landroid/app/Activity;Z)V

    .line 340
    .line 341
    .line 342
    :cond_15
    return-void
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
.end method

.method public final J0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->u0:Lcom/mycompany/app/view/MyPopupMenu;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput-object v2, v1, Lcom/mycompany/app/main/MainActivity;->Z0:Lcom/mycompany/app/view/MyPopupWrap;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyPopupMenu;->a()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->u0:Lcom/mycompany/app/view/MyPopupMenu;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->S:Lcom/mycompany/app/image/ImageViewControl;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyFadeRelative;->setAutoHide(Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->J:Lcom/mycompany/app/view/MySizeFrame;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/mycompany/app/image/ImageViewPageScroll$33;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/mycompany/app/image/ImageViewPageScroll$33;-><init>(Lcom/mycompany/app/image/ImageViewPageScroll;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final K0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->t0:Lcom/mycompany/app/view/MyPopupMenu;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput-object v2, v1, Lcom/mycompany/app/main/MainActivity;->Z0:Lcom/mycompany/app/view/MyPopupWrap;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyPopupMenu;->a()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->t0:Lcom/mycompany/app/view/MyPopupMenu;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->S:Lcom/mycompany/app/image/ImageViewControl;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyFadeRelative;->setAutoHide(Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->N0:Lcom/mycompany/app/web/WebTransOcrCtrl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->L0()V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->O:Lcom/mycompany/app/image/ImageGifView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyFadeFrame;->d(Z)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
.end method

.method public final L0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->N0:Lcom/mycompany/app/web/WebTransOcrCtrl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/mycompany/app/web/WebTransOcrCtrl;->i(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->S:Lcom/mycompany/app/image/ImageViewControl;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyFadeRelative;->setAutoHide(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final M(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->S:Lcom/mycompany/app/image/ImageViewControl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/mycompany/app/image/ImageViewControl;->setNaviHeight(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->S:Lcom/mycompany/app/image/ImageViewControl;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mycompany/app/image/ImageViewControl;->v()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final M0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->S:Lcom/mycompany/app/image/ImageViewControl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyFadeRelative;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final N0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->Q:Lcom/mycompany/app/view/MyCoverView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyCoverView;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final O0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->N5(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/main/MainActivity;->h0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final P0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->E:Lcom/mycompany/app/compress/Compress;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->v:I

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-boolean v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->k:Z

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v0}, Lcom/mycompany/app/compress/Compress;->i()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-le v0, v1, :cond_3

    .line 24
    .line 25
    return v1

    .line 26
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final Q0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->K:Lcom/mycompany/app/image/ImageViewPager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_4

    .line 13
    .line 14
    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->K:Lcom/mycompany/app/image/ImageViewPager;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/mycompany/app/main/MainItem$ViewItem;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget v4, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->e:I

    .line 33
    .line 34
    iget v5, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->h0:I

    .line 35
    .line 36
    if-ne v4, v5, :cond_3

    .line 37
    .line 38
    iget-boolean v4, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->m:Z

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    iget-object v3, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->d:Lcom/mycompany/app/view/MyImageView;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/4 v0, 0x1

    .line 51
    return v0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final R0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->L:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final S0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->G:Lcom/mycompany/app/dialog/DialogEditText;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->k0:Lcom/mycompany/app/dialog/DialogImageType;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->l0:Lcom/mycompany/app/dialog/DialogSeekBright;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->m0:Lcom/mycompany/app/dialog/DialogImageBack;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->n0:Lcom/mycompany/app/dialog/DialogListBook;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->o0:Lcom/mycompany/app/dialog/DialogCapture;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->p0:Lcom/mycompany/app/dialog/DialogDownUrl;

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->q0:Lcom/mycompany/app/dialog/DialogSetDown;

    .line 39
    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_7
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->r0:Lcom/mycompany/app/dialog/DialogPreview;

    .line 44
    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_8
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->s0:Lcom/mycompany/app/dialog/DialogSetImage;

    .line 49
    .line 50
    if-eqz v0, :cond_9

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_9
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->P0:Lcom/mycompany/app/dialog/DialogTransLang;

    .line 54
    .line 55
    if-eqz v0, :cond_a

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_a
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->Q0:Lcom/mycompany/app/dialog/DialogConfirm;

    .line 59
    .line 60
    if-eqz v0, :cond_b

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_b
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->R0:Lcom/mycompany/app/dialog/DialogConfirm;

    .line 64
    .line 65
    if-eqz v0, :cond_c

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_c
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->S0:Lcom/mycompany/app/dialog/DialogConfirm;

    .line 69
    .line 70
    if-eqz v0, :cond_d

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_d
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->T0:Lcom/mycompany/app/dialog/DialogConfirm;

    .line 74
    .line 75
    if-eqz v0, :cond_e

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_e
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->U0:Lcom/mycompany/app/dialog/DialogSeekSimple;

    .line 79
    .line 80
    if-eqz v0, :cond_f

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_f
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->V0:Lcom/mycompany/app/dialog/DialogSetImgTrans;

    .line 84
    .line 85
    if-eqz v0, :cond_10

    .line 86
    .line 87
    :goto_0
    return v1

    .line 88
    :cond_10
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->Y0:Lcom/mycompany/app/ocr/OcrDetector;

    .line 89
    .line 90
    if-eqz v0, :cond_11

    .line 91
    .line 92
    iget-object v0, v0, Lcom/mycompany/app/ocr/OcrDetector;->P:Lcom/mycompany/app/dialog/DialogOcrLoad;

    .line 93
    .line 94
    if-eqz v0, :cond_11

    .line 95
    .line 96
    return v1

    .line 97
    :cond_11
    const/4 v0, 0x0

    .line 98
    return v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final T0(Lcom/mycompany/app/main/MainItem$ViewItem;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->E:Lcom/mycompany/app/compress/Compress;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v1, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->d:Lcom/mycompany/app/view/MyImageView;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->p:I

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget v1, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/mycompany/app/compress/Compress;->n(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lcom/mycompany/app/image/ImageViewPageScroll;->h0(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->d:Lcom/mycompany/app/view/MyImageView;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->Z:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 40
    .line 41
    new-instance v3, Lcom/mycompany/app/image/ImageViewPageScroll$25;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Lcom/mycompany/app/image/ImageViewPageScroll$25;-><init>(Lcom/mycompany/app/image/ImageViewPageScroll;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->c(Lcom/mycompany/app/main/MainItem$ViewItem;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/SimpleImageLoadingListener;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final U0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->q:Lcom/mycompany/app/web/WebLoadWrap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebLoadWrap;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->q:Lcom/mycompany/app/web/WebLoadWrap;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->r:Lcom/mycompany/app/web/WebLoadWrap;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mycompany/app/web/WebLoadWrap;->b()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->r:Lcom/mycompany/app/web/WebLoadWrap;

    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
.end method

.method public final V0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->F0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->v0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->t0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->s0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->u0()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->B0()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->E0()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->I0()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->H0()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->M0:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->N0:Lcom/mycompany/app/web/WebTransOcrCtrl;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->M0:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    iput-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->N0:Lcom/mycompany/app/web/WebTransOcrCtrl;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    :try_start_0
    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->J:Lcom/mycompany/app/view/MySizeFrame;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/mycompany/app/web/WebTransOcrCtrl;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    :cond_1
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final W0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->K:Lcom/mycompany/app/image/ImageViewPager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    new-instance p1, Lcom/mycompany/app/image/ImageViewPageScroll$ViewPagerAdapter;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/mycompany/app/image/ImageViewPageScroll$ViewPagerAdapter;-><init>(Lcom/mycompany/app/image/ImageViewPageScroll;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->S:Lcom/mycompany/app/image/ImageViewControl;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Lcom/mycompany/app/image/ImageViewControl;->z(Z)V

    .line 20
    .line 21
    .line 22
    const p1, 0xc350

    .line 23
    .line 24
    .line 25
    iput p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->h0:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->K:Lcom/mycompany/app/image/ImageViewPager;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->u(IZ)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final X0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->N:Lcom/mycompany/app/view/MyButtonImage;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->v:I

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->L:I

    .line 16
    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->E:Lcom/mycompany/app/compress/Compress;

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/mycompany/app/compress/Compress;->n(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->Y5(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->W3(Ljava/lang/String;Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "gif"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->Q0()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    move v3, v2

    .line 60
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->N:Lcom/mycompany/app/view/MyButtonImage;

    .line 61
    .line 62
    invoke-virtual {v0, v3, v2}, Lcom/mycompany/app/view/MyButtonImage;->r(ZZ)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final Y0()V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->E:Lcom/mycompany/app/compress/Compress;

    .line 2
    .line 3
    if-eqz v1, :cond_f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->K:Lcom/mycompany/app/image/ImageViewPager;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->N0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->R:Lcom/mycompany/app/image/ImageCoverView;

    .line 20
    .line 21
    if-eqz v1, :cond_f

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/mycompany/app/image/ImageCoverView;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_2
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->F0:Z

    .line 33
    .line 34
    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 35
    .line 36
    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->z:I

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    iput v4, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->A:I

    .line 40
    .line 41
    iget v5, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->P0()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_f

    .line 50
    .line 51
    iget-object v5, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->w:Ljava/lang/String;

    .line 52
    .line 53
    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 54
    .line 55
    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 56
    .line 57
    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->z:I

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v4, 0x2

    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v0, p0

    .line 63
    invoke-virtual/range {v0 .. v7}, Lcom/mycompany/app/image/ImageViewPageScroll;->a1(IIIILjava/lang/String;ZZ)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object v5, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 68
    .line 69
    invoke-static {v5}, Lcom/mycompany/app/main/MainUtil;->H5(Lcom/mycompany/app/main/MainActivity;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_7

    .line 74
    .line 75
    iget-boolean v4, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->f:Z

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    iget v4, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 80
    .line 81
    iget v5, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 82
    .line 83
    sub-int/2addr v5, v1

    .line 84
    if-ne v4, v5, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->P0()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    iget-object v5, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->w:Ljava/lang/String;

    .line 93
    .line 94
    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 95
    .line 96
    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 97
    .line 98
    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->z:I

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v4, 0x2

    .line 102
    const/4 v6, 0x0

    .line 103
    move-object v0, p0

    .line 104
    invoke-virtual/range {v0 .. v7}, Lcom/mycompany/app/image/ImageViewPageScroll;->a1(IIIILjava/lang/String;ZZ)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    iget v4, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 109
    .line 110
    add-int/2addr v4, v1

    .line 111
    iget v5, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 112
    .line 113
    rem-int/2addr v4, v5

    .line 114
    iput v4, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_5
    iget v4, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 119
    .line 120
    if-nez v4, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->P0()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_6

    .line 127
    .line 128
    iget-object v5, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->w:Ljava/lang/String;

    .line 129
    .line 130
    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 131
    .line 132
    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 133
    .line 134
    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->z:I

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v4, 0x2

    .line 138
    const/4 v6, 0x0

    .line 139
    move-object v0, p0

    .line 140
    invoke-virtual/range {v0 .. v7}, Lcom/mycompany/app/image/ImageViewPageScroll;->a1(IIIILjava/lang/String;ZZ)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    iget v4, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 145
    .line 146
    iget v5, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 147
    .line 148
    invoke-static {v4, v5, v1, v5}, Landroid/support/v4/media/a;->B(IIII)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    iput v4, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_7
    iget v5, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->z:I

    .line 157
    .line 158
    const/4 v6, 0x4

    .line 159
    if-ne v5, v6, :cond_8

    .line 160
    .line 161
    const/4 v4, 0x3

    .line 162
    iput v4, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->z:I

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    iget-boolean v5, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->f:Z

    .line 166
    .line 167
    if-eqz v5, :cond_a

    .line 168
    .line 169
    iget v5, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 170
    .line 171
    iget v7, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 172
    .line 173
    sub-int/2addr v7, v1

    .line 174
    if-ne v5, v7, :cond_9

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->P0()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_9

    .line 181
    .line 182
    iget-object v5, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->w:Ljava/lang/String;

    .line 183
    .line 184
    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 185
    .line 186
    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 187
    .line 188
    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->z:I

    .line 189
    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v4, 0x2

    .line 192
    const/4 v6, 0x0

    .line 193
    move-object v0, p0

    .line 194
    invoke-virtual/range {v0 .. v7}, Lcom/mycompany/app/image/ImageViewPageScroll;->a1(IIIILjava/lang/String;ZZ)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_9
    iget v5, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 199
    .line 200
    add-int/2addr v5, v1

    .line 201
    iget v7, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 202
    .line 203
    rem-int/2addr v5, v7

    .line 204
    iput v5, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_a
    iget v5, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 208
    .line 209
    if-nez v5, :cond_b

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->P0()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_b

    .line 216
    .line 217
    iget-object v5, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->w:Ljava/lang/String;

    .line 218
    .line 219
    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 220
    .line 221
    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 222
    .line 223
    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->z:I

    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    const/4 v4, 0x2

    .line 227
    const/4 v6, 0x0

    .line 228
    move-object v0, p0

    .line 229
    invoke-virtual/range {v0 .. v7}, Lcom/mycompany/app/image/ImageViewPageScroll;->a1(IIIILjava/lang/String;ZZ)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_b
    iget v5, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 234
    .line 235
    iget v7, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 236
    .line 237
    invoke-static {v5, v7, v1, v7}, Landroid/support/v4/media/a;->B(IIII)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    iput v5, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 242
    .line 243
    :goto_0
    iget-object v5, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->E:Lcom/mycompany/app/compress/Compress;

    .line 244
    .line 245
    iget v7, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 246
    .line 247
    invoke-virtual {v5, v7}, Lcom/mycompany/app/compress/Compress;->g(I)Lcom/mycompany/app/compress/CompressCache$BitmapInfo;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-eqz v5, :cond_d

    .line 252
    .line 253
    iget v4, v5, Lcom/mycompany/app/compress/CompressCache$BitmapInfo;->a:I

    .line 254
    .line 255
    iget v5, v5, Lcom/mycompany/app/compress/CompressCache$BitmapInfo;->b:I

    .line 256
    .line 257
    if-le v4, v5, :cond_c

    .line 258
    .line 259
    iput v6, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->z:I

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_c
    const/4 v4, 0x2

    .line 263
    iput v4, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->z:I

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_d
    iput v4, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->z:I

    .line 267
    .line 268
    iput v6, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->A:I

    .line 269
    .line 270
    :goto_1
    iget v4, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 271
    .line 272
    if-ne v2, v4, :cond_e

    .line 273
    .line 274
    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->z:I

    .line 275
    .line 276
    if-ne v3, v2, :cond_e

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_e
    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->h0:I

    .line 280
    .line 281
    sub-int/2addr v2, v1

    .line 282
    iput v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->h0:I

    .line 283
    .line 284
    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->S:Lcom/mycompany/app/image/ImageViewControl;

    .line 285
    .line 286
    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 287
    .line 288
    iget v5, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->z:I

    .line 289
    .line 290
    invoke-virtual {v2, v3, v4, v5}, Lcom/mycompany/app/image/ImageViewControl;->t(III)V

    .line 291
    .line 292
    .line 293
    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->K:Lcom/mycompany/app/image/ImageViewPager;

    .line 294
    .line 295
    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->h0:I

    .line 296
    .line 297
    invoke-virtual {v2, v3, v1}, Landroidx/viewpager/widget/ViewPager;->u(IZ)V

    .line 298
    .line 299
    .line 300
    :cond_f
    :goto_2
    return-void
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
.end method

.method public final Z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->M:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->l1()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0, v2}, Lcom/mycompany/app/image/ImageViewPageScroll;->n1(Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v2}, Lcom/mycompany/app/image/ImageViewPageScroll;->j0(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->S:Lcom/mycompany/app/image/ImageViewControl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->L:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->i0:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->l:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :goto_0
    return v1

    .line 21
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final a1(IIIILjava/lang/String;ZZ)V
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->E:Lcom/mycompany/app/compress/Compress;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->v:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eq v1, v7, :cond_1

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->E:Lcom/mycompany/app/compress/Compress;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/mycompany/app/compress/Compress;->l()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    if-eqz v8, :cond_1d

    .line 35
    .line 36
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v1, v3, :cond_3

    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_3
    const/4 v9, 0x0

    .line 45
    if-ne p4, v7, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->R:Lcom/mycompany/app/image/ImageCoverView;

    .line 48
    .line 49
    if-eqz v0, :cond_1d

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageCoverView;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_4
    invoke-virtual {p0, v7}, Lcom/mycompany/app/image/ImageViewPageScroll;->p1(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    if-ne p4, v3, :cond_7

    .line 64
    .line 65
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->R:Lcom/mycompany/app/image/ImageCoverView;

    .line 66
    .line 67
    if-eqz v0, :cond_1d

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageCoverView;->d()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_6
    invoke-virtual {p0, v9}, Lcom/mycompany/app/image/ImageViewPageScroll;->p1(Z)V

    .line 78
    .line 79
    .line 80
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->S:Lcom/mycompany/app/image/ImageViewControl;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageViewControl;->A()V

    .line 85
    .line 86
    .line 87
    :cond_8
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->Q:Lcom/mycompany/app/view/MyCoverView;

    .line 88
    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0, v7}, Lcom/mycompany/app/view/MyCoverView;->m(Z)V

    .line 92
    .line 93
    .line 94
    :cond_9
    iget v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->v:I

    .line 95
    .line 96
    if-ne v0, v7, :cond_a

    .line 97
    .line 98
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->b:Landroid/content/Context;

    .line 99
    .line 100
    int-to-long v2, p1

    .line 101
    int-to-long v4, p2

    .line 102
    move v6, p3

    .line 103
    move-object v1, p5

    .line 104
    invoke-static/range {v0 .. v6}, Lcom/mycompany/app/db/DbAlbum;->e(Landroid/content/Context;Ljava/lang/String;JJI)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_a
    if-ne v0, v3, :cond_b

    .line 109
    .line 110
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->b:Landroid/content/Context;

    .line 111
    .line 112
    int-to-long v2, p1

    .line 113
    int-to-long v4, p2

    .line 114
    move v6, p3

    .line 115
    move-object v1, p5

    .line 116
    invoke-static/range {v0 .. v6}, Lcom/mycompany/app/db/DbPdf;->f(Landroid/content/Context;Ljava/lang/String;JJI)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_b
    if-ne v0, v2, :cond_c

    .line 121
    .line 122
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->b:Landroid/content/Context;

    .line 123
    .line 124
    int-to-long v2, p1

    .line 125
    int-to-long v4, p2

    .line 126
    move v6, p3

    .line 127
    move-object v1, p5

    .line 128
    invoke-static/range {v0 .. v6}, Lcom/mycompany/app/db/DbCmp;->f(Landroid/content/Context;Ljava/lang/String;JJI)V

    .line 129
    .line 130
    .line 131
    :cond_c
    :goto_1
    iget p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->t:I

    .line 132
    .line 133
    if-ltz p1, :cond_d

    .line 134
    .line 135
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-ge p1, p2, :cond_d

    .line 140
    .line 141
    move p1, v7

    .line 142
    goto :goto_2

    .line 143
    :cond_d
    move p1, v9

    .line 144
    :goto_2
    if-eqz p1, :cond_e

    .line 145
    .line 146
    iget p2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->t:I

    .line 147
    .line 148
    invoke-interface {v8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Lcom/mycompany/app/main/MainItem$ChildItem;

    .line 153
    .line 154
    if-eqz p2, :cond_e

    .line 155
    .line 156
    iget-object p2, p2, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_e
    const/4 p2, 0x0

    .line 160
    :goto_3
    const/4 p3, -0x1

    .line 161
    if-eqz p1, :cond_10

    .line 162
    .line 163
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_f

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_f
    move p1, v9

    .line 171
    goto :goto_5

    .line 172
    :cond_10
    :goto_4
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->E:Lcom/mycompany/app/compress/Compress;

    .line 173
    .line 174
    invoke-virtual {p1, p5}, Lcom/mycompany/app/compress/Compress;->j(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eq p1, p3, :cond_11

    .line 179
    .line 180
    iput p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->t:I

    .line 181
    .line 182
    :cond_11
    iget p2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->t:I

    .line 183
    .line 184
    if-eq p2, p3, :cond_12

    .line 185
    .line 186
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-lt p2, v0, :cond_13

    .line 191
    .line 192
    :cond_12
    iput v9, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->t:I

    .line 193
    .line 194
    :cond_13
    :goto_5
    if-eq p1, p3, :cond_17

    .line 195
    .line 196
    if-eqz p6, :cond_15

    .line 197
    .line 198
    iget-boolean p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->f:Z

    .line 199
    .line 200
    if-eqz p1, :cond_14

    .line 201
    .line 202
    iget p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->t:I

    .line 203
    .line 204
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    add-int/2addr p2, p1

    .line 209
    sub-int/2addr p2, v7

    .line 210
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    rem-int/2addr p2, p1

    .line 215
    iput p2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->t:I

    .line 216
    .line 217
    iput p3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_14
    iget p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->t:I

    .line 221
    .line 222
    add-int/2addr p1, v7

    .line 223
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    rem-int/2addr p1, p2

    .line 228
    iput p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->t:I

    .line 229
    .line 230
    iput v9, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_15
    iget-boolean p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->f:Z

    .line 234
    .line 235
    if-eqz p1, :cond_16

    .line 236
    .line 237
    iget p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->t:I

    .line 238
    .line 239
    add-int/2addr p1, v7

    .line 240
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    rem-int/2addr p1, p2

    .line 245
    iput p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->t:I

    .line 246
    .line 247
    iput v9, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_16
    iget p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->t:I

    .line 251
    .line 252
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    add-int/2addr p2, p1

    .line 257
    sub-int/2addr p2, v7

    .line 258
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    rem-int/2addr p2, p1

    .line 263
    iput p2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->t:I

    .line 264
    .line 265
    iput p3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_17
    if-eqz p6, :cond_19

    .line 269
    .line 270
    iget-boolean p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->f:Z

    .line 271
    .line 272
    if-eqz p1, :cond_18

    .line 273
    .line 274
    iput p3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_18
    iput v9, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_19
    iget-boolean p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->f:Z

    .line 281
    .line 282
    if-eqz p1, :cond_1a

    .line 283
    .line 284
    iput v9, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_1a
    iput p3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 288
    .line 289
    :goto_6
    iput v9, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->z:I

    .line 290
    .line 291
    iget p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->t:I

    .line 292
    .line 293
    invoke-interface {v8, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Lcom/mycompany/app/main/MainItem$ChildItem;

    .line 298
    .line 299
    if-nez p1, :cond_1b

    .line 300
    .line 301
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->Q:Lcom/mycompany/app/view/MyCoverView;

    .line 302
    .line 303
    if-eqz p1, :cond_1d

    .line 304
    .line 305
    invoke-virtual {p1, v7}, Lcom/mycompany/app/view/MyCoverView;->f(Z)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_1b
    move/from16 p2, p7

    .line 310
    .line 311
    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/image/ImageViewPageScroll;->m0(Lcom/mycompany/app/main/MainItem$ChildItem;Z)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->Q:Lcom/mycompany/app/view/MyCoverView;

    .line 315
    .line 316
    if-eqz p1, :cond_1c

    .line 317
    .line 318
    iget-object p2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->u:Ljava/lang/String;

    .line 319
    .line 320
    sget p3, Lcom/mycompany/app/pref/PrefImage;->B:I

    .line 321
    .line 322
    invoke-virtual {p1, p3, p2}, Lcom/mycompany/app/view/MyCoverView;->j(ILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_1c
    invoke-virtual {p0, v9}, Lcom/mycompany/app/image/ImageViewPageScroll;->j0(Z)V

    .line 326
    .line 327
    .line 328
    :cond_1d
    :goto_7
    return-void
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->M0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->g1()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->S0()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->g1()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final b1(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->S:Lcom/mycompany/app/image/ImageViewControl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->T:I

    .line 7
    .line 8
    iput p2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->U:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->X0()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->S:Lcom/mycompany/app/image/ImageViewControl;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mycompany/app/view/MyFadeRelative;->e()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->h1()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->S:Lcom/mycompany/app/image/ImageViewControl;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p1, p2}, Lcom/mycompany/app/image/ImageViewControl;->z(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->S:Lcom/mycompany/app/image/ImageViewControl;

    .line 32
    .line 33
    new-instance p2, Lcom/mycompany/app/image/ImageViewPageScroll$22;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lcom/mycompany/app/image/ImageViewPageScroll$22;-><init>(Lcom/mycompany/app/image/ImageViewPageScroll;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->O:Lcom/mycompany/app/image/ImageGifView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->z0:Z

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    iget-object v4, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->J:Lcom/mycompany/app/view/MySizeFrame;

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v3}, Lcom/mycompany/app/main/MainActivity;->i0()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    :cond_2
    :goto_0
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sget v4, Lcom/mycompany/app/main/MainApp;->D1:I

    .line 38
    .line 39
    int-to-float v4, v4

    .line 40
    cmpg-float v4, v3, v4

    .line 41
    .line 42
    if-gez v4, :cond_4

    .line 43
    .line 44
    :goto_1
    move v3, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    iget-object v4, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->J:Lcom/mycompany/app/view/MySizeFrame;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    sget v5, Lcom/mycompany/app/main/MainApp;->D1:I

    .line 53
    .line 54
    sub-int/2addr v4, v5

    .line 55
    int-to-float v4, v4

    .line 56
    cmpl-float v3, v3, v4

    .line 57
    .line 58
    if-lez v3, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_2
    iget-object v4, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->K:Lcom/mycompany/app/image/ImageViewPager;

    .line 62
    .line 63
    if-eqz v4, :cond_9

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Lcom/mycompany/app/image/ImageViewPager;->setBlockTouch(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    if-eq v0, v2, :cond_7

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    if-ne v0, v3, :cond_6

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    iput-boolean v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->z0:Z

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_7
    :goto_3
    iput-boolean v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->z0:Z

    .line 79
    .line 80
    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->K:Lcom/mycompany/app/image/ImageViewPager;

    .line 81
    .line 82
    if-eqz v3, :cond_8

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lcom/mycompany/app/image/ImageViewPager;->setBlockTouch(Z)V

    .line 85
    .line 86
    .line 87
    :cond_8
    invoke-virtual {p0, v2}, Lcom/mycompany/app/image/ImageViewPageScroll;->f1(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->S:Lcom/mycompany/app/image/ImageViewControl;

    .line 91
    .line 92
    if-eqz v3, :cond_9

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/mycompany/app/view/MyFadeRelative;->h()V

    .line 95
    .line 96
    .line 97
    :cond_9
    :goto_4
    iget-boolean v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->b0:Z

    .line 98
    .line 99
    if-eqz v3, :cond_1a

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->N0()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_a

    .line 106
    .line 107
    goto/16 :goto_c

    .line 108
    .line 109
    :cond_a
    iget-boolean v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->F0:Z

    .line 110
    .line 111
    if-eqz v3, :cond_10

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->R0()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_10

    .line 118
    .line 119
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->O0:Lcom/mycompany/app/image/ImageTransView;

    .line 120
    .line 121
    if-nez v0, :cond_b

    .line 122
    .line 123
    :goto_5
    move v0, v1

    .line 124
    goto :goto_6

    .line 125
    :cond_b
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->M0()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_c
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->O0:Lcom/mycompany/app/image/ImageTransView;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    float-to-int v3, v3

    .line 139
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    float-to-int v4, v4

    .line 144
    sget v5, Lcom/mycompany/app/main/MainApp;->C1:I

    .line 145
    .line 146
    invoke-static {v3, v4, v5, v0}, Lcom/mycompany/app/main/MainUtil;->J5(IIILandroid/view/View;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    :goto_6
    if-eqz v0, :cond_d

    .line 151
    .line 152
    move v1, v2

    .line 153
    goto :goto_7

    .line 154
    :cond_d
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->S:Lcom/mycompany/app/image/ImageViewControl;

    .line 155
    .line 156
    if-nez v0, :cond_e

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_e
    invoke-virtual {v0, p1}, Lcom/mycompany/app/image/ImageViewControl;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    :goto_7
    if-eqz v1, :cond_f

    .line 164
    .line 165
    goto/16 :goto_e

    .line 166
    .line 167
    :cond_f
    invoke-virtual {p0, p1, v2}, Lcom/mycompany/app/image/ImageViewPageScroll;->D(Landroid/view/MotionEvent;Z)V

    .line 168
    .line 169
    .line 170
    return v2

    .line 171
    :cond_10
    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 172
    .line 173
    if-nez v3, :cond_11

    .line 174
    .line 175
    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->b:Landroid/content/Context;

    .line 176
    .line 177
    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->s4(Landroid/content/Context;)Landroid/graphics/Point;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    goto :goto_8

    .line 182
    :cond_11
    iget-object v3, v3, Lcom/mycompany/app/main/MainActivity;->z0:Landroid/graphics/Point;

    .line 183
    .line 184
    :goto_8
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->M0()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-static {v3, p1, v4}, Lcom/mycompany/app/main/MainUtil;->g(Landroid/graphics/Point;Landroid/view/MotionEvent;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_16

    .line 193
    .line 194
    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->O0:Lcom/mycompany/app/image/ImageTransView;

    .line 195
    .line 196
    if-nez v3, :cond_12

    .line 197
    .line 198
    :goto_9
    move v3, v1

    .line 199
    goto :goto_a

    .line 200
    :cond_12
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->M0()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_13

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_13
    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->O0:Lcom/mycompany/app/image/ImageTransView;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    float-to-int v4, v4

    .line 214
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    float-to-int v5, v5

    .line 219
    sget v6, Lcom/mycompany/app/main/MainApp;->C1:I

    .line 220
    .line 221
    invoke-static {v4, v5, v6, v3}, Lcom/mycompany/app/main/MainUtil;->J5(IIILandroid/view/View;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    :goto_a
    if-eqz v3, :cond_14

    .line 226
    .line 227
    move v3, v2

    .line 228
    goto :goto_b

    .line 229
    :cond_14
    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->S:Lcom/mycompany/app/image/ImageViewControl;

    .line 230
    .line 231
    if-nez v3, :cond_15

    .line 232
    .line 233
    move v3, v1

    .line 234
    goto :goto_b

    .line 235
    :cond_15
    invoke-virtual {v3, p1}, Lcom/mycompany/app/image/ImageViewControl;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    :goto_b
    if-nez v3, :cond_16

    .line 240
    .line 241
    invoke-virtual {p0, p1, v2}, Lcom/mycompany/app/image/ImageViewPageScroll;->D(Landroid/view/MotionEvent;Z)V

    .line 242
    .line 243
    .line 244
    return v2

    .line 245
    :cond_16
    if-nez v0, :cond_17

    .line 246
    .line 247
    iput-boolean v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->F0:Z

    .line 248
    .line 249
    :cond_17
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->S:Lcom/mycompany/app/image/ImageViewControl;

    .line 250
    .line 251
    if-eqz v0, :cond_18

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageViewControl;->C()V

    .line 254
    .line 255
    .line 256
    :cond_18
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->G0:Landroid/view/GestureDetector;

    .line 257
    .line 258
    if-eqz v0, :cond_19

    .line 259
    .line 260
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 261
    .line 262
    .line 263
    :cond_19
    return v1

    .line 264
    :cond_1a
    :goto_c
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->O0:Lcom/mycompany/app/image/ImageTransView;

    .line 265
    .line 266
    if-nez v0, :cond_1b

    .line 267
    .line 268
    goto :goto_d

    .line 269
    :cond_1b
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->M0()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_1c

    .line 274
    .line 275
    goto :goto_d

    .line 276
    :cond_1c
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->O0:Lcom/mycompany/app/image/ImageTransView;

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    float-to-int v1, v1

    .line 283
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    float-to-int v3, v3

    .line 288
    sget v4, Lcom/mycompany/app/main/MainApp;->C1:I

    .line 289
    .line 290
    invoke-static {v1, v3, v4, v0}, Lcom/mycompany/app/main/MainUtil;->J5(IIILandroid/view/View;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    :goto_d
    if-eqz v1, :cond_1f

    .line 295
    .line 296
    iget-boolean p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->b0:Z

    .line 297
    .line 298
    if-nez p1, :cond_1d

    .line 299
    .line 300
    goto :goto_e

    .line 301
    :cond_1d
    iget-boolean p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->z0:Z

    .line 302
    .line 303
    if-nez p1, :cond_1e

    .line 304
    .line 305
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->b:Landroid/content/Context;

    .line 306
    .line 307
    sget v0, Lcom/kswarrior/ksportal/R$string;->wait_retry:I

    .line 308
    .line 309
    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 310
    .line 311
    .line 312
    :cond_1e
    :goto_e
    return v2

    .line 313
    :cond_1f
    invoke-virtual {p0, p1, v2}, Lcom/mycompany/app/image/ImageViewPageScroll;->D(Landroid/view/MotionEvent;Z)V

    .line 314
    .line 315
    .line 316
    return v2
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
.end method

.method public final c0(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->E:Lcom/mycompany/app/compress/Compress;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->K:Lcom/mycompany/app/image/ImageViewPager;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->p:I

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/mycompany/app/compress/Compress;->n(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->P0()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ltz p1, :cond_11

    .line 36
    .line 37
    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 38
    .line 39
    if-lt p1, v1, :cond_4

    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_2
    if-gez p1, :cond_3

    .line 44
    .line 45
    iget p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 46
    .line 47
    sub-int/2addr p1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 50
    .line 51
    if-lt p1, v1, :cond_4

    .line 52
    .line 53
    move p1, v2

    .line 54
    :cond_4
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->K:Lcom/mycompany/app/image/ImageViewPager;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    move v4, v2

    .line 61
    :goto_1
    if-ge v4, v1, :cond_8

    .line 62
    .line 63
    iget-object v5, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->K:Lcom/mycompany/app/image/ImageViewPager;

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lcom/mycompany/app/main/MainItem$ViewItem;

    .line 77
    .line 78
    if-nez v5, :cond_6

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    iget v5, v5, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 82
    .line 83
    if-ne p1, v5, :cond_7

    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_7
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->g0:Ljava/util/ArrayList;

    .line 91
    .line 92
    if-eqz v1, :cond_c

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_c

    .line 99
    .line 100
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->a:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    .line 104
    .line 105
    iget-object v5, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->g0:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    move v6, v2

    .line 115
    :cond_9
    :goto_3
    if-ge v6, v5, :cond_b

    .line 116
    .line 117
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    check-cast v7, Landroid/widget/ImageView;

    .line 124
    .line 125
    if-nez v7, :cond_a

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_a
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-ne p1, v7, :cond_9

    .line 139
    .line 140
    monitor-exit v1

    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    goto :goto_4

    .line 144
    :cond_b
    monitor-exit v1

    .line 145
    goto :goto_5

    .line 146
    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 148
    :cond_c
    :goto_5
    new-instance v1, Lcom/mycompany/app/main/MainItem$ViewItem;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    const/16 v4, 0x8

    .line 154
    .line 155
    iput v4, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->a:I

    .line 156
    .line 157
    iput-object v0, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->b:Lcom/mycompany/app/compress/Compress;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->m:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v0, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->r:Ljava/lang/String;

    .line 162
    .line 163
    iput p1, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 164
    .line 165
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->O0()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    iget v5, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->v:I

    .line 172
    .line 173
    const/4 v6, 0x2

    .line 174
    if-ne v5, v6, :cond_d

    .line 175
    .line 176
    move v5, v3

    .line 177
    goto :goto_6

    .line 178
    :cond_d
    move v5, v2

    .line 179
    :goto_6
    invoke-static {v0, v4, v5}, Lcom/mycompany/app/main/MainUtil;->l0(Landroid/content/Context;ZZ)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->t:I

    .line 184
    .line 185
    iget v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->v:I

    .line 186
    .line 187
    const/16 v4, 0xc

    .line 188
    .line 189
    if-ne v0, v4, :cond_e

    .line 190
    .line 191
    move v2, v3

    .line 192
    :cond_e
    iput-boolean v2, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->u:Z

    .line 193
    .line 194
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 195
    .line 196
    if-nez v0, :cond_f

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_f
    new-instance v0, Landroid/widget/ImageView;

    .line 200
    .line 201
    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 202
    .line 203
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->g0:Ljava/util/ArrayList;

    .line 214
    .line 215
    if-nez p1, :cond_10

    .line 216
    .line 217
    new-instance p1, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->g0:Ljava/util/ArrayList;

    .line 223
    .line 224
    :cond_10
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->g0:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->Z:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 234
    .line 235
    new-instance v3, Lcom/mycompany/app/image/ImageViewPageScroll$27;

    .line 236
    .line 237
    invoke-direct {v3, p0}, Lcom/mycompany/app/image/ImageViewPageScroll$27;-><init>(Lcom/mycompany/app/image/ImageViewPageScroll;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->c(Lcom/mycompany/app/main/MainItem$ViewItem;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/SimpleImageLoadingListener;)V

    .line 241
    .line 242
    .line 243
    :catch_0
    :cond_11
    :goto_7
    return-void
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
.end method

.method public final c1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->E5(Lcom/mycompany/app/main/MainActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->v0:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->H5(Lcom/mycompany/app/main/MainActivity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->w0:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->S1(Lcom/mycompany/app/main/MainActivity;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x0:I

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final controlRotate(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->S:Lcom/mycompany/app/image/ImageViewControl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->t0:Lcom/mycompany/app/view/MyPopupMenu;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->K0()V

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->S:Lcom/mycompany/app/image/ImageViewControl;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyFadeRelative;->setAutoHide(Z)V

    .line 24
    .line 25
    .line 26
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;

    .line 32
    .line 33
    sget v2, Lcom/kswarrior/ksportal/R$string;->rotation:I

    .line 34
    .line 35
    sget v3, Lcom/mycompany/app/pref/PrefImage;->l:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    move v3, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    move v3, v1

    .line 43
    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;-><init>(IIZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;

    .line 50
    .line 51
    sget v2, Lcom/kswarrior/ksportal/R$string;->view_port:I

    .line 52
    .line 53
    sget v3, Lcom/mycompany/app/pref/PrefImage;->l:I

    .line 54
    .line 55
    if-ne v3, v4, :cond_5

    .line 56
    .line 57
    move v3, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    move v3, v1

    .line 60
    :goto_1
    invoke-direct {v0, v4, v2, v3}, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;-><init>(IIZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;

    .line 67
    .line 68
    sget v2, Lcom/kswarrior/ksportal/R$string;->view_land:I

    .line 69
    .line 70
    sget v3, Lcom/mycompany/app/pref/PrefImage;->l:I

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    if-ne v3, v5, :cond_6

    .line 74
    .line 75
    move v1, v4

    .line 76
    :cond_6
    invoke-direct {v0, v5, v2, v1}, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;-><init>(IIZ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    new-instance v2, Lcom/mycompany/app/view/MyPopupMenu;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->J:Lcom/mycompany/app/view/MySizeFrame;

    .line 87
    .line 88
    new-instance v8, Lcom/mycompany/app/image/ImageViewPageScroll$36;

    .line 89
    .line 90
    invoke-direct {v8, p0}, Lcom/mycompany/app/image/ImageViewPageScroll$36;-><init>(Lcom/mycompany/app/image/ImageViewPageScroll;)V

    .line 91
    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    move-object v5, p1

    .line 95
    invoke-direct/range {v2 .. v8}, Lcom/mycompany/app/view/MyPopupMenu;-><init>(Lcom/mycompany/app/main/MainActivity;Landroid/view/View;Landroid/view/View;Ljava/util/ArrayList;ZLcom/mycompany/app/view/MyPopupMenu$MyPopupListener;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->t0:Lcom/mycompany/app/view/MyPopupMenu;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 101
    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    iput-object v2, p1, Lcom/mycompany/app/main/MainActivity;->Z0:Lcom/mycompany/app/view/MyPopupWrap;

    .line 105
    .line 106
    :cond_7
    :goto_2
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->S:Lcom/mycompany/app/image/ImageViewControl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->k0()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final d0(Lcom/mycompany/app/main/MainItem$ViewItem;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->E:Lcom/mycompany/app/compress/Compress;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->o:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->o:Ljava/util/ArrayList;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    return-void

    .line 39
    :cond_2
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->E:Lcom/mycompany/app/compress/Compress;

    .line 40
    .line 41
    iget p1, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lcom/mycompany/app/compress/Compress;->n(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    return-void

    .line 55
    :cond_3
    :try_start_4
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->o:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    .line 59
    .line 60
    :catch_0
    :try_start_5
    monitor-exit v0

    .line 61
    goto :goto_2

    .line 62
    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_4
    :goto_2
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final d1()V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->E:Lcom/mycompany/app/compress/Compress;

    .line 2
    .line 3
    if-eqz v1, :cond_f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->K:Lcom/mycompany/app/image/ImageViewPager;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->N0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->R:Lcom/mycompany/app/image/ImageCoverView;

    .line 20
    .line 21
    if-eqz v1, :cond_f

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/mycompany/app/image/ImageCoverView;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_2
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->F0:Z

    .line 33
    .line 34
    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 35
    .line 36
    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->z:I

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    iput v4, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->A:I

    .line 40
    .line 41
    iget v5, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->P0()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_f

    .line 50
    .line 51
    iget-object v5, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->w:Ljava/lang/String;

    .line 52
    .line 53
    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 54
    .line 55
    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 56
    .line 57
    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->z:I

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v6, 0x1

    .line 62
    move-object v0, p0

    .line 63
    invoke-virtual/range {v0 .. v7}, Lcom/mycompany/app/image/ImageViewPageScroll;->a1(IIIILjava/lang/String;ZZ)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object v5, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 68
    .line 69
    invoke-static {v5}, Lcom/mycompany/app/main/MainUtil;->H5(Lcom/mycompany/app/main/MainActivity;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_7

    .line 74
    .line 75
    iget-boolean v4, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->f:Z

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    iget v4, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 80
    .line 81
    if-nez v4, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->P0()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    iget-object v5, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->w:Ljava/lang/String;

    .line 90
    .line 91
    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 92
    .line 93
    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 94
    .line 95
    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->z:I

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v4, 0x1

    .line 99
    const/4 v6, 0x1

    .line 100
    move-object v0, p0

    .line 101
    invoke-virtual/range {v0 .. v7}, Lcom/mycompany/app/image/ImageViewPageScroll;->a1(IIIILjava/lang/String;ZZ)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    iget v4, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 106
    .line 107
    iget v5, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 108
    .line 109
    invoke-static {v4, v5, v1, v5}, Landroid/support/v4/media/a;->B(IIII)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iput v4, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_5
    iget v4, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 118
    .line 119
    iget v5, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 120
    .line 121
    sub-int/2addr v5, v1

    .line 122
    if-ne v4, v5, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->P0()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    iget-object v5, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->w:Ljava/lang/String;

    .line 131
    .line 132
    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 133
    .line 134
    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 135
    .line 136
    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->z:I

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v4, 0x1

    .line 140
    const/4 v6, 0x1

    .line 141
    move-object v0, p0

    .line 142
    invoke-virtual/range {v0 .. v7}, Lcom/mycompany/app/image/ImageViewPageScroll;->a1(IIIILjava/lang/String;ZZ)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    iget v4, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 147
    .line 148
    add-int/2addr v4, v1

    .line 149
    iget v5, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 150
    .line 151
    rem-int/2addr v4, v5

    .line 152
    iput v4, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_7
    iget v5, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->z:I

    .line 157
    .line 158
    const/4 v6, 0x3

    .line 159
    if-ne v5, v6, :cond_8

    .line 160
    .line 161
    const/4 v4, 0x4

    .line 162
    iput v4, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->z:I

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    iget-boolean v5, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->f:Z

    .line 166
    .line 167
    if-eqz v5, :cond_a

    .line 168
    .line 169
    iget v5, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 170
    .line 171
    if-nez v5, :cond_9

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->P0()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_9

    .line 178
    .line 179
    iget-object v5, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->w:Ljava/lang/String;

    .line 180
    .line 181
    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 182
    .line 183
    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 184
    .line 185
    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->z:I

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v4, 0x1

    .line 189
    const/4 v6, 0x1

    .line 190
    move-object v0, p0

    .line 191
    invoke-virtual/range {v0 .. v7}, Lcom/mycompany/app/image/ImageViewPageScroll;->a1(IIIILjava/lang/String;ZZ)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_9
    iget v5, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 196
    .line 197
    iget v7, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 198
    .line 199
    invoke-static {v5, v7, v1, v7}, Landroid/support/v4/media/a;->B(IIII)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    iput v5, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_a
    iget v5, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 207
    .line 208
    iget v7, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 209
    .line 210
    sub-int/2addr v7, v1

    .line 211
    if-ne v5, v7, :cond_b

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->P0()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_b

    .line 218
    .line 219
    iget-object v5, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->w:Ljava/lang/String;

    .line 220
    .line 221
    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 222
    .line 223
    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 224
    .line 225
    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->z:I

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    const/4 v4, 0x1

    .line 229
    const/4 v6, 0x1

    .line 230
    move-object v0, p0

    .line 231
    invoke-virtual/range {v0 .. v7}, Lcom/mycompany/app/image/ImageViewPageScroll;->a1(IIIILjava/lang/String;ZZ)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_b
    iget v5, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 236
    .line 237
    add-int/2addr v5, v1

    .line 238
    iget v7, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 239
    .line 240
    rem-int/2addr v5, v7

    .line 241
    iput v5, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 242
    .line 243
    :goto_0
    iget-object v5, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->E:Lcom/mycompany/app/compress/Compress;

    .line 244
    .line 245
    iget v7, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 246
    .line 247
    invoke-virtual {v5, v7}, Lcom/mycompany/app/compress/Compress;->g(I)Lcom/mycompany/app/compress/CompressCache$BitmapInfo;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-eqz v5, :cond_d

    .line 252
    .line 253
    iget v4, v5, Lcom/mycompany/app/compress/CompressCache$BitmapInfo;->a:I

    .line 254
    .line 255
    iget v5, v5, Lcom/mycompany/app/compress/CompressCache$BitmapInfo;->b:I

    .line 256
    .line 257
    if-le v4, v5, :cond_c

    .line 258
    .line 259
    iput v6, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->z:I

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_c
    const/4 v4, 0x2

    .line 263
    iput v4, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->z:I

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_d
    iput v4, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->z:I

    .line 267
    .line 268
    iput v6, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->A:I

    .line 269
    .line 270
    :goto_1
    iget v4, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 271
    .line 272
    if-ne v2, v4, :cond_e

    .line 273
    .line 274
    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->z:I

    .line 275
    .line 276
    if-ne v3, v2, :cond_e

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_e
    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->h0:I

    .line 280
    .line 281
    add-int/2addr v2, v1

    .line 282
    iput v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->h0:I

    .line 283
    .line 284
    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->S:Lcom/mycompany/app/image/ImageViewControl;

    .line 285
    .line 286
    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 287
    .line 288
    iget v5, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->z:I

    .line 289
    .line 290
    invoke-virtual {v2, v3, v4, v5}, Lcom/mycompany/app/image/ImageViewControl;->t(III)V

    .line 291
    .line 292
    .line 293
    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->K:Lcom/mycompany/app/image/ImageViewPager;

    .line 294
    .line 295
    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->h0:I

    .line 296
    .line 297
    invoke-virtual {v2, v3, v1}, Landroidx/viewpager/widget/ViewPager;->u(IZ)V

    .line 298
    .line 299
    .line 300
    :cond_f
    :goto_2
    return-void
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    iget v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->t:I

    .line 16
    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final e0(Lcom/mycompany/app/main/MainItem$ViewItem;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-lt v2, v3, :cond_21

    .line 9
    .line 10
    if-eqz v1, :cond_21

    .line 11
    .line 12
    iget-object v2, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->K:Lcom/mycompany/app/image/ImageViewPager;

    .line 13
    .line 14
    if-eqz v2, :cond_21

    .line 15
    .line 16
    iget-object v2, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->H5(Lcom/mycompany/app/main/MainActivity;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1b

    .line 25
    .line 26
    :cond_0
    :try_start_0
    iget v2, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->g:I

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    const/4 v6, 0x3

    .line 30
    if-ne v2, v6, :cond_a

    .line 31
    .line 32
    iget-object v2, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->K:Lcom/mycompany/app/image/ImageViewPager;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    move/from16 v16, v3

    .line 39
    .line 40
    move v9, v4

    .line 41
    move v10, v9

    .line 42
    move v11, v10

    .line 43
    move v12, v11

    .line 44
    move v13, v12

    .line 45
    move v14, v13

    .line 46
    move v15, v14

    .line 47
    const/4 v3, 0x0

    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    :goto_0
    if-ge v3, v2, :cond_9

    .line 51
    .line 52
    iget-object v7, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->K:Lcom/mycompany/app/image/ImageViewPager;

    .line 53
    .line 54
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-nez v7, :cond_1

    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lcom/mycompany/app/main/MainItem$ViewItem;

    .line 67
    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_2
    iget v5, v7, Lcom/mycompany/app/main/MainItem$ViewItem;->e:I

    .line 73
    .line 74
    const/16 v18, 0x1

    .line 75
    .line 76
    iget v8, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->e:I

    .line 77
    .line 78
    add-int/lit8 v6, v8, -0x1

    .line 79
    .line 80
    if-ne v5, v6, :cond_6

    .line 81
    .line 82
    iget v5, v7, Lcom/mycompany/app/main/MainItem$ViewItem;->g:I

    .line 83
    .line 84
    const/4 v6, 0x3

    .line 85
    if-ne v5, v6, :cond_4

    .line 86
    .line 87
    iget-boolean v4, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->f:Z

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    iget v4, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    iget v5, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 96
    .line 97
    rem-int/2addr v4, v5

    .line 98
    iput v4, v7, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 99
    .line 100
    :goto_1
    const/4 v4, 0x4

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iget v4, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 103
    .line 104
    iget v5, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 105
    .line 106
    move/from16 v6, v18

    .line 107
    .line 108
    invoke-static {v4, v5, v6, v5}, Landroid/support/v4/media/a;->B(IIII)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iput v4, v7, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_2
    iput v4, v7, Lcom/mycompany/app/main/MainItem$ViewItem;->g:I

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    iput-boolean v4, v7, Lcom/mycompany/app/main/MainItem$ViewItem;->m:Z

    .line 119
    .line 120
    iget-object v4, v7, Lcom/mycompany/app/main/MainItem$ViewItem;->d:Lcom/mycompany/app/view/MyImageView;

    .line 121
    .line 122
    invoke-virtual {v4, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v7}, Lcom/mycompany/app/image/ImageViewPageScroll;->T0(Lcom/mycompany/app/main/MainItem$ViewItem;)V

    .line 126
    .line 127
    .line 128
    iget v4, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->e:I

    .line 129
    .line 130
    add-int/lit8 v4, v4, -0x2

    .line 131
    .line 132
    iget v5, v7, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 133
    .line 134
    move v9, v5

    .line 135
    const/4 v11, 0x3

    .line 136
    const/4 v13, 0x0

    .line 137
    :goto_3
    const/16 v17, 0x1

    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_4
    if-nez v5, :cond_8

    .line 142
    .line 143
    iget v5, v7, Lcom/mycompany/app/main/MainItem$ViewItem;->h:I

    .line 144
    .line 145
    const/4 v6, 0x4

    .line 146
    if-eq v5, v6, :cond_8

    .line 147
    .line 148
    iget-boolean v4, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->f:Z

    .line 149
    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    iget v4, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 153
    .line 154
    const/16 v18, 0x1

    .line 155
    .line 156
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    iget v5, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 159
    .line 160
    rem-int/2addr v4, v5

    .line 161
    iput v4, v7, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 162
    .line 163
    :goto_4
    const/4 v4, 0x4

    .line 164
    goto :goto_5

    .line 165
    :cond_5
    iget v4, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 166
    .line 167
    iget v5, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 168
    .line 169
    const/4 v6, 0x1

    .line 170
    invoke-static {v4, v5, v6, v5}, Landroid/support/v4/media/a;->B(IIII)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    iput v4, v7, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :goto_5
    iput v4, v7, Lcom/mycompany/app/main/MainItem$ViewItem;->h:I

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    iput-boolean v4, v7, Lcom/mycompany/app/main/MainItem$ViewItem;->m:Z

    .line 181
    .line 182
    iget-object v4, v7, Lcom/mycompany/app/main/MainItem$ViewItem;->d:Lcom/mycompany/app/view/MyImageView;

    .line 183
    .line 184
    invoke-virtual {v4, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v7}, Lcom/mycompany/app/image/ImageViewPageScroll;->T0(Lcom/mycompany/app/main/MainItem$ViewItem;)V

    .line 188
    .line 189
    .line 190
    iget v4, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->e:I

    .line 191
    .line 192
    add-int/lit8 v4, v4, -0x2

    .line 193
    .line 194
    iget v5, v7, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 195
    .line 196
    move v9, v5

    .line 197
    const/4 v11, 0x0

    .line 198
    const/4 v13, 0x3

    .line 199
    goto :goto_3

    .line 200
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 201
    .line 202
    if-ne v5, v8, :cond_8

    .line 203
    .line 204
    iget v5, v7, Lcom/mycompany/app/main/MainItem$ViewItem;->g:I

    .line 205
    .line 206
    const/4 v6, 0x4

    .line 207
    if-eq v5, v6, :cond_8

    .line 208
    .line 209
    iget v5, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 210
    .line 211
    iput v5, v7, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 212
    .line 213
    iput v6, v7, Lcom/mycompany/app/main/MainItem$ViewItem;->g:I

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    iput-boolean v5, v7, Lcom/mycompany/app/main/MainItem$ViewItem;->m:Z

    .line 217
    .line 218
    iget-object v5, v7, Lcom/mycompany/app/main/MainItem$ViewItem;->d:Lcom/mycompany/app/view/MyImageView;

    .line 219
    .line 220
    invoke-virtual {v5, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v7}, Lcom/mycompany/app/image/ImageViewPageScroll;->T0(Lcom/mycompany/app/main/MainItem$ViewItem;)V

    .line 224
    .line 225
    .line 226
    iget v5, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->e:I

    .line 227
    .line 228
    add-int/lit8 v5, v5, 0x2

    .line 229
    .line 230
    iget-boolean v6, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->f:Z

    .line 231
    .line 232
    if-eqz v6, :cond_7

    .line 233
    .line 234
    iget v6, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 235
    .line 236
    iget v7, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 237
    .line 238
    const/4 v8, 0x1

    .line 239
    invoke-static {v6, v7, v8, v7}, Landroid/support/v4/media/a;->B(IIII)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    goto :goto_6

    .line 244
    :cond_7
    const/4 v8, 0x1

    .line 245
    iget v6, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 246
    .line 247
    add-int/2addr v6, v8

    .line 248
    iget v7, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 249
    .line 250
    rem-int/2addr v6, v7

    .line 251
    :goto_6
    move v10, v5

    .line 252
    move v12, v6

    .line 253
    const/4 v14, 0x0

    .line 254
    const/4 v15, 0x3

    .line 255
    goto :goto_3

    .line 256
    :cond_8
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 257
    .line 258
    const/4 v6, 0x3

    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_9
    move v3, v9

    .line 262
    move v5, v10

    .line 263
    move v6, v11

    .line 264
    move v7, v12

    .line 265
    move v8, v13

    .line 266
    move v9, v14

    .line 267
    move v10, v15

    .line 268
    goto/16 :goto_17

    .line 269
    .line 270
    :cond_a
    move/from16 v16, v3

    .line 271
    .line 272
    const/4 v6, 0x4

    .line 273
    if-ne v2, v6, :cond_13

    .line 274
    .line 275
    iget-object v2, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->K:Lcom/mycompany/app/image/ImageViewPager;

    .line 276
    .line 277
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    move v3, v4

    .line 282
    move v5, v3

    .line 283
    move v6, v5

    .line 284
    move v7, v6

    .line 285
    move v8, v7

    .line 286
    move v9, v8

    .line 287
    move v10, v9

    .line 288
    const/4 v11, 0x0

    .line 289
    const/16 v17, 0x0

    .line 290
    .line 291
    :goto_8
    if-ge v11, v2, :cond_1c

    .line 292
    .line 293
    iget-object v12, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->K:Lcom/mycompany/app/image/ImageViewPager;

    .line 294
    .line 295
    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    if-nez v12, :cond_b

    .line 300
    .line 301
    goto/16 :goto_f

    .line 302
    .line 303
    :cond_b
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    check-cast v12, Lcom/mycompany/app/main/MainItem$ViewItem;

    .line 308
    .line 309
    if-nez v12, :cond_c

    .line 310
    .line 311
    goto/16 :goto_f

    .line 312
    .line 313
    :cond_c
    iget v13, v12, Lcom/mycompany/app/main/MainItem$ViewItem;->e:I

    .line 314
    .line 315
    iget v14, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->e:I

    .line 316
    .line 317
    add-int/lit8 v15, v14, -0x1

    .line 318
    .line 319
    if-ne v13, v15, :cond_e

    .line 320
    .line 321
    iget v13, v12, Lcom/mycompany/app/main/MainItem$ViewItem;->g:I

    .line 322
    .line 323
    const/4 v14, 0x3

    .line 324
    if-eq v13, v14, :cond_12

    .line 325
    .line 326
    iget v3, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 327
    .line 328
    iput v3, v12, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 329
    .line 330
    iput v14, v12, Lcom/mycompany/app/main/MainItem$ViewItem;->g:I

    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    iput-boolean v4, v12, Lcom/mycompany/app/main/MainItem$ViewItem;->m:Z

    .line 334
    .line 335
    iget-object v3, v12, Lcom/mycompany/app/main/MainItem$ViewItem;->d:Lcom/mycompany/app/view/MyImageView;

    .line 336
    .line 337
    invoke-virtual {v3, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v12}, Lcom/mycompany/app/image/ImageViewPageScroll;->T0(Lcom/mycompany/app/main/MainItem$ViewItem;)V

    .line 341
    .line 342
    .line 343
    iget v3, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->e:I

    .line 344
    .line 345
    add-int/lit8 v3, v3, -0x2

    .line 346
    .line 347
    iget-boolean v4, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->f:Z

    .line 348
    .line 349
    if-eqz v4, :cond_d

    .line 350
    .line 351
    iget v4, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 352
    .line 353
    const/16 v18, 0x1

    .line 354
    .line 355
    add-int/lit8 v4, v4, 0x1

    .line 356
    .line 357
    iget v6, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 358
    .line 359
    rem-int/2addr v4, v6

    .line 360
    goto :goto_9

    .line 361
    :cond_d
    iget v4, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 362
    .line 363
    iget v6, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 364
    .line 365
    const/4 v8, 0x1

    .line 366
    invoke-static {v4, v6, v8, v6}, Landroid/support/v4/media/a;->B(IIII)I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    :goto_9
    move v6, v4

    .line 371
    move v4, v3

    .line 372
    move v3, v6

    .line 373
    const/4 v6, 0x0

    .line 374
    const/4 v8, 0x4

    .line 375
    :goto_a
    const/16 v17, 0x1

    .line 376
    .line 377
    goto/16 :goto_f

    .line 378
    .line 379
    :cond_e
    add-int/lit8 v14, v14, 0x1

    .line 380
    .line 381
    if-ne v13, v14, :cond_12

    .line 382
    .line 383
    iget v13, v12, Lcom/mycompany/app/main/MainItem$ViewItem;->g:I

    .line 384
    .line 385
    const/4 v14, 0x4

    .line 386
    if-ne v13, v14, :cond_10

    .line 387
    .line 388
    iget-boolean v5, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->f:Z

    .line 389
    .line 390
    if-eqz v5, :cond_f

    .line 391
    .line 392
    iget v5, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 393
    .line 394
    iget v7, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 395
    .line 396
    const/4 v9, 0x1

    .line 397
    invoke-static {v5, v7, v9, v7}, Landroid/support/v4/media/a;->B(IIII)I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    iput v5, v12, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 402
    .line 403
    :goto_b
    const/4 v14, 0x3

    .line 404
    goto :goto_c

    .line 405
    :cond_f
    const/4 v9, 0x1

    .line 406
    iget v5, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 407
    .line 408
    add-int/2addr v5, v9

    .line 409
    iget v7, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 410
    .line 411
    rem-int/2addr v5, v7

    .line 412
    iput v5, v12, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :goto_c
    iput v14, v12, Lcom/mycompany/app/main/MainItem$ViewItem;->g:I

    .line 416
    .line 417
    const/4 v5, 0x0

    .line 418
    iput-boolean v5, v12, Lcom/mycompany/app/main/MainItem$ViewItem;->m:Z

    .line 419
    .line 420
    iget-object v5, v12, Lcom/mycompany/app/main/MainItem$ViewItem;->d:Lcom/mycompany/app/view/MyImageView;

    .line 421
    .line 422
    invoke-virtual {v5, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v12}, Lcom/mycompany/app/image/ImageViewPageScroll;->T0(Lcom/mycompany/app/main/MainItem$ViewItem;)V

    .line 426
    .line 427
    .line 428
    iget v5, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->e:I

    .line 429
    .line 430
    add-int/lit8 v5, v5, 0x2

    .line 431
    .line 432
    iget v7, v12, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 433
    .line 434
    const/4 v9, 0x4

    .line 435
    const/4 v10, 0x0

    .line 436
    goto :goto_a

    .line 437
    :cond_10
    if-nez v13, :cond_12

    .line 438
    .line 439
    iget v13, v12, Lcom/mycompany/app/main/MainItem$ViewItem;->h:I

    .line 440
    .line 441
    const/4 v14, 0x3

    .line 442
    if-eq v13, v14, :cond_12

    .line 443
    .line 444
    iget-boolean v5, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->f:Z

    .line 445
    .line 446
    if-eqz v5, :cond_11

    .line 447
    .line 448
    iget v5, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 449
    .line 450
    iget v7, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 451
    .line 452
    const/4 v9, 0x1

    .line 453
    invoke-static {v5, v7, v9, v7}, Landroid/support/v4/media/a;->B(IIII)I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    iput v5, v12, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 458
    .line 459
    :goto_d
    const/4 v14, 0x3

    .line 460
    goto :goto_e

    .line 461
    :cond_11
    const/4 v9, 0x1

    .line 462
    iget v5, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 463
    .line 464
    add-int/2addr v5, v9

    .line 465
    iget v7, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 466
    .line 467
    rem-int/2addr v5, v7

    .line 468
    iput v5, v12, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 469
    .line 470
    goto :goto_d

    .line 471
    :goto_e
    iput v14, v12, Lcom/mycompany/app/main/MainItem$ViewItem;->h:I

    .line 472
    .line 473
    const/4 v5, 0x0

    .line 474
    iput-boolean v5, v12, Lcom/mycompany/app/main/MainItem$ViewItem;->m:Z

    .line 475
    .line 476
    iget-object v5, v12, Lcom/mycompany/app/main/MainItem$ViewItem;->d:Lcom/mycompany/app/view/MyImageView;

    .line 477
    .line 478
    invoke-virtual {v5, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v12}, Lcom/mycompany/app/image/ImageViewPageScroll;->T0(Lcom/mycompany/app/main/MainItem$ViewItem;)V

    .line 482
    .line 483
    .line 484
    iget v5, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->e:I

    .line 485
    .line 486
    add-int/lit8 v5, v5, 0x2

    .line 487
    .line 488
    iget v7, v12, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 489
    .line 490
    const/4 v9, 0x0

    .line 491
    const/4 v10, 0x4

    .line 492
    goto :goto_a

    .line 493
    :cond_12
    :goto_f
    add-int/lit8 v11, v11, 0x1

    .line 494
    .line 495
    goto/16 :goto_8

    .line 496
    .line 497
    :cond_13
    if-eqz v2, :cond_1b

    .line 498
    .line 499
    iget-object v2, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->K:Lcom/mycompany/app/image/ImageViewPager;

    .line 500
    .line 501
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    move v3, v4

    .line 506
    move v5, v3

    .line 507
    move v6, v5

    .line 508
    move v7, v6

    .line 509
    move v8, v7

    .line 510
    move v9, v8

    .line 511
    move v10, v9

    .line 512
    const/4 v11, 0x0

    .line 513
    const/16 v17, 0x0

    .line 514
    .line 515
    :goto_10
    if-ge v11, v2, :cond_1c

    .line 516
    .line 517
    iget-object v12, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->K:Lcom/mycompany/app/image/ImageViewPager;

    .line 518
    .line 519
    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    if-nez v12, :cond_14

    .line 524
    .line 525
    :goto_11
    const/4 v13, 0x1

    .line 526
    const/4 v14, 0x3

    .line 527
    const/4 v15, 0x4

    .line 528
    goto/16 :goto_16

    .line 529
    .line 530
    :cond_14
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    check-cast v12, Lcom/mycompany/app/main/MainItem$ViewItem;

    .line 535
    .line 536
    if-nez v12, :cond_15

    .line 537
    .line 538
    goto :goto_11

    .line 539
    :cond_15
    iget v13, v12, Lcom/mycompany/app/main/MainItem$ViewItem;->e:I

    .line 540
    .line 541
    iget v14, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->e:I

    .line 542
    .line 543
    add-int/lit8 v15, v14, -0x1

    .line 544
    .line 545
    if-ne v13, v15, :cond_19

    .line 546
    .line 547
    iget v13, v12, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 548
    .line 549
    iget v14, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 550
    .line 551
    if-ne v13, v14, :cond_17

    .line 552
    .line 553
    iget-boolean v3, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->f:Z

    .line 554
    .line 555
    if-eqz v3, :cond_16

    .line 556
    .line 557
    add-int/lit8 v14, v14, 0x1

    .line 558
    .line 559
    iget v3, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 560
    .line 561
    rem-int/2addr v14, v3

    .line 562
    iput v14, v12, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 563
    .line 564
    :goto_12
    const/4 v4, 0x0

    .line 565
    goto :goto_13

    .line 566
    :cond_16
    iget v3, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 567
    .line 568
    const/4 v6, 0x1

    .line 569
    invoke-static {v14, v3, v6, v3}, Landroid/support/v4/media/a;->B(IIII)I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    iput v3, v12, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 574
    .line 575
    goto :goto_12

    .line 576
    :goto_13
    iput v4, v12, Lcom/mycompany/app/main/MainItem$ViewItem;->g:I

    .line 577
    .line 578
    const/4 v15, 0x4

    .line 579
    iput v15, v12, Lcom/mycompany/app/main/MainItem$ViewItem;->h:I

    .line 580
    .line 581
    iput-boolean v4, v12, Lcom/mycompany/app/main/MainItem$ViewItem;->m:Z

    .line 582
    .line 583
    iget-object v3, v12, Lcom/mycompany/app/main/MainItem$ViewItem;->d:Lcom/mycompany/app/view/MyImageView;

    .line 584
    .line 585
    invoke-virtual {v3, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v12}, Lcom/mycompany/app/image/ImageViewPageScroll;->T0(Lcom/mycompany/app/main/MainItem$ViewItem;)V

    .line 589
    .line 590
    .line 591
    iget v3, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->e:I

    .line 592
    .line 593
    add-int/lit8 v3, v3, -0x2

    .line 594
    .line 595
    iget v4, v12, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 596
    .line 597
    move v6, v4

    .line 598
    move v4, v3

    .line 599
    move v3, v6

    .line 600
    const/4 v6, 0x0

    .line 601
    const/4 v8, 0x3

    .line 602
    const/4 v13, 0x1

    .line 603
    const/4 v14, 0x3

    .line 604
    const/16 v17, 0x1

    .line 605
    .line 606
    goto :goto_16

    .line 607
    :cond_17
    const/4 v15, 0x4

    .line 608
    :cond_18
    const/4 v13, 0x1

    .line 609
    const/4 v14, 0x3

    .line 610
    goto :goto_16

    .line 611
    :cond_19
    const/4 v15, 0x4

    .line 612
    add-int/lit8 v14, v14, 0x1

    .line 613
    .line 614
    if-ne v13, v14, :cond_18

    .line 615
    .line 616
    iget v13, v12, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 617
    .line 618
    iget v14, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 619
    .line 620
    if-ne v13, v14, :cond_18

    .line 621
    .line 622
    iget-boolean v5, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->f:Z

    .line 623
    .line 624
    if-eqz v5, :cond_1a

    .line 625
    .line 626
    iget v5, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 627
    .line 628
    const/4 v13, 0x1

    .line 629
    invoke-static {v14, v5, v13, v5}, Landroid/support/v4/media/a;->B(IIII)I

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    iput v5, v12, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 634
    .line 635
    :goto_14
    const/4 v5, 0x0

    .line 636
    goto :goto_15

    .line 637
    :cond_1a
    const/4 v13, 0x1

    .line 638
    add-int/lit8 v14, v14, 0x1

    .line 639
    .line 640
    iget v5, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 641
    .line 642
    rem-int/2addr v14, v5

    .line 643
    iput v14, v12, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 644
    .line 645
    goto :goto_14

    .line 646
    :goto_15
    iput v5, v12, Lcom/mycompany/app/main/MainItem$ViewItem;->g:I

    .line 647
    .line 648
    const/4 v14, 0x3

    .line 649
    iput v14, v12, Lcom/mycompany/app/main/MainItem$ViewItem;->h:I

    .line 650
    .line 651
    iput-boolean v5, v12, Lcom/mycompany/app/main/MainItem$ViewItem;->m:Z

    .line 652
    .line 653
    iget-object v5, v12, Lcom/mycompany/app/main/MainItem$ViewItem;->d:Lcom/mycompany/app/view/MyImageView;

    .line 654
    .line 655
    invoke-virtual {v5, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v12}, Lcom/mycompany/app/image/ImageViewPageScroll;->T0(Lcom/mycompany/app/main/MainItem$ViewItem;)V

    .line 659
    .line 660
    .line 661
    iget v5, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->e:I

    .line 662
    .line 663
    add-int/lit8 v5, v5, 0x2

    .line 664
    .line 665
    iget v7, v12, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 666
    .line 667
    move/from16 v17, v13

    .line 668
    .line 669
    move v10, v15

    .line 670
    const/4 v9, 0x0

    .line 671
    :goto_16
    add-int/lit8 v11, v11, 0x1

    .line 672
    .line 673
    goto/16 :goto_10

    .line 674
    .line 675
    :cond_1b
    move v3, v4

    .line 676
    move v5, v3

    .line 677
    move v6, v5

    .line 678
    move v7, v6

    .line 679
    move v8, v7

    .line 680
    move v9, v8

    .line 681
    move v10, v9

    .line 682
    const/16 v17, 0x0

    .line 683
    .line 684
    :cond_1c
    :goto_17
    if-eqz v17, :cond_21

    .line 685
    .line 686
    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->K:Lcom/mycompany/app/image/ImageViewPager;

    .line 687
    .line 688
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    const/4 v2, 0x0

    .line 693
    :goto_18
    if-ge v2, v1, :cond_21

    .line 694
    .line 695
    iget-object v11, v0, Lcom/mycompany/app/image/ImageViewPageScroll;->K:Lcom/mycompany/app/image/ImageViewPager;

    .line 696
    .line 697
    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 698
    .line 699
    .line 700
    move-result-object v11

    .line 701
    if-nez v11, :cond_1e

    .line 702
    .line 703
    :cond_1d
    :goto_19
    const/4 v12, 0x0

    .line 704
    goto :goto_1a

    .line 705
    :cond_1e
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v11

    .line 709
    check-cast v11, Lcom/mycompany/app/main/MainItem$ViewItem;

    .line 710
    .line 711
    if-nez v11, :cond_1f

    .line 712
    .line 713
    goto :goto_19

    .line 714
    :cond_1f
    iget v12, v11, Lcom/mycompany/app/main/MainItem$ViewItem;->e:I

    .line 715
    .line 716
    if-ne v12, v4, :cond_20

    .line 717
    .line 718
    iput v3, v11, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 719
    .line 720
    iput v6, v11, Lcom/mycompany/app/main/MainItem$ViewItem;->g:I

    .line 721
    .line 722
    iput v8, v11, Lcom/mycompany/app/main/MainItem$ViewItem;->h:I

    .line 723
    .line 724
    const/4 v12, 0x0

    .line 725
    iput-boolean v12, v11, Lcom/mycompany/app/main/MainItem$ViewItem;->m:Z

    .line 726
    .line 727
    iget-object v12, v11, Lcom/mycompany/app/main/MainItem$ViewItem;->d:Lcom/mycompany/app/view/MyImageView;

    .line 728
    .line 729
    invoke-virtual {v12, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v11}, Lcom/mycompany/app/image/ImageViewPageScroll;->T0(Lcom/mycompany/app/main/MainItem$ViewItem;)V

    .line 733
    .line 734
    .line 735
    goto :goto_19

    .line 736
    :cond_20
    if-ne v12, v5, :cond_1d

    .line 737
    .line 738
    iput v7, v11, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 739
    .line 740
    iput v9, v11, Lcom/mycompany/app/main/MainItem$ViewItem;->g:I

    .line 741
    .line 742
    iput v10, v11, Lcom/mycompany/app/main/MainItem$ViewItem;->h:I

    .line 743
    .line 744
    const/4 v12, 0x0

    .line 745
    iput-boolean v12, v11, Lcom/mycompany/app/main/MainItem$ViewItem;->m:Z

    .line 746
    .line 747
    iget-object v13, v11, Lcom/mycompany/app/main/MainItem$ViewItem;->d:Lcom/mycompany/app/view/MyImageView;

    .line 748
    .line 749
    invoke-virtual {v13, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v11}, Lcom/mycompany/app/image/ImageViewPageScroll;->T0(Lcom/mycompany/app/main/MainItem$ViewItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 753
    .line 754
    .line 755
    :goto_1a
    add-int/lit8 v2, v2, 0x1

    .line 756
    .line 757
    goto :goto_18

    .line 758
    :catch_0
    :cond_21
    :goto_1b
    return-void
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
.end method

.method public final e1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->B:Lcom/mycompany/app/image/ImageViewPageScroll$EventHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->J:Lcom/mycompany/app/view/MySizeFrame;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v2, 0x36ee80

    .line 11
    .line 12
    .line 13
    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->D:I

    .line 14
    .line 15
    sub-int/2addr v2, v3

    .line 16
    if-gtz v2, :cond_4

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getKeepScreenOn()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->J:Lcom/mycompany/app/view/MySizeFrame;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    new-instance v1, Lcom/mycompany/app/image/ImageViewPageScroll$13;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/mycompany/app/image/ImageViewPageScroll$13;-><init>(Lcom/mycompany/app/image/ImageViewPageScroll;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_4
    const/4 v1, 0x0

    .line 43
    int-to-long v2, v2

    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->J:Lcom/mycompany/app/view/MySizeFrame;

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getKeepScreenOn()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->J:Lcom/mycompany/app/view/MySizeFrame;

    .line 60
    .line 61
    if-nez v0, :cond_7

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_7
    new-instance v1, Lcom/mycompany/app/image/ImageViewPageScroll$12;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/mycompany/app/image/ImageViewPageScroll$12;-><init>(Lcom/mycompany/app/image/ImageViewPageScroll;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    :cond_8
    :goto_0
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->v:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final f0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->K:Lcom/mycompany/app/image/ImageViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->K:Lcom/mycompany/app/image/ImageViewPager;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/mycompany/app/main/MainItem$ViewItem;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v3, v2, Lcom/mycompany/app/main/MainItem$ViewItem;->d:Lcom/mycompany/app/view/MyImageView;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v2, v2, Lcom/mycompany/app/main/MainItem$ViewItem;->d:Lcom/mycompany/app/view/MyImageView;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a(Landroid/widget/ImageView;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->g0()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, v0}, Lcom/mycompany/app/image/ImageViewPageScroll;->h0(Z)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final f1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->B:Lcom/mycompany/app/image/ImageViewPageScroll$EventHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->J:Lcom/mycompany/app/view/MySizeFrame;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/mycompany/app/pref/PrefImage;->p:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v0, v2, :cond_4

    .line 18
    .line 19
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->J:Lcom/mycompany/app/view/MySizeFrame;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getKeepScreenOn()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->J:Lcom/mycompany/app/view/MySizeFrame;

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    new-instance v0, Lcom/mycompany/app/image/ImageViewPageScroll$12;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/mycompany/app/image/ImageViewPageScroll$12;-><init>(Lcom/mycompany/app/image/ImageViewPageScroll;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    if-eqz p1, :cond_8

    .line 46
    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_5
    iget-boolean p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->C:Z

    .line 51
    .line 52
    if-nez p1, :cond_6

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->e1()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_6
    iput-boolean v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->C:Z

    .line 59
    .line 60
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 61
    .line 62
    if-nez p1, :cond_7

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_7
    new-instance v0, Lcom/mycompany/app/image/ImageViewPageScroll$11;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/mycompany/app/image/ImageViewPageScroll$11;-><init>(Lcom/mycompany/app/image/ImageViewPageScroll;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/mycompany/app/main/MainActivity;->m0(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->J:Lcom/mycompany/app/view/MySizeFrame;

    .line 75
    .line 76
    if-nez p1, :cond_9

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getKeepScreenOn()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_a

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_a
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->J:Lcom/mycompany/app/view/MySizeFrame;

    .line 87
    .line 88
    if-nez p1, :cond_b

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_b
    new-instance v0, Lcom/mycompany/app/image/ImageViewPageScroll$13;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/mycompany/app/image/ImageViewPageScroll$13;-><init>(Lcom/mycompany/app/image/ImageViewPageScroll;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    :cond_c
    :goto_1
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final g0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->f0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->f0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->f0:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/mycompany/app/image/ImageViewPageScroll$ImageTask;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 36
    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    iput-boolean v3, v2, Lcom/mycompany/app/async/MyAsyncTask;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_2

    .line 46
    :catch_0
    :cond_2
    :try_start_1
    monitor-exit v0

    .line 47
    :goto_1
    return-void

    .line 48
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final g1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/main/MainActivity;->r0()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final h(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->S:Lcom/mycompany/app/image/ImageViewControl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->N0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_1
    iget v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 16
    .line 17
    add-int/lit8 v1, v0, -0x1

    .line 18
    .line 19
    if-le p1, v1, :cond_2

    .line 20
    .line 21
    move p1, v1

    .line 22
    :cond_2
    const/4 v1, 0x0

    .line 23
    if-gez p1, :cond_3

    .line 24
    .line 25
    move p1, v1

    .line 26
    :cond_3
    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 27
    .line 28
    if-ne p1, v2, :cond_4

    .line 29
    .line 30
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->S:Lcom/mycompany/app/image/ImageViewControl;

    .line 31
    .line 32
    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->z:I

    .line 33
    .line 34
    invoke-virtual {p1, v0, v2, v1}, Lcom/mycompany/app/image/ImageViewControl;->t(III)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->R:Lcom/mycompany/app/image/ImageCoverView;

    .line 39
    .line 40
    if-eqz v0, :cond_c

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageCoverView;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_5
    sget-boolean v0, Lcom/mycompany/app/pref/PrefImage;->s:Z

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    iget v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 55
    .line 56
    if-ge p1, v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lcom/mycompany/app/image/ImageViewPageScroll;->p1(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    invoke-virtual {p0, v1}, Lcom/mycompany/app/image/ImageViewPageScroll;->p1(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    iget v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 67
    .line 68
    if-le p1, v0, :cond_8

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Lcom/mycompany/app/image/ImageViewPageScroll;->p1(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_8
    invoke-virtual {p0, v1}, Lcom/mycompany/app/image/ImageViewPageScroll;->p1(Z)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->f0()V

    .line 78
    .line 79
    .line 80
    iput p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 81
    .line 82
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->S:Lcom/mycompany/app/image/ImageViewControl;

    .line 83
    .line 84
    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 85
    .line 86
    iget v4, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->z:I

    .line 87
    .line 88
    invoke-virtual {v0, v3, p1, v4}, Lcom/mycompany/app/image/ImageViewControl;->t(III)V

    .line 89
    .line 90
    .line 91
    iget p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 92
    .line 93
    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/image/ImageViewPageScroll;->n0(IZ)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->z:I

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Lcom/mycompany/app/image/ImageViewPageScroll;->W0(Z)V

    .line 100
    .line 101
    .line 102
    iget p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->p:I

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    if-ne p1, v0, :cond_c

    .line 106
    .line 107
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->E:Lcom/mycompany/app/compress/Compress;

    .line 108
    .line 109
    if-nez p1, :cond_9

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_9
    iget v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/mycompany/app/compress/Compress;->n(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_a

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_a
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 126
    .line 127
    if-nez p1, :cond_b

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_b
    new-instance v0, Lcom/mycompany/app/image/ImageViewPageScroll$38;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lcom/mycompany/app/image/ImageViewPageScroll$38;-><init>(Lcom/mycompany/app/image/ImageViewPageScroll;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcom/mycompany/app/main/MainActivity;->m0(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    :cond_c
    :goto_1
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final h0(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->g0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_8

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez p1, :cond_c

    .line 19
    .line 20
    :try_start_0
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->K:Lcom/mycompany/app/image/ImageViewPager;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    move v3, v2

    .line 31
    move v4, v3

    .line 32
    move v5, v4

    .line 33
    :goto_0
    if-ge v3, p1, :cond_8

    .line 34
    .line 35
    iget-object v6, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->K:Lcom/mycompany/app/image/ImageViewPager;

    .line 36
    .line 37
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lcom/mycompany/app/main/MainItem$ViewItem;

    .line 49
    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v8, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->g0:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    move v9, v2

    .line 65
    :cond_4
    :goto_1
    if-ge v9, v8, :cond_6

    .line 66
    .line 67
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    add-int/lit8 v9, v9, 0x1

    .line 72
    .line 73
    check-cast v10, Landroid/widget/ImageView;

    .line 74
    .line 75
    if-nez v10, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    iget v11, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 79
    .line 80
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    check-cast v12, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-ne v11, v12, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_6
    move-object v10, v1

    .line 97
    :goto_2
    if-eqz v10, :cond_7

    .line 98
    .line 99
    iget-object v7, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->g0:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v7, v10}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a(Landroid/widget/ImageView;)V

    .line 109
    .line 110
    .line 111
    iget-object v7, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->g0:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    if-eqz v7, :cond_7

    .line 118
    .line 119
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    return-void

    .line 121
    :cond_7
    :try_start_2
    iget v7, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 122
    .line 123
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    iget v6, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 128
    .line 129
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    add-int/lit8 v4, v4, -0x1

    .line 137
    .line 138
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    new-instance p1, Ljava/util/ArrayList;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->g0:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    :cond_9
    :goto_4
    if-ge v2, v1, :cond_f

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    check-cast v3, Landroid/widget/ImageView;

    .line 160
    .line 161
    if-nez v3, :cond_a

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-lt v6, v4, :cond_b

    .line 175
    .line 176
    if-le v6, v5, :cond_9

    .line 177
    .line 178
    :cond_b
    iget-object v6, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->g0:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v6, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a(Landroid/widget/ImageView;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_c
    :goto_5
    new-instance p1, Ljava/util/ArrayList;

    .line 192
    .line 193
    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->g0:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    :goto_6
    if-ge v2, v3, :cond_e

    .line 203
    .line 204
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    add-int/lit8 v2, v2, 0x1

    .line 209
    .line 210
    check-cast v4, Landroid/widget/ImageView;

    .line 211
    .line 212
    if-nez v4, :cond_d

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_d
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v5, v4}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a(Landroid/widget/ImageView;)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_e
    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->g0:Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    .line 225
    :try_start_3
    monitor-exit v0

    .line 226
    return-void

    .line 227
    :catch_0
    :cond_f
    monitor-exit v0

    .line 228
    goto :goto_8

    .line 229
    :goto_7
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230
    throw p1

    .line 231
    :cond_10
    :goto_8
    return-void
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
.end method

.method public final h1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->O0:Lcom/mycompany/app/image/ImageTransView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->J:Lcom/mycompany/app/view/MySizeFrame;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/mycompany/app/image/ImageViewPageScroll$65;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/mycompany/app/image/ImageViewPageScroll$65;-><init>(Lcom/mycompany/app/image/ImageViewPageScroll;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->S:Lcom/mycompany/app/image/ImageViewControl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->E:Lcom/mycompany/app/compress/Compress;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/mycompany/app/compress/Compress;->n(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v5}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->b:Landroid/content/Context;

    .line 24
    .line 25
    sget v1, Lcom/kswarrior/ksportal/R$string;->invalid_path:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    sget-object v0, Lcom/mycompany/app/pref/PrefAlbum;->H:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    sget-object v0, Lcom/mycompany/app/pref/PrefAlbum;->I:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 48
    .line 49
    sget-object v3, Lcom/mycompany/app/pref/PrefAlbum;->H:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v4, Lcom/mycompany/app/pref/PrefAlbum;->I:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->m:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const-string v8, "image/*"

    .line 57
    .line 58
    invoke-static/range {v2 .. v8}, Lcom/mycompany/app/main/MainUtil;->G4(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->Q:Lcom/mycompany/app/view/MyCoverView;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyCoverView;->l()V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    :cond_5
    new-instance v1, Lcom/mycompany/app/image/ImageViewPageScroll$51;

    .line 75
    .line 76
    invoke-direct {v1, p0, v5}, Lcom/mycompany/app/image/ImageViewPageScroll$51;-><init>(Lcom/mycompany/app/image/ImageViewPageScroll;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/mycompany/app/main/MainActivity;->m0(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final i0(Z)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->K:Lcom/mycompany/app/image/ImageViewPager;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->O0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->g:Lcom/mycompany/app/image/ImageViewActivity$SavedItem;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->n0:Lcom/mycompany/app/dialog/DialogListBook;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->p0()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcom/mycompany/app/image/ImageViewPageScroll;->o0(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/mycompany/app/image/ImageViewPageScroll;->n1(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->c1()V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_3
    iget-boolean v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->w0:Z

    .line 41
    .line 42
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->I5(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eq v3, v4, :cond_4

    .line 47
    .line 48
    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 49
    .line 50
    invoke-virtual {p0, v3, v2}, Lcom/mycompany/app/image/ImageViewPageScroll;->n0(IZ)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iput v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->z:I

    .line 55
    .line 56
    :cond_4
    if-eqz v0, :cond_5

    .line 57
    .line 58
    sget v3, Lcom/mycompany/app/pref/PrefImage;->u:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    sget v3, Lcom/mycompany/app/pref/PrefImage;->t:I

    .line 62
    .line 63
    :goto_0
    if-eq v3, v1, :cond_6

    .line 64
    .line 65
    move v3, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_6
    move v3, v2

    .line 68
    :goto_1
    if-eqz v3, :cond_a

    .line 69
    .line 70
    iput-boolean v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y0:Z

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->n0:Lcom/mycompany/app/dialog/DialogListBook;

    .line 75
    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    move p1, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_7
    move p1, v2

    .line 81
    :goto_2
    iget v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->z:I

    .line 82
    .line 83
    if-nez v0, :cond_8

    .line 84
    .line 85
    iget v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 86
    .line 87
    invoke-virtual {p0, v0, v2}, Lcom/mycompany/app/image/ImageViewPageScroll;->n0(IZ)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->z:I

    .line 92
    .line 93
    :cond_8
    new-instance v0, Lcom/mycompany/app/image/ImageViewActivity$SavedItem;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->g:Lcom/mycompany/app/image/ImageViewActivity$SavedItem;

    .line 99
    .line 100
    iget-boolean v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->k:Z

    .line 101
    .line 102
    iput-boolean v3, v0, Lcom/mycompany/app/image/ImageViewActivity$SavedItem;->a:Z

    .line 103
    .line 104
    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->m:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v3, v0, Lcom/mycompany/app/image/ImageViewActivity$SavedItem;->b:Ljava/lang/String;

    .line 107
    .line 108
    iget-boolean v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->n:Z

    .line 109
    .line 110
    iput-boolean v3, v0, Lcom/mycompany/app/image/ImageViewActivity$SavedItem;->c:Z

    .line 111
    .line 112
    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->o:Ljava/util/ArrayList;

    .line 113
    .line 114
    iput-object v3, v0, Lcom/mycompany/app/image/ImageViewActivity$SavedItem;->d:Ljava/util/ArrayList;

    .line 115
    .line 116
    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->p:I

    .line 117
    .line 118
    iput v3, v0, Lcom/mycompany/app/image/ImageViewActivity$SavedItem;->e:I

    .line 119
    .line 120
    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->t:I

    .line 121
    .line 122
    iput v3, v0, Lcom/mycompany/app/image/ImageViewActivity$SavedItem;->m:I

    .line 123
    .line 124
    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->u:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v3, v0, Lcom/mycompany/app/image/ImageViewActivity$SavedItem;->i:Ljava/lang/String;

    .line 127
    .line 128
    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->v:I

    .line 129
    .line 130
    iput v3, v0, Lcom/mycompany/app/image/ImageViewActivity$SavedItem;->f:I

    .line 131
    .line 132
    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->E:Lcom/mycompany/app/compress/Compress;

    .line 133
    .line 134
    iput-object v3, v0, Lcom/mycompany/app/image/ImageViewActivity$SavedItem;->g:Lcom/mycompany/app/compress/Compress;

    .line 135
    .line 136
    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->w:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v3, v0, Lcom/mycompany/app/image/ImageViewActivity$SavedItem;->h:Ljava/lang/String;

    .line 139
    .line 140
    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 141
    .line 142
    iput v3, v0, Lcom/mycompany/app/image/ImageViewActivity$SavedItem;->j:I

    .line 143
    .line 144
    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 145
    .line 146
    iput v3, v0, Lcom/mycompany/app/image/ImageViewActivity$SavedItem;->k:I

    .line 147
    .line 148
    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->z:I

    .line 149
    .line 150
    iput v3, v0, Lcom/mycompany/app/image/ImageViewActivity$SavedItem;->l:I

    .line 151
    .line 152
    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->O:Lcom/mycompany/app/image/ImageGifView;

    .line 153
    .line 154
    if-eqz v3, :cond_9

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/mycompany/app/view/MyFadeFrame;->e()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_9

    .line 161
    .line 162
    move v2, v1

    .line 163
    :cond_9
    iput-boolean v2, v0, Lcom/mycompany/app/image/ImageViewActivity$SavedItem;->n:Z

    .line 164
    .line 165
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->g:Lcom/mycompany/app/image/ImageViewActivity$SavedItem;

    .line 166
    .line 167
    iput p1, v0, Lcom/mycompany/app/image/ImageViewActivity$SavedItem;->o:I

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Lcom/mycompany/app/image/ImageViewPageScroll;->I(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->G()V

    .line 173
    .line 174
    .line 175
    return v1

    .line 176
    :cond_a
    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x0:I

    .line 177
    .line 178
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->T1(Z)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eq v3, v4, :cond_b

    .line 183
    .line 184
    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->K:Lcom/mycompany/app/image/ImageViewPager;

    .line 185
    .line 186
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->T1(Z)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 191
    .line 192
    .line 193
    :cond_b
    if-eqz p1, :cond_c

    .line 194
    .line 195
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->n0:Lcom/mycompany/app/dialog/DialogListBook;

    .line 196
    .line 197
    if-nez p1, :cond_c

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->p0()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v2}, Lcom/mycompany/app/image/ImageViewPageScroll;->o0(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v1}, Lcom/mycompany/app/image/ImageViewPageScroll;->n1(Z)V

    .line 206
    .line 207
    .line 208
    :cond_c
    iget-boolean p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->w0:Z

    .line 209
    .line 210
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->I5(Z)Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eq p1, v3, :cond_d

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->k1()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v1}, Lcom/mycompany/app/image/ImageViewPageScroll;->W0(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->c1()V

    .line 223
    .line 224
    .line 225
    return v2

    .line 226
    :cond_d
    iget-boolean p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->v0:Z

    .line 227
    .line 228
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->F5(Z)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-ne p1, v1, :cond_f

    .line 233
    .line 234
    iget p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x0:I

    .line 235
    .line 236
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->T1(Z)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eq p1, v0, :cond_e

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_e
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->c1()V

    .line 244
    .line 245
    .line 246
    return v2

    .line 247
    :cond_f
    :goto_3
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->k1()V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->K:Lcom/mycompany/app/image/ImageViewPager;

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/mycompany/app/image/ImageViewPager;->w()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->c1()V

    .line 256
    .line 257
    .line 258
    return v2
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
.end method

.method public final i1(Lcom/mycompany/app/view/MyImageView;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->R0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->i0:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, v0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->f:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->i0:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->m()Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/mycompany/app/view/MyImageView;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyImageView;->setAttacher(Lcom/mycompany/app/zoom/ZoomImageAttacher;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/mycompany/app/view/MyImageView;->g()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->i0:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->u()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->i0:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->i0:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    new-instance v0, Lcom/mycompany/app/image/ImageViewPageScroll$24;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1, p2}, Lcom/mycompany/app/image/ImageViewPageScroll$24;-><init>(Lcom/mycompany/app/image/ImageViewPageScroll;Lcom/mycompany/app/view/MyImageView;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_0
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public final j(IILandroid/content/Intent;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->o0:Lcom/mycompany/app/dialog/DialogCapture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/mycompany/app/dialog/DialogCapture;->o(IILandroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->p0:Lcom/mycompany/app/dialog/DialogDownUrl;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/mycompany/app/dialog/DialogDownUrl;->P(IILandroid/content/Intent;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lcom/mycompany/app/image/ImageViewPageScroll;->j1(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq p1, v2, :cond_c

    .line 32
    .line 33
    const/4 v3, 0x7

    .line 34
    if-eq p1, v3, :cond_2

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_2
    if-ne p2, v1, :cond_f

    .line 39
    .line 40
    if-nez p3, :cond_3

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_3
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->E:Lcom/mycompany/app/compress/Compress;

    .line 45
    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_4
    const-string p1, "EXTRA_PATH"

    .line 51
    .line 52
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_f

    .line 61
    .line 62
    iget-object p2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->w:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_5
    const-string p2, "EXTRA_INDEX"

    .line 73
    .line 74
    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->t:I

    .line 75
    .line 76
    invoke-virtual {p3, p2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iget p3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->v:I

    .line 81
    .line 82
    const/16 v1, 0xc

    .line 83
    .line 84
    if-ne p3, v1, :cond_6

    .line 85
    .line 86
    iget-object p3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->b:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {p3}, Lcom/mycompany/app/data/DataAlbum;->m(Landroid/content/Context;)Lcom/mycompany/app/data/DataAlbum;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p3, p2}, Lcom/mycompany/app/data/DataList;->f(I)Lcom/mycompany/app/main/MainItem$ChildItem;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    iget-object p3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->E:Lcom/mycompany/app/compress/Compress;

    .line 98
    .line 99
    invoke-virtual {p3, p2}, Lcom/mycompany/app/compress/Compress;->k(I)Lcom/mycompany/app/main/MainItem$ChildItem;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    :goto_0
    if-nez p3, :cond_7

    .line 104
    .line 105
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->b:Landroid/content/Context;

    .line 106
    .line 107
    sget p2, Lcom/kswarrior/ksportal/R$string;->invalid_path:I

    .line 108
    .line 109
    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_7
    invoke-virtual {p0, v0}, Lcom/mycompany/app/image/ImageViewPageScroll;->o0(Z)V

    .line 114
    .line 115
    .line 116
    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->v:I

    .line 117
    .line 118
    if-ne v3, v2, :cond_8

    .line 119
    .line 120
    iget-object v4, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->b:Landroid/content/Context;

    .line 121
    .line 122
    iget-object v5, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->w:Ljava/lang/String;

    .line 123
    .line 124
    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 125
    .line 126
    int-to-long v6, v1

    .line 127
    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 128
    .line 129
    int-to-long v8, v1

    .line 130
    iget v10, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->z:I

    .line 131
    .line 132
    invoke-static/range {v4 .. v10}, Lcom/mycompany/app/db/DbAlbum;->e(Landroid/content/Context;Ljava/lang/String;JJI)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    const/4 v4, 0x2

    .line 137
    if-ne v3, v4, :cond_9

    .line 138
    .line 139
    iget-object v5, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->b:Landroid/content/Context;

    .line 140
    .line 141
    iget-object v6, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->w:Ljava/lang/String;

    .line 142
    .line 143
    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 144
    .line 145
    int-to-long v7, v1

    .line 146
    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 147
    .line 148
    int-to-long v9, v1

    .line 149
    iget v11, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->z:I

    .line 150
    .line 151
    invoke-static/range {v5 .. v11}, Lcom/mycompany/app/db/DbPdf;->f(Landroid/content/Context;Ljava/lang/String;JJI)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_9
    const/4 v4, 0x3

    .line 156
    if-ne v3, v4, :cond_a

    .line 157
    .line 158
    iget-object v5, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->b:Landroid/content/Context;

    .line 159
    .line 160
    iget-object v6, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->w:Ljava/lang/String;

    .line 161
    .line 162
    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 163
    .line 164
    int-to-long v7, v1

    .line 165
    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 166
    .line 167
    int-to-long v9, v1

    .line 168
    iget v11, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->z:I

    .line 169
    .line 170
    invoke-static/range {v5 .. v11}, Lcom/mycompany/app/db/DbCmp;->f(Landroid/content/Context;Ljava/lang/String;JJI)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_a
    if-ne v3, v1, :cond_b

    .line 175
    .line 176
    iput v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->v:I

    .line 177
    .line 178
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->S:Lcom/mycompany/app/image/ImageViewControl;

    .line 179
    .line 180
    if-eqz v1, :cond_b

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lcom/mycompany/app/image/ImageViewControl;->setIconType(I)V

    .line 183
    .line 184
    .line 185
    :cond_b
    :goto_1
    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->k:Z

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->m:Ljava/lang/String;

    .line 189
    .line 190
    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->n:Z

    .line 191
    .line 192
    iput v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->p:I

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->U0()V

    .line 195
    .line 196
    .line 197
    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->u:Ljava/lang/String;

    .line 198
    .line 199
    iput p2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->t:I

    .line 200
    .line 201
    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->w:Ljava/lang/String;

    .line 202
    .line 203
    iput v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 204
    .line 205
    iput v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 206
    .line 207
    iput v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->z:I

    .line 208
    .line 209
    invoke-virtual {p0, p3, v2}, Lcom/mycompany/app/image/ImageViewPageScroll;->m0(Lcom/mycompany/app/main/MainItem$ChildItem;Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0}, Lcom/mycompany/app/image/ImageViewPageScroll;->j0(Z)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_c
    if-ne p2, v1, :cond_f

    .line 217
    .line 218
    if-nez p3, :cond_d

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_d
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->E:Lcom/mycompany/app/compress/Compress;

    .line 222
    .line 223
    if-eqz p1, :cond_f

    .line 224
    .line 225
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->S:Lcom/mycompany/app/image/ImageViewControl;

    .line 226
    .line 227
    if-nez p1, :cond_e

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_e
    const-string p1, "EXTRA_THUMB"

    .line 231
    .line 232
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_f

    .line 237
    .line 238
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->S:Lcom/mycompany/app/image/ImageViewControl;

    .line 239
    .line 240
    iget p2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->v:I

    .line 241
    .line 242
    iget p3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->p:I

    .line 243
    .line 244
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->E:Lcom/mycompany/app/compress/Compress;

    .line 245
    .line 246
    invoke-virtual {p1, p2, p3, v0}, Lcom/mycompany/app/image/ImageViewControl;->p(IILcom/mycompany/app/compress/Compress;)V

    .line 247
    .line 248
    .line 249
    :cond_f
    :goto_2
    return-void
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
.end method

.method public final j0(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->f0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->d0:Lcom/mycompany/app/image/ImageViewPageScroll$LoadTask;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->c:Z

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->d0:Lcom/mycompany/app/image/ImageViewPageScroll$LoadTask;

    .line 13
    .line 14
    iget v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->v:I

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->w:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->b:Landroid/content/Context;

    .line 29
    .line 30
    sget v0, Lcom/kswarrior/ksportal/R$string;->invalid_path:I

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->e8(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->k0()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iput-boolean v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c0:Z

    .line 40
    .line 41
    new-instance v0, Lcom/mycompany/app/image/ImageViewPageScroll$LoadTask;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lcom/mycompany/app/image/ImageViewPageScroll$LoadTask;-><init>(Lcom/mycompany/app/image/ImageViewPageScroll;Z)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->d0:Lcom/mycompany/app/image/ImageViewPageScroll$LoadTask;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->b:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/mycompany/app/async/MyAsyncTask;->b(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final j1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->S:Lcom/mycompany/app/image/ImageViewControl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mycompany/app/image/ImageViewControl;->x(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final k()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->F0:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->C0:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->Y0()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->D0:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->d1()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->q1()V

    .line 21
    .line 22
    .line 23
    :goto_0
    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->C0:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->D0:Z

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageViewActivity;->finish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final k1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->K:Lcom/mycompany/app/image/ImageViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->R:Lcom/mycompany/app/image/ImageCoverView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_6

    .line 17
    .line 18
    iget-object v4, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->K:Lcom/mycompany/app/image/ImageViewPager;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/mycompany/app/main/MainItem$ViewItem;

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget v6, v5, Lcom/mycompany/app/main/MainItem$ViewItem;->e:I

    .line 37
    .line 38
    iget v7, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->h0:I

    .line 39
    .line 40
    if-eq v6, v7, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget-boolean v0, v5, Lcom/mycompany/app/main/MainItem$ViewItem;->m:Z

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v0, v5, Lcom/mycompany/app/main/MainItem$ViewItem;->d:Lcom/mycompany/app/view/MyImageView;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyImageView;->getDraw()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-ne v0, v1, :cond_4

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    :goto_1
    move-object v0, v4

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/4 v2, 0x2

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    move-object v0, v4

    .line 64
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->R:Lcom/mycompany/app/image/ImageCoverView;

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Lcom/mycompany/app/image/ImageCoverView;->e(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    :cond_7
    :goto_4
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->S:Lcom/mycompany/app/image/ImageViewControl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/mycompany/app/image/ImageViewControl;->setIconCrop(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->K:Lcom/mycompany/app/image/ImageViewPager;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageViewPager;->w()V

    .line 13
    .line 14
    .line 15
    sget-boolean v0, Lcom/mycompany/app/pref/PrefPdf;->j:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-boolean v0, Lcom/mycompany/app/pref/PrefPdf;->k:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->J:Lcom/mycompany/app/view/MySizeFrame;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Lcom/mycompany/app/image/ImageViewPageScroll$35;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/mycompany/app/image/ImageViewPageScroll$35;-><init>(Lcom/mycompany/app/image/ImageViewPageScroll;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final l0()Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->E:Lcom/mycompany/app/compress/Compress;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/mycompany/app/compress/Compress;->n(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->v:I

    .line 19
    .line 20
    const/16 v3, 0xc

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    move v2, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v4

    .line 29
    :goto_0
    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->O0()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget v7, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->v:I

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    if-ne v7, v8, :cond_2

    .line 39
    .line 40
    move v7, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v7, v4

    .line 43
    :goto_1
    invoke-static {v3, v6, v7}, Lcom/mycompany/app/main/MainUtil;->l0(Landroid/content/Context;ZZ)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v6, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->E:Lcom/mycompany/app/compress/Compress;

    .line 48
    .line 49
    invoke-virtual {v6, v0, v3, v2}, Lcom/mycompany/app/compress/Compress;->f(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->f6(Landroid/graphics/Bitmap;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    new-instance v0, Lcom/mycompany/app/main/MainItem$ViewItem;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    iput v2, v0, Lcom/mycompany/app/main/MainItem$ViewItem;->a:I

    .line 68
    .line 69
    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->E:Lcom/mycompany/app/compress/Compress;

    .line 70
    .line 71
    iput-object v2, v0, Lcom/mycompany/app/main/MainItem$ViewItem;->b:Lcom/mycompany/app/compress/Compress;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->m:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v2, v0, Lcom/mycompany/app/main/MainItem$ViewItem;->r:Ljava/lang/String;

    .line 76
    .line 77
    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 78
    .line 79
    iput v2, v0, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 80
    .line 81
    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->O0()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget v6, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->v:I

    .line 88
    .line 89
    if-ne v6, v8, :cond_4

    .line 90
    .line 91
    move v4, v5

    .line 92
    :cond_4
    invoke-static {v2, v3, v4}, Lcom/mycompany/app/main/MainUtil;->l0(Landroid/content/Context;ZZ)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iput v2, v0, Lcom/mycompany/app/main/MainItem$ViewItem;->t:I

    .line 97
    .line 98
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->Z:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 103
    .line 104
    invoke-virtual {v2, v0, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->j(Lcom/mycompany/app/main/MainItem$ViewItem;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->f6(Landroid/graphics/Bitmap;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->J:Lcom/mycompany/app/view/MySizeFrame;

    .line 116
    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    new-instance v2, Lcom/mycompany/app/image/ImageViewPageScroll$85;

    .line 121
    .line 122
    invoke-direct {v2, p0}, Lcom/mycompany/app/image/ImageViewPageScroll$85;-><init>(Lcom/mycompany/app/image/ImageViewPageScroll;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->J:Lcom/mycompany/app/view/MySizeFrame;

    .line 130
    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    :goto_3
    return-object v1

    .line 134
    :cond_8
    new-instance v2, Lcom/mycompany/app/image/ImageViewPageScroll$84;

    .line 135
    .line 136
    invoke-direct {v2, p0}, Lcom/mycompany/app/image/ImageViewPageScroll$84;-><init>(Lcom/mycompany/app/image/ImageViewPageScroll;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 140
    .line 141
    .line 142
    return-object v1
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final l1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->S0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->y0()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/mycompany/app/image/ImageViewPageScroll;->o0(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/mycompany/app/main/MainListView$ListViewConfig;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->v:I

    .line 26
    .line 27
    const/16 v3, 0xc

    .line 28
    .line 29
    const/16 v4, 0xe

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    iput v4, v1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->a:I

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    if-ne v2, v0, :cond_3

    .line 37
    .line 38
    iput v4, v1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->a:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v3, 0x2

    .line 42
    if-ne v2, v3, :cond_4

    .line 43
    .line 44
    const/16 v2, 0xf

    .line 45
    .line 46
    iput v2, v1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->a:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    const/4 v3, 0x3

    .line 50
    if-ne v2, v3, :cond_5

    .line 51
    .line 52
    const/16 v2, 0x10

    .line 53
    .line 54
    iput v2, v1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->a:I

    .line 55
    .line 56
    :cond_5
    :goto_1
    iput-boolean v0, v1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->i:Z

    .line 57
    .line 58
    :goto_2
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->j0:Z

    .line 60
    .line 61
    new-instance v0, Lcom/mycompany/app/dialog/DialogListBook;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->w:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v4, Lcom/mycompany/app/image/ImageViewPageScroll$48;

    .line 68
    .line 69
    invoke-direct {v4, p0}, Lcom/mycompany/app/image/ImageViewPageScroll$48;-><init>(Lcom/mycompany/app/image/ImageViewPageScroll;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v2, v1, v3, v4}, Lcom/mycompany/app/dialog/DialogListBook;-><init>(Lcom/mycompany/app/main/MainActivity;Lcom/mycompany/app/main/MainListView$ListViewConfig;Ljava/lang/String;Lcom/mycompany/app/dialog/DialogListBook$ListBookListener;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->n0:Lcom/mycompany/app/dialog/DialogListBook;

    .line 76
    .line 77
    new-instance v1, Lcom/mycompany/app/image/ImageViewPageScroll$49;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/mycompany/app/image/ImageViewPageScroll$49;-><init>(Lcom/mycompany/app/image/ImageViewPageScroll;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogNormal;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final m()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->R0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->S:Lcom/mycompany/app/image/ImageViewControl;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageViewControl;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
.end method

.method public final m0(Lcom/mycompany/app/main/MainItem$ChildItem;Z)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->v:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v4, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v4, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->u:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v4, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->w:Ljava/lang/String;

    .line 20
    .line 21
    iget v4, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->s:I

    .line 22
    .line 23
    iput v4, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    iput-object v5, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->H:Ljava/lang/String;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-ne v0, v3, :cond_2

    .line 32
    .line 33
    sget-boolean p2, Lcom/mycompany/app/pref/PrefList;->q:Z

    .line 34
    .line 35
    if-nez p2, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-ne v0, v2, :cond_3

    .line 39
    .line 40
    sget-boolean p2, Lcom/mycompany/app/pref/PrefList;->q:Z

    .line 41
    .line 42
    if-nez p2, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    if-ne v0, v1, :cond_4

    .line 46
    .line 47
    sget-boolean p2, Lcom/mycompany/app/pref/PrefList;->q:Z

    .line 48
    .line 49
    if-nez p2, :cond_4

    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :cond_4
    iput v4, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 53
    .line 54
    iget p2, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->t:I

    .line 55
    .line 56
    iput p2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 57
    .line 58
    iget p1, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->u:I

    .line 59
    .line 60
    iput p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->z:I

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public final m1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->O:Lcom/mycompany/app/image/ImageGifView;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->J:Lcom/mycompany/app/view/MySizeFrame;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/mycompany/app/image/ImageGifView;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/mycompany/app/image/ImageGifView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->O:Lcom/mycompany/app/image/ImageGifView;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyFadeFrame;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->J:Lcom/mycompany/app/view/MySizeFrame;

    .line 25
    .line 26
    new-instance v1, Lcom/mycompany/app/image/ImageViewPageScroll$23;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/mycompany/app/image/ImageViewPageScroll$23;-><init>(Lcom/mycompany/app/image/ImageViewPageScroll;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->b:Landroid/content/Context;

    .line 9
    .line 10
    const-class v2, Lcom/mycompany/app/main/list/MainListImage;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "EXTRA_TYPE"

    .line 16
    .line 17
    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->v:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->v:I

    .line 23
    .line 24
    const/16 v2, 0xc

    .line 25
    .line 26
    const-string v3, "EXTRA_PATH"

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    sget-object v1, Lcom/mycompany/app/pref/PrefPath;->j:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->w:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 42
    .line 43
    const/4 v2, 0x7

    .line 44
    invoke-virtual {v1, v0, v2}, Lcom/mycompany/app/main/MainActivity;->o0(Landroid/content/Intent;I)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final n0(IZ)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->E:Lcom/mycompany/app/compress/Compress;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_1
    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->H5(Lcom/mycompany/app/main/MainActivity;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    invoke-virtual {v0, p1}, Lcom/mycompany/app/compress/Compress;->g(I)Lcom/mycompany/app/compress/CompressCache$BitmapInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x2

    .line 29
    if-nez v2, :cond_9

    .line 30
    .line 31
    if-eqz p2, :cond_9

    .line 32
    .line 33
    iget p2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->p:I

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/mycompany/app/compress/Compress;->n(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_3
    new-instance p2, Lcom/mycompany/app/main/MainItem$ViewItem;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    iput v2, p2, Lcom/mycompany/app/main/MainItem$ViewItem;->a:I

    .line 57
    .line 58
    iput-object v0, p2, Lcom/mycompany/app/main/MainItem$ViewItem;->b:Lcom/mycompany/app/compress/Compress;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->m:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v2, p2, Lcom/mycompany/app/main/MainItem$ViewItem;->r:Ljava/lang/String;

    .line 63
    .line 64
    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 65
    .line 66
    iput v2, p2, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 67
    .line 68
    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->O0()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget v6, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->v:I

    .line 75
    .line 76
    if-ne v6, v4, :cond_4

    .line 77
    .line 78
    move v6, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move v6, v1

    .line 81
    :goto_0
    invoke-static {v2, v5, v6}, Lcom/mycompany/app/main/MainUtil;->l0(Landroid/content/Context;ZZ)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iput v2, p2, Lcom/mycompany/app/main/MainItem$ViewItem;->t:I

    .line 86
    .line 87
    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->v:I

    .line 88
    .line 89
    const/16 v5, 0xc

    .line 90
    .line 91
    if-ne v2, v5, :cond_5

    .line 92
    .line 93
    move v2, v3

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move v2, v1

    .line 96
    :goto_1
    iput-boolean v2, p2, Lcom/mycompany/app/main/MainItem$ViewItem;->u:Z

    .line 97
    .line 98
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v6, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->Z:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 103
    .line 104
    invoke-virtual {v2, p2, v6}, Lcom/nostra13/universalimageloader/core/ImageLoader;->k(Lcom/mycompany/app/main/MainItem$ViewItem;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Lcom/nostra13/universalimageloader/core/ImageLoader$ImageLoadItem;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget v6, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->p:I

    .line 109
    .line 110
    if-nez v6, :cond_7

    .line 111
    .line 112
    iget v6, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->v:I

    .line 113
    .line 114
    if-ne v6, v5, :cond_7

    .line 115
    .line 116
    iget-object v5, v2, Lcom/nostra13/universalimageloader/core/ImageLoader$ImageLoadItem;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget v6, v2, Lcom/nostra13/universalimageloader/core/ImageLoader$ImageLoadItem;->c:I

    .line 119
    .line 120
    if-ne v6, v3, :cond_7

    .line 121
    .line 122
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_7

    .line 127
    .line 128
    invoke-static {v5}, Lcom/mycompany/app/main/MainUtil;->a3(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_6

    .line 137
    .line 138
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_6

    .line 143
    .line 144
    iget p2, p2, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 145
    .line 146
    invoke-virtual {v0, p2, v5, v3}, Lcom/mycompany/app/compress/Compress;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    iget p2, p2, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 151
    .line 152
    const-string v3, ""

    .line 153
    .line 154
    invoke-virtual {v0, p2, v5, v3}, Lcom/mycompany/app/compress/Compress;->U(ILjava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_2
    invoke-virtual {v0, p1}, Lcom/mycompany/app/compress/Compress;->g(I)Lcom/mycompany/app/compress/CompressCache$BitmapInfo;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-nez p2, :cond_8

    .line 162
    .line 163
    iget-object v2, v2, Lcom/nostra13/universalimageloader/core/ImageLoader$ImageLoadItem;->b:Landroid/graphics/Bitmap;

    .line 164
    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_8

    .line 172
    .line 173
    new-instance p2, Lcom/mycompany/app/compress/CompressCache$BitmapInfo;

    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-direct {p2, v3, v2, v1}, Lcom/mycompany/app/compress/CompressCache$BitmapInfo;-><init>(III)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p1}, Lcom/mycompany/app/compress/Compress;->n(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1, p2}, Lcom/mycompany/app/compress/Compress;->P(Ljava/lang/String;Lcom/mycompany/app/compress/CompressCache$BitmapInfo;)V

    .line 191
    .line 192
    .line 193
    :cond_8
    move-object v2, p2

    .line 194
    :cond_9
    if-nez v2, :cond_a

    .line 195
    .line 196
    :goto_3
    return v1

    .line 197
    :cond_a
    iget p1, v2, Lcom/mycompany/app/compress/CompressCache$BitmapInfo;->a:I

    .line 198
    .line 199
    iget p2, v2, Lcom/mycompany/app/compress/CompressCache$BitmapInfo;->b:I

    .line 200
    .line 201
    if-le p1, p2, :cond_c

    .line 202
    .line 203
    iget-boolean p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->f:Z

    .line 204
    .line 205
    if-eqz p1, :cond_b

    .line 206
    .line 207
    const/4 p1, 0x4

    .line 208
    return p1

    .line 209
    :cond_b
    const/4 p1, 0x3

    .line 210
    return p1

    .line 211
    :cond_c
    return v4
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
.end method

.method public final n1(Z)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/mycompany/app/pref/PrefImage;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->O:Lcom/mycompany/app/image/ImageGifView;

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->V:Lcom/mycompany/app/view/MyFadeLinear;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_4

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->O0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget v0, Lcom/mycompany/app/pref/PrefImage;->u:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget v0, Lcom/mycompany/app/pref/PrefImage;->t:I

    .line 24
    .line 25
    :goto_0
    const/4 v1, 0x3

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->W:Landroid/view/View;

    .line 29
    .line 30
    sget v2, Lcom/kswarrior/ksportal/R$drawable;->outline_swipe_up:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->W:Landroid/view/View;

    .line 37
    .line 38
    iget-boolean v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->f:Z

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    sget v2, Lcom/kswarrior/ksportal/R$drawable;->outline_swipe_l2r:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    sget v2, Lcom/kswarrior/ksportal/R$drawable;->outline_swipe_r2l:I

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    .line 49
    .line 50
    :goto_2
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->X:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51
    .line 52
    sget-object v2, Lcom/mycompany/app/main/MainConst;->e0:[I

    .line 53
    .line 54
    aget v0, v2, v0

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->Y:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    .line 61
    sget-boolean v1, Lcom/mycompany/app/pref/PrefImage;->s:Z

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    sget v1, Lcom/kswarrior/ksportal/R$string;->reverse:I

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    sget v1, Lcom/kswarrior/ksportal/R$string;->forward:I

    .line 69
    .line 70
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->V:Lcom/mycompany/app/view/MyFadeLinear;

    .line 74
    .line 75
    new-instance v1, Lcom/mycompany/app/image/ImageViewPageScroll$14;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/mycompany/app/image/ImageViewPageScroll$14;-><init>(Lcom/mycompany/app/image/ImageViewPageScroll;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->V:Lcom/mycompany/app/view/MyFadeLinear;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1, v0, v0}, Lcom/mycompany/app/view/MyFadeLinear;->d(ZZ)V

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->V:Lcom/mycompany/app/view/MyFadeLinear;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/mycompany/app/view/MyFadeLinear;->g()V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_4
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->S:Lcom/mycompany/app/image/ImageViewControl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->S0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->A0()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lcom/mycompany/app/image/ImageViewPageScroll;->o0(Z)V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->I0:Z

    .line 26
    .line 27
    sput-boolean v0, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->j0:Z

    .line 31
    .line 32
    new-instance v0, Lcom/mycompany/app/dialog/DialogSeekBright;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x2

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mycompany/app/dialog/DialogSeekBright;-><init>(Lcom/mycompany/app/main/MainActivity;Landroid/view/Window;ILcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->l0:Lcom/mycompany/app/dialog/DialogSeekBright;

    .line 46
    .line 47
    new-instance v1, Lcom/mycompany/app/image/ImageViewPageScroll$45;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/mycompany/app/image/ImageViewPageScroll$45;-><init>(Lcom/mycompany/app/image/ImageViewPageScroll;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final o0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->S:Lcom/mycompany/app/image/ImageViewControl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyFadeRelative;->d(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final o1(Lcom/mycompany/app/main/MainItem$ViewItem;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->m:Z

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->d:Lcom/mycompany/app/view/MyImageView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-boolean v1, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->n:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iput-boolean v2, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->n:Z

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/mycompany/app/image/ImageViewPageScroll;->T0(Lcom/mycompany/app/main/MainItem$ViewItem;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->m:Z

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->d:Lcom/mycompany/app/view/MyImageView;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v1, v3}, Lcom/mycompany/app/view/MyImageView;->f(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v0, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->e:I

    .line 39
    .line 40
    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->h0:I

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p0, p1}, Lcom/mycompany/app/image/ImageViewPageScroll;->e0(Lcom/mycompany/app/main/MainItem$ViewItem;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->d:Lcom/mycompany/app/view/MyImageView;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v2}, Lcom/mycompany/app/image/ImageViewPageScroll;->i1(Lcom/mycompany/app/view/MyImageView;Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->i:Lcom/mycompany/app/compress/CompressCache$BitmapInfo;

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, v2, v2}, Lcom/mycompany/app/image/ImageViewPageScroll;->b1(II)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget v0, p1, Lcom/mycompany/app/compress/CompressCache$BitmapInfo;->a:I

    .line 62
    .line 63
    iget p1, p1, Lcom/mycompany/app/compress/CompressCache$BitmapInfo;->b:I

    .line 64
    .line 65
    invoke-virtual {p0, v0, p1}, Lcom/mycompany/app/image/ImageViewPageScroll;->b1(II)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->R:Lcom/mycompany/app/image/ImageCoverView;

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/mycompany/app/image/ImageCoverView;->c()V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_1
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->S:Lcom/mycompany/app/image/ImageViewControl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->S0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->o0:Lcom/mycompany/app/dialog/DialogCapture;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogCapture;->dismiss()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->o0:Lcom/mycompany/app/dialog/DialogCapture;

    .line 27
    .line 28
    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 29
    .line 30
    new-instance v1, Lcom/mycompany/app/image/ImageViewPageScroll$50;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/mycompany/app/image/ImageViewPageScroll$50;-><init>(Lcom/mycompany/app/image/ImageViewPageScroll;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/mycompany/app/main/MainActivity;->m0(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final p0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->r0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->x0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->A0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->w0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->y0()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->o0:Lcom/mycompany/app/dialog/DialogCapture;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogCapture;->dismiss()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->o0:Lcom/mycompany/app/dialog/DialogCapture;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->q0()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->C0()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->z0()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->D0()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->F0()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->v0()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->t0()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->s0()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->u0()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->B0()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->E0()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final p1(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->K:Lcom/mycompany/app/image/ImageViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->R:Lcom/mycompany/app/image/ImageCoverView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    if-ge v3, v1, :cond_6

    .line 18
    .line 19
    iget-object v5, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->K:Lcom/mycompany/app/image/ImageViewPager;

    .line 20
    .line 21
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lcom/mycompany/app/main/MainItem$ViewItem;

    .line 33
    .line 34
    if-nez v6, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    iget v7, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->e:I

    .line 38
    .line 39
    iget v8, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->h0:I

    .line 40
    .line 41
    if-eq v7, v8, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iget-boolean v0, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->m:Z

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v0, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->d:Lcom/mycompany/app/view/MyImageView;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyImageView;->getDraw()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ne v0, v4, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    :goto_1
    move v1, v0

    .line 60
    move-object v0, v5

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/4 v0, 0x2

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    move-object v0, v5

    .line 65
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    move v1, v2

    .line 69
    :goto_3
    if-eqz p1, :cond_7

    .line 70
    .line 71
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->R:Lcom/mycompany/app/image/ImageCoverView;

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0, v4}, Lcom/mycompany/app/image/ImageCoverView;->b(ILandroid/view/View;Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_7
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->R:Lcom/mycompany/app/image/ImageCoverView;

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0, v2}, Lcom/mycompany/app/image/ImageCoverView;->b(ILandroid/view/View;Z)V

    .line 80
    .line 81
    .line 82
    :cond_8
    :goto_4
    return-void
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final q()V
    .locals 8

    .line 1
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->E:Lcom/mycompany/app/compress/Compress;

    .line 2
    .line 3
    if-eqz v1, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->K:Lcom/mycompany/app/image/ImageViewPager;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->R:Lcom/mycompany/app/image/ImageCoverView;

    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/mycompany/app/image/ImageCoverView;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->P0()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    iget-object v5, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->w:Ljava/lang/String;

    .line 33
    .line 34
    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 35
    .line 36
    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 37
    .line 38
    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->z:I

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v4, 0x2

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v0, p0

    .line 44
    invoke-virtual/range {v0 .. v7}, Lcom/mycompany/app/image/ImageViewPageScroll;->a1(IIIILjava/lang/String;ZZ)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    sget-boolean v2, Lcom/mycompany/app/pref/PrefImage;->s:Z

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 54
    .line 55
    sub-int/2addr v1, v3

    .line 56
    if-ne v2, v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->P0()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v5, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->w:Ljava/lang/String;

    .line 65
    .line 66
    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 67
    .line 68
    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 69
    .line 70
    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->z:I

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v4, 0x2

    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v0, p0

    .line 76
    invoke-virtual/range {v0 .. v7}, Lcom/mycompany/app/image/ImageViewPageScroll;->a1(IIIILjava/lang/String;ZZ)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 81
    .line 82
    add-int/2addr v1, v3

    .line 83
    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 84
    .line 85
    rem-int/2addr v1, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 88
    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->P0()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget-object v5, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->w:Ljava/lang/String;

    .line 98
    .line 99
    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 100
    .line 101
    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 102
    .line 103
    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->z:I

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const/4 v4, 0x2

    .line 107
    const/4 v6, 0x0

    .line 108
    move-object v0, p0

    .line 109
    invoke-virtual/range {v0 .. v7}, Lcom/mycompany/app/image/ImageViewPageScroll;->a1(IIIILjava/lang/String;ZZ)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 114
    .line 115
    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 116
    .line 117
    invoke-static {v1, v2, v3, v2}, Landroid/support/v4/media/a;->B(IIII)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    :goto_0
    invoke-virtual {p0, v1}, Lcom/mycompany/app/image/ImageViewPageScroll;->h(I)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_1
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->p0:Lcom/mycompany/app/dialog/DialogDownUrl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogDownUrl;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->p0:Lcom/mycompany/app/dialog/DialogDownUrl;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->I0:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/mycompany/app/main/MainUtil;->K7(Landroid/app/Activity;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->S:Lcom/mycompany/app/image/ImageViewControl;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyFadeRelative;->d(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final q1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->b0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->S:Lcom/mycompany/app/image/ImageViewControl;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageViewControl;->B()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/mycompany/app/image/ImageViewPageScroll;->G0(Z)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->T:I

    .line 22
    .line 23
    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->U:I

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Lcom/mycompany/app/image/ImageViewPageScroll;->b1(II)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->S:Lcom/mycompany/app/image/ImageViewControl;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/mycompany/app/image/ImageViewControl;->z(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final r(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->S:Lcom/mycompany/app/image/ImageViewControl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->u0:Lcom/mycompany/app/view/MyPopupMenu;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->J0()V

    .line 12
    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->S:Lcom/mycompany/app/image/ImageViewControl;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyFadeRelative;->setAutoHide(Z)V

    .line 23
    .line 24
    .line 25
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;

    .line 31
    .line 32
    sget v2, Lcom/kswarrior/ksportal/R$string;->forward:I

    .line 33
    .line 34
    sget-boolean v3, Lcom/mycompany/app/pref/PrefImage;->s:Z

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    xor-int/2addr v3, v4

    .line 38
    invoke-direct {v0, v1, v2, v3}, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;-><init>(IIZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;

    .line 45
    .line 46
    sget v1, Lcom/kswarrior/ksportal/R$string;->reverse:I

    .line 47
    .line 48
    sget-boolean v2, Lcom/mycompany/app/pref/PrefImage;->s:Z

    .line 49
    .line 50
    invoke-direct {v0, v4, v1, v2}, Lcom/mycompany/app/view/MyPopupAdapter$PopMenuItem;-><init>(IIZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/mycompany/app/view/MyPopupMenu;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->J:Lcom/mycompany/app/view/MySizeFrame;

    .line 61
    .line 62
    new-instance v8, Lcom/mycompany/app/image/ImageViewPageScroll$37;

    .line 63
    .line 64
    invoke-direct {v8, p0}, Lcom/mycompany/app/image/ImageViewPageScroll$37;-><init>(Lcom/mycompany/app/image/ImageViewPageScroll;)V

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    move-object v5, p1

    .line 69
    invoke-direct/range {v2 .. v8}, Lcom/mycompany/app/view/MyPopupMenu;-><init>(Lcom/mycompany/app/main/MainActivity;Landroid/view/View;Landroid/view/View;Ljava/util/ArrayList;ZLcom/mycompany/app/view/MyPopupMenu$MyPopupListener;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->u0:Lcom/mycompany/app/view/MyPopupMenu;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iput-object v2, p1, Lcom/mycompany/app/main/MainActivity;->Z0:Lcom/mycompany/app/view/MyPopupWrap;

    .line 79
    .line 80
    :cond_4
    :goto_0
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->G:Lcom/mycompany/app/dialog/DialogEditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogEditText;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->G:Lcom/mycompany/app/dialog/DialogEditText;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->I0:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/mycompany/app/main/MainUtil;->K7(Landroid/app/Activity;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final s()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->P0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v6, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->w:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 10
    .line 11
    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 12
    .line 13
    iget v4, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->z:I

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v7, 0x1

    .line 18
    move-object v1, p0

    .line 19
    invoke-virtual/range {v1 .. v8}, Lcom/mycompany/app/image/ImageViewPageScroll;->a1(IIIILjava/lang/String;ZZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move-object v1, p0

    .line 24
    sget-boolean v0, Lcom/mycompany/app/pref/PrefImage;->s:Z

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget v0, v1, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, v1, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 35
    .line 36
    add-int/lit8 v2, v0, -0x1

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0, v2}, Lcom/mycompany/app/image/ImageViewPageScroll;->h(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget v0, v1, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 43
    .line 44
    iget v3, v1, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    if-eq v0, v3, :cond_3

    .line 49
    .line 50
    move v2, v3

    .line 51
    :cond_3
    invoke-virtual {p0, v2}, Lcom/mycompany/app/image/ImageViewPageScroll;->h(I)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->S0:Lcom/mycompany/app/dialog/DialogConfirm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogConfirm;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->S0:Lcom/mycompany/app/dialog/DialogConfirm;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->I0:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/mycompany/app/main/MainUtil;->K7(Landroid/app/Activity;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->R0:Lcom/mycompany/app/dialog/DialogConfirm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogConfirm;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->R0:Lcom/mycompany/app/dialog/DialogConfirm;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->I0:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/mycompany/app/main/MainUtil;->K7(Landroid/app/Activity;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->l1()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->T0:Lcom/mycompany/app/dialog/DialogConfirm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogConfirm;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->T0:Lcom/mycompany/app/dialog/DialogConfirm;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->I0:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/mycompany/app/main/MainUtil;->K7(Landroid/app/Activity;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->R:Lcom/mycompany/app/image/ImageCoverView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageCoverView;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final v0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->Q0:Lcom/mycompany/app/dialog/DialogConfirm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogConfirm;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->Q0:Lcom/mycompany/app/dialog/DialogConfirm;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->I0:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/mycompany/app/main/MainUtil;->K7(Landroid/app/Activity;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final w()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->S:Lcom/mycompany/app/image/ImageViewControl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->S0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->w0()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lcom/mycompany/app/image/ImageViewPageScroll;->o0(Z)V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->I0:Z

    .line 26
    .line 27
    sput-boolean v0, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 28
    .line 29
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->E:Lcom/mycompany/app/compress/Compress;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_8

    .line 33
    .line 34
    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->x:I

    .line 35
    .line 36
    if-lez v3, :cond_8

    .line 37
    .line 38
    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lcom/mycompany/app/compress/Compress;->n(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->v:I

    .line 45
    .line 46
    const/16 v4, 0xc

    .line 47
    .line 48
    if-ne v3, v4, :cond_3

    .line 49
    .line 50
    move v4, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move v4, v2

    .line 53
    :goto_1
    const/4 v5, 0x2

    .line 54
    if-ne v3, v5, :cond_4

    .line 55
    .line 56
    sget-boolean v3, Lcom/mycompany/app/pref/PrefPdf;->k:Z

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->O0()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {v3, v5, v0}, Lcom/mycompany/app/main/MainUtil;->l0(Landroid/content/Context;ZZ)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->E:Lcom/mycompany/app/compress/Compress;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v5, v4}, Lcom/mycompany/app/compress/Compress;->f(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->E:Lcom/mycompany/app/compress/Compress;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v5, v4}, Lcom/mycompany/app/compress/Compress;->f(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->E:Lcom/mycompany/app/compress/Compress;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->O0()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-static {v3, v6, v2}, Lcom/mycompany/app/main/MainUtil;->l0(Landroid/content/Context;ZZ)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v0, v1, v3, v4}, Lcom/mycompany/app/compress/Compress;->f(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    :cond_7
    if-nez v4, :cond_9

    .line 116
    .line 117
    new-instance v0, Lcom/mycompany/app/main/MainItem$ViewItem;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    const/16 v1, 0x8

    .line 123
    .line 124
    iput v1, v0, Lcom/mycompany/app/main/MainItem$ViewItem;->a:I

    .line 125
    .line 126
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->E:Lcom/mycompany/app/compress/Compress;

    .line 127
    .line 128
    iput-object v1, v0, Lcom/mycompany/app/main/MainItem$ViewItem;->b:Lcom/mycompany/app/compress/Compress;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->m:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v1, v0, Lcom/mycompany/app/main/MainItem$ViewItem;->r:Ljava/lang/String;

    .line 133
    .line 134
    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->y:I

    .line 135
    .line 136
    iput v1, v0, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    .line 137
    .line 138
    iput v5, v0, Lcom/mycompany/app/main/MainItem$ViewItem;->t:I

    .line 139
    .line 140
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->Z:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 145
    .line 146
    invoke-virtual {v1, v0, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->j(Lcom/mycompany/app/main/MainItem$ViewItem;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Landroid/graphics/Bitmap;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    const/4 v0, 0x0

    .line 152
    :cond_9
    :goto_3
    iput-boolean v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->j0:Z

    .line 153
    .line 154
    new-instance v1, Lcom/mycompany/app/dialog/DialogImageBack;

    .line 155
    .line 156
    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 157
    .line 158
    new-instance v3, Lcom/mycompany/app/image/ImageViewPageScroll$46;

    .line 159
    .line 160
    invoke-direct {v3, p0}, Lcom/mycompany/app/image/ImageViewPageScroll$46;-><init>(Lcom/mycompany/app/image/ImageViewPageScroll;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v2, v0, v3}, Lcom/mycompany/app/dialog/DialogImageBack;-><init>(Landroid/app/Activity;Landroid/graphics/Bitmap;Lcom/mycompany/app/dialog/DialogSetImage$ChangedListener;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->m0:Lcom/mycompany/app/dialog/DialogImageBack;

    .line 167
    .line 168
    new-instance v0, Lcom/mycompany/app/image/ImageViewPageScroll$47;

    .line 169
    .line 170
    invoke-direct {v0, p0}, Lcom/mycompany/app/image/ImageViewPageScroll$47;-><init>(Lcom/mycompany/app/image/ImageViewPageScroll;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 174
    .line 175
    .line 176
    return-void
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
.end method

.method public final w0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->m0:Lcom/mycompany/app/dialog/DialogImageBack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogImageBack;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->m0:Lcom/mycompany/app/dialog/DialogImageBack;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->I0:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/mycompany/app/main/MainUtil;->K7(Landroid/app/Activity;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->S:Lcom/mycompany/app/image/ImageViewControl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->S0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_2
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->D0()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lcom/mycompany/app/image/ImageViewPageScroll;->o0(Z)V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->I0:Z

    .line 26
    .line 27
    sput-boolean v0, Lcom/mycompany/app/main/MainApp;->K1:Z

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->j0:Z

    .line 31
    .line 32
    new-instance v0, Lcom/mycompany/app/dialog/DialogSetImage;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 35
    .line 36
    new-instance v2, Lcom/mycompany/app/image/ImageViewPageScroll$58;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/mycompany/app/image/ImageViewPageScroll$58;-><init>(Lcom/mycompany/app/image/ImageViewPageScroll;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Lcom/mycompany/app/dialog/DialogSetImage;-><init>(Lcom/mycompany/app/main/MainActivity;Lcom/mycompany/app/dialog/DialogSetImage$ChangedListener;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->s0:Lcom/mycompany/app/dialog/DialogSetImage;

    .line 45
    .line 46
    new-instance v1, Lcom/mycompany/app/image/ImageViewPageScroll$59;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/mycompany/app/image/ImageViewPageScroll$59;-><init>(Lcom/mycompany/app/image/ImageViewPageScroll;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final x0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->k0:Lcom/mycompany/app/dialog/DialogImageType;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogImageType;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->k0:Lcom/mycompany/app/dialog/DialogImageType;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->I0:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/mycompany/app/main/MainUtil;->K7(Landroid/app/Activity;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->b:Landroid/content/Context;

    .line 9
    .line 10
    const-class v2, Lcom/mycompany/app/setting/SettingImage;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/mycompany/app/main/MainActivity;->o0(Landroid/content/Intent;I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->n0:Lcom/mycompany/app/dialog/DialogListBook;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogListBook;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->n0:Lcom/mycompany/app/dialog/DialogListBook;

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final z(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->S:Lcom/mycompany/app/image/ImageViewControl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->S0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->J:Lcom/mycompany/app/view/MySizeFrame;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageScroll;->V0()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->h1:Lcom/mycompany/app/web/WebTransOcrCtrl;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    new-instance v0, Lcom/mycompany/app/web/WebTransOcrCtrl;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->c:Lcom/mycompany/app/image/ImageViewActivity;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/mycompany/app/web/WebTransOcrCtrl;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->h1:Lcom/mycompany/app/web/WebTransOcrCtrl;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->i1:Landroid/view/View;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->J:Lcom/mycompany/app/view/MySizeFrame;

    .line 40
    .line 41
    new-instance v0, Lcom/mycompany/app/image/ImageViewPageScroll$60;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/mycompany/app/image/ImageViewPageScroll$60;-><init>(Lcom/mycompany/app/image/ImageViewPageScroll;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->S:Lcom/mycompany/app/image/ImageViewControl;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyFadeRelative;->setAutoHide(Z)V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_0
    return-void
    .line 58
    .line 59
.end method

.method public final z0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->r0:Lcom/mycompany/app/dialog/DialogPreview;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogPreview;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewPageScroll;->r0:Lcom/mycompany/app/dialog/DialogPreview;

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

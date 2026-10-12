.class public Lcom/mycompany/app/image/ImageViewPageEffect;
.super Lcom/mycompany/app/image/ImageViewWrapper;

# interfaces
.implements Lcom/mycompany/app/image/ImageViewControl$ControlListener;
.implements Lcom/mycompany/app/zoom/ZoomImageAttacher$AttacherListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/image/ImageViewPageEffect$BookTask;,
        Lcom/mycompany/app/image/ImageViewPageEffect$LoadTask;,
        Lcom/mycompany/app/image/ImageViewPageEffect$EventHandler;,
        Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener;,
        Lcom/mycompany/app/image/ImageViewPageEffect$ImageTask;
    }
.end annotation


# instance fields
.field public A:I

.field public A0:Z

.field public B:Lcom/mycompany/app/compress/Compress;

.field public B0:F

.field public C:Lcom/mycompany/app/compress/Compress;

.field public C0:F

.field public D:Lcom/mycompany/app/dialog/DialogEditText;

.field public D0:Z

.field public E:Ljava/lang/String;

.field public E0:Z

.field public F:Z

.field public F0:Z

.field public G:Landroid/widget/FrameLayout;

.field public G0:Z

.field public H:Lcom/mycompany/app/curl/CurlView;

.field public H0:Landroid/view/GestureDetector;

.field public I:I

.field public I0:Lcom/mycompany/app/view/MyFadeFrame;

.field public J:Lcom/mycompany/app/view/MyCoverView;

.field public J0:Z

.field public K:Landroid/widget/FrameLayout;

.field public L:Lcom/mycompany/app/view/MyImageView;

.field public M:I

.field public N:Lcom/mycompany/app/view/MyButtonImage;

.field public O:Lcom/mycompany/app/image/ImageGifView;

.field public P:Z

.field public Q:Lcom/mycompany/app/view/MyCoverView;

.field public R:Lcom/mycompany/app/image/ImageCoverView;

.field public S:Lcom/mycompany/app/image/ImageViewControl;

.field public T:I

.field public U:I

.field public V:Lcom/mycompany/app/view/MyFadeRelative;

.field public W:Landroid/view/View;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field public final a:Ljava/lang/Object;

.field public a0:Lcom/mycompany/app/list/ListTask;

.field public b:Landroid/content/Context;

.field public b0:Z

.field public c:Lcom/mycompany/app/image/ImageViewActivity;

.field public c0:Z

.field public d:Landroid/view/Window;

.field public d0:Lcom/mycompany/app/image/ImageViewPageEffect$LoadTask;

.field public final e:Z

.field public e0:Lcom/mycompany/app/image/ImageViewPageEffect$BookTask;

.field public f:Z

.field public f0:Ljava/util/ArrayList;

.field public g:Lcom/mycompany/app/image/ImageViewActivity$SavedItem;

.field public g0:Ljava/util/ArrayList;

.field public h:Z

.field public h0:I

.field public i:Z

.field public i0:Lcom/mycompany/app/zoom/ZoomImageAttacher;

.field public j:Z

.field public j0:Landroid/graphics/RectF;

.field public k:Ljava/lang/String;

.field public k0:Z

.field public l:Z

.field public l0:Z

.field public m:Ljava/util/List;

.field public m0:Lcom/mycompany/app/dialog/DialogImageType;

.field public n:I

.field public n0:Lcom/mycompany/app/dialog/DialogSeekBright;

.field public o:Lcom/mycompany/app/web/WebLoadWrap;

.field public o0:Lcom/mycompany/app/dialog/DialogImageBack;

.field public p:Lcom/mycompany/app/web/WebLoadWrap;

.field public p0:Lcom/mycompany/app/dialog/DialogListBook;

.field public q:I

.field public q0:Lcom/mycompany/app/dialog/DialogCapture;

.field public r:Ljava/lang/String;

.field public r0:Lcom/mycompany/app/dialog/DialogDownUrl;

.field public s:I

.field public s0:Lcom/mycompany/app/dialog/DialogSetDown;

.field public t:Ljava/lang/String;

.field public t0:Lcom/mycompany/app/dialog/DialogPreview;

.field public u:I

.field public u0:Lcom/mycompany/app/dialog/DialogSetImage;

.field public v:I

.field public v0:Landroid/widget/PopupMenu;

.field public w:I

.field public w0:Landroid/widget/PopupMenu;

.field public x:I

.field public x0:Z

.field public y:Lcom/mycompany/app/image/ImageViewPageEffect$EventHandler;

.field public y0:Z

.field public z:Z

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mycompany/app/image/ImageViewActivity;Landroid/view/Window;Landroid/content/Intent;Lcom/mycompany/app/image/ImageViewActivity$SavedItem;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-direct/range {p0 .. p0}, Lcom/mycompany/app/image/ImageViewWrapper;-><init>()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->h:Z

    move-object/from16 v4, p1

    iput-object v4, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->b:Landroid/content/Context;

    move-object/from16 v4, p2

    iput-object v4, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    move-object/from16 v4, p3

    iput-object v4, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->d:Landroid/view/Window;

    move/from16 v4, p6

    iput-boolean v4, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->e:Z

    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->H0()V

    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->G0()V

    const/16 v4, 0xc

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    iget-boolean v1, v2, Lcom/mycompany/app/image/ImageViewActivity$SavedItem;->a:Z

    iput-boolean v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->j:Z

    iget-object v1, v2, Lcom/mycompany/app/image/ImageViewActivity$SavedItem;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->k:Ljava/lang/String;

    iget-boolean v1, v2, Lcom/mycompany/app/image/ImageViewActivity$SavedItem;->c:Z

    iput-boolean v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->l:Z

    iget-object v1, v2, Lcom/mycompany/app/image/ImageViewActivity$SavedItem;->d:Ljava/util/List;

    iput-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->m:Ljava/util/List;

    iget v1, v2, Lcom/mycompany/app/image/ImageViewActivity$SavedItem;->e:I

    iput v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->n:I

    iget v1, v2, Lcom/mycompany/app/image/ImageViewActivity$SavedItem;->m:I

    iput v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->q:I

    iget-object v1, v2, Lcom/mycompany/app/image/ImageViewActivity$SavedItem;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->r:Ljava/lang/String;

    iget v1, v2, Lcom/mycompany/app/image/ImageViewActivity$SavedItem;->f:I

    iput v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->s:I

    iget-object v1, v2, Lcom/mycompany/app/image/ImageViewActivity$SavedItem;->g:Lcom/mycompany/app/compress/Compress;

    iput-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->C:Lcom/mycompany/app/compress/Compress;

    iget-object v1, v2, Lcom/mycompany/app/image/ImageViewActivity$SavedItem;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->t:Ljava/lang/String;

    iget v1, v2, Lcom/mycompany/app/image/ImageViewActivity$SavedItem;->j:I

    iput v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    iget v1, v2, Lcom/mycompany/app/image/ImageViewActivity$SavedItem;->k:I

    iput v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    iget v1, v2, Lcom/mycompany/app/image/ImageViewActivity$SavedItem;->l:I

    iput v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    iget-boolean v1, v2, Lcom/mycompany/app/image/ImageViewActivity$SavedItem;->n:Z

    iput-boolean v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->P:Z

    iget v1, v2, Lcom/mycompany/app/image/ImageViewActivity$SavedItem;->o:I

    iput v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->M:I

    goto/16 :goto_0

    :cond_0
    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v2, "EXTRA_TYPE"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->s:I

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string v2, "EXTRA_INDEX"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v7, :cond_3

    goto/16 :goto_0

    :cond_3
    iget v9, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->s:I

    const-string v10, "EXTRA_BOOK"

    if-ne v9, v3, :cond_6

    invoke-static {}, Lcom/mycompany/app/data/DataAlbum;->n()Lcom/mycompany/app/data/DataAlbum;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/mycompany/app/data/DataList;->f(I)Lcom/mycompany/app/main/MainItem$ChildItem;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v1, v10, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iget v9, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    iput v9, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->q:I

    iget-object v9, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    iput-object v9, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->r:Ljava/lang/String;

    iget-object v9, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iput-object v9, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->t:Ljava/lang/String;

    iget v9, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->q:I

    iput v9, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    if-nez v1, :cond_5

    sget-boolean v1, Lcom/mycompany/app/pref/PrefList;->q:Z

    if-eqz v1, :cond_11

    :cond_5
    iget v1, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->r:I

    iput v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    iget v1, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->s:I

    iput v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    goto/16 :goto_0

    :cond_6
    const-string v11, "EXTRA_PATH"

    if-ne v9, v6, :cond_b

    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->t:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    iput-boolean v3, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->j:Z

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->b:Landroid/content/Context;

    iget-object v2, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->t:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->R0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->r:Ljava/lang/String;

    sget-boolean v1, Lcom/mycompany/app/pref/PrefList;->q:Z

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->b:Landroid/content/Context;

    iget-object v2, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->t:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mycompany/app/db/DbPdf;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/mycompany/app/main/MainItem$ChildItem;

    move-result-object v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget v2, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->q:I

    iput v2, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    iget v2, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->r:I

    iput v2, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    iget v1, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->s:I

    iput v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lcom/mycompany/app/data/DataPdf;->n()Lcom/mycompany/app/data/DataPdf;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/mycompany/app/data/DataList;->f(I)Lcom/mycompany/app/main/MainItem$ChildItem;

    move-result-object v2

    if-nez v2, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v1, v10, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iget v9, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    iput v9, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->q:I

    iget-object v9, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    iput-object v9, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->r:Ljava/lang/String;

    iget-object v9, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iput-object v9, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->t:Ljava/lang/String;

    iget v9, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->q:I

    iput v9, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    if-nez v1, :cond_a

    sget-boolean v1, Lcom/mycompany/app/pref/PrefList;->q:Z

    if-eqz v1, :cond_11

    :cond_a
    iget v1, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->r:I

    iput v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    iget v1, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->s:I

    iput v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    goto/16 :goto_0

    :cond_b
    if-ne v9, v5, :cond_10

    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->t:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_d

    iput-boolean v3, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->j:Z

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->b:Landroid/content/Context;

    iget-object v2, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->t:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->R0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->r:Ljava/lang/String;

    sget-boolean v1, Lcom/mycompany/app/pref/PrefList;->q:Z

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->b:Landroid/content/Context;

    iget-object v2, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->t:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mycompany/app/db/DbCmp;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/mycompany/app/main/MainItem$ChildItem;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_c
    iget v2, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->q:I

    iput v2, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    iget v2, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->r:I

    iput v2, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    iget v1, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->s:I

    iput v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    goto :goto_0

    :cond_d
    invoke-static {}, Lcom/mycompany/app/data/DataCmp;->n()Lcom/mycompany/app/data/DataCmp;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/mycompany/app/data/DataList;->f(I)Lcom/mycompany/app/main/MainItem$ChildItem;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_0

    :cond_e
    invoke-virtual {v1, v10, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iget v9, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->H:I

    iput v9, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->q:I

    iget-object v9, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    iput-object v9, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->r:Ljava/lang/String;

    iget-object v9, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iput-object v9, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->t:Ljava/lang/String;

    iget v9, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->q:I

    iput v9, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    if-nez v1, :cond_f

    sget-boolean v1, Lcom/mycompany/app/pref/PrefList;->q:Z

    if-eqz v1, :cond_11

    :cond_f
    iget v1, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->r:I

    iput v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    iget v1, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->s:I

    iput v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    goto :goto_0

    :cond_10
    if-ne v9, v4, :cond_11

    const-string v9, "EXTRA_NAME"

    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->r:Ljava/lang/String;

    invoke-static {}, Lcom/mycompany/app/data/DataUrl;->b()Lcom/mycompany/app/data/DataUrl;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mycompany/app/data/DataUrl;->a()I

    move-result v9

    iput v9, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    iput v2, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    const-string v2, "EXTRA_PAGE"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    const-string v2, "EXTRA_REFERER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->k:Ljava/lang/String;

    const-string v2, "EXTRA_PRELOAD"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->l:Z

    const-string v2, "EXTRA_LOAD_TYPE"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->n:I

    :cond_11
    :goto_0
    new-instance v1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    iput-boolean v3, v1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->h:Z

    iput-boolean v3, v1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->i:Z

    iput-boolean v3, v1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->m:Z

    new-instance v2, Lcom/nostra13/universalimageloader/core/display/NoneBitmapDisplayer;

    invoke-direct {v2}, Lcom/nostra13/universalimageloader/core/display/NoneBitmapDisplayer;-><init>()V

    iput-object v2, v1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->q:Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;

    new-instance v2, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-direct {v2, v1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;-><init>(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;)V

    iput-object v2, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->Z:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->d:Landroid/view/Window;

    invoke-static {v1, v8, v8, v3, v8}, Lcom/mycompany/app/main/MainUtil;->Q6(Landroid/view/Window;ZZZZ)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_12

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->d:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v2, Lcom/mycompany/app/image/ImageViewPageEffect$1;

    invoke-direct {v2, v0}, Lcom/mycompany/app/image/ImageViewPageEffect$1;-><init>(Lcom/mycompany/app/image/ImageViewPageEffect;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    :cond_12
    new-instance v1, Lcom/mycompany/app/image/ImageViewPageEffect$EventHandler;

    invoke-direct {v1, v0}, Lcom/mycompany/app/image/ImageViewPageEffect$EventHandler;-><init>(Lcom/mycompany/app/image/ImageViewPageEffect;)V

    iput-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->y:Lcom/mycompany/app/image/ImageViewPageEffect$EventHandler;

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    sget v2, Lcom/mycompany/app/soulbrowser/R$layout;->image_view_page_effect:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->main_layout:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->G:Landroid/widget/FrameLayout;

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->main_view:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/curl/CurlView;

    iput-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->H:Lcom/mycompany/app/curl/CurlView;

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->image_load:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyCoverView;

    iput-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->J:Lcom/mycompany/app/view/MyCoverView;

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->image_layout:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->K:Landroid/widget/FrameLayout;

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->image_view:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyImageView;

    iput-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->L:Lcom/mycompany/app/view/MyImageView;

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->gif_icon:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->N:Lcom/mycompany/app/view/MyButtonImage;

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->load_view:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyCoverView;

    iput-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->Q:Lcom/mycompany/app/view/MyCoverView;

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->cover_view:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/image/ImageCoverView;

    iput-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->R:Lcom/mycompany/app/image/ImageCoverView;

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->control_view:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/image/ImageViewControl;

    iput-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->S:Lcom/mycompany/app/image/ImageViewControl;

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->noti_view:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyFadeRelative;

    iput-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->V:Lcom/mycompany/app/view/MyFadeRelative;

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->noti_image:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->W:Landroid/view/View;

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->noti_type:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->X:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->noti_direction:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->Y:Landroid/widget/TextView;

    iget v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->n:I

    if-eqz v1, :cond_20

    invoke-static {}, Lcom/mycompany/app/data/DataUrl;->b()Lcom/mycompany/app/data/DataUrl;

    move-result-object v1

    iget-object v1, v1, Lcom/mycompany/app/data/DataUrl;->b:Ljava/util/List;

    if-eqz v1, :cond_20

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_13

    goto/16 :goto_7

    :cond_13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    :goto_1
    if-ge v10, v9, :cond_18

    iget v13, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    if-ne v10, v13, :cond_14

    goto :goto_3

    :cond_14
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_15

    goto :goto_3

    :cond_15
    if-ne v11, v7, :cond_16

    goto :goto_2

    :cond_16
    iget v14, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    sub-int/2addr v14, v10

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    iget v15, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    sub-int/2addr v15, v11

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    if-ge v14, v15, :cond_17

    :goto_2
    move v11, v10

    move-object v12, v13

    :cond_17
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_18
    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    :goto_4
    if-ge v10, v9, :cond_1e

    iget v15, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    if-ne v10, v15, :cond_19

    goto :goto_6

    :cond_19
    if-ne v10, v11, :cond_1a

    goto :goto_6

    :cond_1a
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_1b

    goto :goto_6

    :cond_1b
    if-ne v14, v7, :cond_1c

    goto :goto_5

    :cond_1c
    iget v7, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    sub-int/2addr v7, v10

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v2, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    sub-int/2addr v2, v14

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v7, v2, :cond_1d

    :goto_5
    move v14, v10

    move-object v13, v15

    :cond_1d
    :goto_6
    add-int/lit8 v10, v10, 0x1

    const/4 v7, -0x1

    goto :goto_4

    :cond_1e
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    iget v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->n:I

    iget-object v2, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    iget-object v7, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->G:Landroid/widget/FrameLayout;

    const/4 v9, 0x1

    new-instance v10, Lcom/mycompany/app/image/ImageViewPageEffect$17;

    invoke-direct {v10, v0}, Lcom/mycompany/app/image/ImageViewPageEffect$17;-><init>(Lcom/mycompany/app/image/ImageViewPageEffect;)V

    move/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v7

    move-object/from16 p4, v12

    move/from16 p5, v9

    move-object/from16 p6, v10

    invoke-static/range {p1 .. p6}, Lcom/mycompany/app/web/WebLoadWrap;->a(ILcom/mycompany/app/image/ImageViewActivity;Landroid/widget/FrameLayout;Ljava/lang/String;ZLcom/mycompany/app/web/WebLoadWrap$EmgLoadListener;)Lcom/mycompany/app/web/WebLoadWrap;

    move-result-object v1

    iput-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->o:Lcom/mycompany/app/web/WebLoadWrap;

    :cond_1f
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    iget v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->n:I

    iget-object v2, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    iget-object v7, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->G:Landroid/widget/FrameLayout;

    const/4 v9, 0x0

    new-instance v10, Lcom/mycompany/app/image/ImageViewPageEffect$18;

    invoke-direct {v10, v0}, Lcom/mycompany/app/image/ImageViewPageEffect$18;-><init>(Lcom/mycompany/app/image/ImageViewPageEffect;)V

    move/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v7

    move-object/from16 p4, v13

    move/from16 p5, v9

    move-object/from16 p6, v10

    invoke-static/range {p1 .. p6}, Lcom/mycompany/app/web/WebLoadWrap;->a(ILcom/mycompany/app/image/ImageViewActivity;Landroid/widget/FrameLayout;Ljava/lang/String;ZLcom/mycompany/app/web/WebLoadWrap$EmgLoadListener;)Lcom/mycompany/app/web/WebLoadWrap;

    move-result-object v1

    iput-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->p:Lcom/mycompany/app/web/WebLoadWrap;

    :cond_20
    :goto_7
    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->G:Landroid/widget/FrameLayout;

    sget v2, Lcom/mycompany/app/pref/PrefImage;->C:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->H:Lcom/mycompany/app/curl/CurlView;

    iget-boolean v2, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->f:Z

    new-instance v7, Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener;

    invoke-direct {v7, v0}, Lcom/mycompany/app/image/ImageViewPageEffect$PageChangeListener;-><init>(Lcom/mycompany/app/image/ImageViewPageEffect;)V

    invoke-virtual {v1, v2}, Lcom/mycompany/app/curl/CurlView;->setReverse(Z)V

    const v2, 0x186a0

    iput v2, v1, Lcom/mycompany/app/curl/CurlView;->k:I

    iput-object v7, v1, Lcom/mycompany/app/curl/CurlView;->e:Lcom/mycompany/app/curl/CurlView$OnPageChangeListener;

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->L:Lcom/mycompany/app/view/MyImageView;

    iget-object v2, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyImageView;->setParentView(Landroid/view/ViewGroup;)V

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->L:Lcom/mycompany/app/view/MyImageView;

    sget v2, Lcom/mycompany/app/pref/PrefImage;->C:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->J:Lcom/mycompany/app/view/MyCoverView;

    sget v2, Lcom/mycompany/app/pref/PrefImage;->D:F

    const v7, 0x3e4ccccd    # 0.2f

    cmpl-float v2, v2, v7

    if-lez v2, :cond_21

    const v2, -0x50506

    goto :goto_8

    :cond_21
    const/high16 v2, -0x1000000

    :goto_8
    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyCoverView;->setColor(I)V

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->N:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v2, Lcom/mycompany/app/image/ImageViewPageEffect$2;

    invoke-direct {v2, v0}, Lcom/mycompany/app/image/ImageViewPageEffect$2;-><init>(Lcom/mycompany/app/image/ImageViewPageEffect;)V

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->P:Z

    if-eqz v1, :cond_22

    iput-boolean v8, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->P:Z

    invoke-virtual {v0, v8}, Lcom/mycompany/app/image/ImageViewPageEffect;->M0(Z)V

    :cond_22
    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->S:Lcom/mycompany/app/image/ImageViewControl;

    iget-object v2, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->d:Landroid/view/Window;

    iget-boolean v7, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->f:Z

    invoke-virtual {v1, v2, v7, v0}, Lcom/mycompany/app/image/ImageViewControl;->p(Landroid/view/Window;ZLcom/mycompany/app/image/ImageViewControl$ControlListener;)V

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->S:Lcom/mycompany/app/image/ImageViewControl;

    iget v2, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->s:I

    invoke-virtual {v1, v2}, Lcom/mycompany/app/image/ImageViewControl;->setIconType(I)V

    iget v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->s:I

    if-eq v1, v3, :cond_24

    if-eq v1, v6, :cond_24

    if-eq v1, v5, :cond_24

    if-ne v1, v4, :cond_23

    goto :goto_9

    :cond_23
    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->b:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->invalid_path:I

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->Z()V

    goto :goto_b

    :cond_24
    :goto_9
    iget v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->M:I

    if-ne v1, v3, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->L0()V

    goto :goto_a

    :cond_25
    invoke-virtual {v0, v8}, Lcom/mycompany/app/image/ImageViewPageEffect;->N0(Z)V

    :goto_a
    invoke-virtual {v0, v8}, Lcom/mycompany/app/image/ImageViewPageEffect;->Y(Z)V

    :goto_b
    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    new-instance v3, Lcom/mycompany/app/image/ImageViewPageEffect$3;

    invoke-direct {v3, v0}, Lcom/mycompany/app/image/ImageViewPageEffect$3;-><init>(Lcom/mycompany/app/image/ImageViewPageEffect;)V

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->H0:Landroid/view/GestureDetector;

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->a7(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/mycompany/app/main/MainUtil;->F6(Landroid/content/Context;)V

    return-void
.end method

.method public static L(Lcom/mycompany/app/image/ImageViewPageEffect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->y0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->n0()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mycompany/app/image/ImageViewPageEffect;->e0(Z)V

    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->J0:Z

    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    invoke-static {v1, v0}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->u0()Z

    move-result v6

    new-instance v0, Lcom/mycompany/app/dialog/DialogSetDown;

    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/mycompany/app/image/ImageViewPageEffect$41;

    invoke-direct {v9, p0, p1, p2, p3}, Lcom/mycompany/app/image/ImageViewPageEffect$41;-><init>(Lcom/mycompany/app/image/ImageViewPageEffect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v2 .. v9}, Lcom/mycompany/app/dialog/DialogSetDown;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZILcom/mycompany/app/dialog/DialogSetDown$SetDownListener;)V

    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->s0:Lcom/mycompany/app/dialog/DialogSetDown;

    new-instance p1, Lcom/mycompany/app/image/ImageViewPageEffect$42;

    invoke-direct {p1, p0}, Lcom/mycompany/app/image/ImageViewPageEffect$42;-><init>(Lcom/mycompany/app/image/ImageViewPageEffect;)V

    invoke-virtual {v0, p1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void
.end method

.method public static M(Lcom/mycompany/app/image/ImageViewPageEffect;)V
    .locals 9

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->B:Lcom/mycompany/app/compress/Compress;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/mycompany/app/compress/Compress;->N()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/compress/Compress;->N()I

    move-result v3

    iput v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    iget v4, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    const/4 v5, 0x1

    if-ltz v4, :cond_2

    add-int/lit8 v6, v3, -0x1

    if-gt v4, v6, :cond_2

    iget v6, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    :goto_0
    const/4 v6, -0x1

    if-ne v4, v6, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    sub-int/2addr v3, v5

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    iput v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    iput v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    :goto_3
    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->c5(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_5

    iput v5, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    goto :goto_6

    :cond_5
    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->s:I

    const/16 v6, 0xc

    if-eq v3, v6, :cond_8

    iget v7, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    if-lez v7, :cond_8

    new-instance v7, Lcom/mycompany/app/main/MainItem$ViewItem;

    invoke-direct {v7}, Lcom/mycompany/app/main/MainItem$ViewItem;-><init>()V

    const/16 v8, 0x8

    iput v8, v7, Lcom/mycompany/app/main/MainItem$ViewItem;->a:I

    iput-object v0, v7, Lcom/mycompany/app/main/MainItem$ViewItem;->b:Lcom/mycompany/app/compress/Compress;

    iget-object v8, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->k:Ljava/lang/String;

    iput-object v8, v7, Lcom/mycompany/app/main/MainItem$ViewItem;->r:Ljava/lang/String;

    iget-object v8, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    if-ne v3, v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    invoke-static {v8, v2}, Lcom/mycompany/app/main/MainUtil;->b0(Landroid/app/Activity;Z)I

    move-result v2

    iput v2, v7, Lcom/mycompany/app/main/MainItem$ViewItem;->t:I

    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->s:I

    if-ne v2, v6, :cond_7

    const/4 v1, 0x1

    :cond_7
    iput-boolean v1, v7, Lcom/mycompany/app/main/MainItem$ViewItem;->u:Z

    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    iput v1, v7, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/compress/Compress;->g(I)Lcom/mycompany/app/compress/CompressCache$BitmapInfo;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->Z:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v0, v7, v1}, Lcom/nostra13/universalimageloader/core/ImageLoader;->k(Lcom/mycompany/app/main/MainItem$ViewItem;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Lcom/nostra13/universalimageloader/core/ImageLoader$ImageLoadItem;

    :cond_8
    iget v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    if-eqz v0, :cond_9

    if-ne v0, v5, :cond_c

    :cond_9
    iget v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    invoke-virtual {p0, v0, v5}, Lcom/mycompany/app/image/ImageViewPageEffect;->d0(IZ)I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    if-eqz v4, :cond_c

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-ne v0, v2, :cond_a

    iput v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    goto :goto_6

    :cond_a
    if-ne v0, v1, :cond_c

    iput v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    goto :goto_6

    :cond_b
    :goto_5
    iput v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    iput v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    iput v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    :cond_c
    :goto_6
    return-void
.end method

.method public static N(Lcom/mycompany/app/image/ImageViewPageEffect;ZZ)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->c0:Z

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->u0()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/mycompany/app/pref/PrefImage;->v:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/mycompany/app/pref/PrefImage;->u:I

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p0, v2}, Lcom/mycompany/app/image/ImageViewPageEffect;->W(Z)Z

    goto/16 :goto_3

    :cond_2
    iget-boolean v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->F:Z

    if-nez v1, :cond_3

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->m:Ljava/util/List;

    :cond_3
    const/16 v3, 0xc

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->s:I

    if-ne p1, v3, :cond_9

    invoke-static {}, Lcom/mycompany/app/data/DataUrl;->b()Lcom/mycompany/app/data/DataUrl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mycompany/app/data/DataUrl;->a()I

    move-result p1

    iget p2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    if-le p1, p2, :cond_9

    invoke-static {}, Lcom/mycompany/app/data/DataUrl;->b()Lcom/mycompany/app/data/DataUrl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mycompany/app/data/DataUrl;->a()I

    move-result p1

    iget p2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    sub-int/2addr p1, p2

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->b:Landroid/content/Context;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->filtered_image:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {p2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->b:Landroid/content/Context;

    invoke-static {v0, p2, p1}, Lcom/mycompany/app/main/MainUtil;->n7(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->b:Landroid/content/Context;

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->invalid_password:I

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_2

    :cond_5
    if-nez v1, :cond_9

    iget p2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->s:I

    if-ne p2, v3, :cond_6

    invoke-static {}, Lcom/mycompany/app/data/DataUrl;->b()Lcom/mycompany/app/data/DataUrl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mycompany/app/data/DataUrl;->a()I

    move-result p2

    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    if-le p2, v1, :cond_6

    invoke-static {}, Lcom/mycompany/app/data/DataUrl;->b()Lcom/mycompany/app/data/DataUrl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mycompany/app/data/DataUrl;->a()I

    move-result p1

    iget p2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    sub-int/2addr p1, p2

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->b:Landroid/content/Context;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->filtered_image:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {p2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->b:Landroid/content/Context;

    invoke-static {v0, p2, p1}, Lcom/mycompany/app/main/MainUtil;->n7(ILandroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    iget p2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    if-nez p2, :cond_9

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-gt p2, v1, :cond_8

    iget p2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->s:I

    const/4 v1, 0x2

    if-ne p2, v1, :cond_8

    sget-boolean p2, Lcom/mycompany/app/compress/CompressUtilPdf;->k:Z

    if-nez p2, :cond_7

    sget-boolean p2, Lcom/mycompany/app/compress/CompressUtilPdf;->l:Z

    if-eqz p2, :cond_8

    :cond_7
    sput-boolean v0, Lcom/mycompany/app/compress/CompressUtilPdf;->l:Z

    invoke-virtual {p0, p1}, Lcom/mycompany/app/image/ImageViewPageEffect;->Y(Z)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->b:Landroid/content/Context;

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->no_image:I

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->S:Lcom/mycompany/app/image/ImageViewControl;

    if-eqz p1, :cond_a

    iget p2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    iget v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/mycompany/app/image/ImageViewControl;->q(III)V

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->S:Lcom/mycompany/app/image/ImageViewControl;

    iget p2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->s:I

    iget v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->n:I

    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->B:Lcom/mycompany/app/compress/Compress;

    invoke-virtual {p1, p2, v0, v1}, Lcom/mycompany/app/image/ImageViewControl;->m(IILcom/mycompany/app/compress/Compress;)V

    :cond_a
    invoke-virtual {p0, v2}, Lcom/mycompany/app/image/ImageViewPageEffect;->B0(Z)V

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->Q:Lcom/mycompany/app/view/MyCoverView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    :cond_b
    iput-boolean v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->b0:Z

    :goto_3
    return-void
.end method

.method public static O(Lcom/mycompany/app/image/ImageViewPageEffect;Lcom/mycompany/app/curl/CurlMesh;I)Lcom/mycompany/app/main/MainItem$ViewItem;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_0

    goto/16 :goto_24

    :cond_0
    :try_start_0
    iget-object v3, v1, Lcom/mycompany/app/curl/CurlMesh;->D:Lcom/mycompany/app/main/MainItem$ViewItem;

    if-eqz v3, :cond_1

    iget-boolean v4, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->m:Z

    if-eqz v4, :cond_1

    iput v2, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->e:I

    invoke-virtual {v0, v3}, Lcom/mycompany/app/image/ImageViewPageEffect;->z0(Lcom/mycompany/app/main/MainItem$ViewItem;)V

    goto/16 :goto_25

    :cond_1
    iget v3, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    iget v4, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-lez v4, :cond_25

    iget v4, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->h0:I

    const/4 v9, 0x4

    if-ne v2, v4, :cond_a

    iget v4, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    iget-object v10, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    invoke-static {v10}, Lcom/mycompany/app/main/MainUtil;->c5(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_2

    const/4 v4, 0x0

    goto/16 :goto_c

    :cond_2
    if-eqz v4, :cond_4

    if-ne v4, v7, :cond_3

    goto :goto_0

    :cond_3
    move v9, v4

    goto/16 :goto_d

    :cond_4
    :goto_0
    iget v10, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->x:I

    if-eqz v10, :cond_5

    iput v8, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->x:I

    const/4 v9, 0x0

    const/4 v11, 0x0

    goto/16 :goto_1a

    :cond_5
    iget-object v10, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->B:Lcom/mycompany/app/compress/Compress;

    if-eqz v10, :cond_6

    invoke-virtual {v10, v3}, Lcom/mycompany/app/compress/Compress;->g(I)Lcom/mycompany/app/compress/CompressCache$BitmapInfo;

    move-result-object v10

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_8

    iget v4, v10, Lcom/mycompany/app/compress/CompressCache$BitmapInfo;->a:I

    iget v11, v10, Lcom/mycompany/app/compress/CompressCache$BitmapInfo;->b:I

    if-le v4, v11, :cond_7

    iget-boolean v4, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->f:Z

    if-eqz v4, :cond_f

    goto/16 :goto_e

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_15

    :cond_8
    iget-boolean v9, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->f:Z

    if-eqz v9, :cond_9

    const/4 v9, 0x0

    move-object v9, v10

    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_9
    const/4 v9, 0x0

    move-object v9, v10

    const/4 v11, 0x0

    goto/16 :goto_16

    :cond_a
    if-ge v2, v4, :cond_17

    iget-object v4, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    invoke-static {v4}, Lcom/mycompany/app/main/MainUtil;->c5(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_e

    iget-boolean v3, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->f:Z

    if-eqz v3, :cond_c

    iget v3, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    iget v4, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    sub-int/2addr v4, v7

    if-ne v3, v4, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->v0()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    goto :goto_2

    :cond_b
    const/4 v3, 0x0

    :goto_2
    iget v4, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    add-int/2addr v4, v7

    iget v9, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    rem-int/2addr v4, v9

    goto :goto_4

    :cond_c
    iget v3, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    if-nez v3, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->v0()Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    goto :goto_3

    :cond_d
    const/4 v3, 0x0

    :goto_3
    iget v4, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    iget v9, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    invoke-static {v4, v9, v7, v9}, Lcom/google/android/gms/internal/xxx/a;->c(IIII)I

    move-result v4

    :goto_4
    move/from16 v16, v4

    move v4, v3

    move/from16 v3, v16

    goto/16 :goto_c

    :cond_e
    iget v4, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    if-ne v4, v9, :cond_10

    const/4 v10, 0x0

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_14

    :cond_10
    iget-boolean v3, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->f:Z

    if-eqz v3, :cond_12

    iget v3, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    iget v4, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    sub-int/2addr v4, v7

    if-ne v3, v4, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->v0()Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x1

    goto :goto_5

    :cond_11
    const/4 v3, 0x0

    :goto_5
    iget v4, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    add-int/2addr v4, v7

    iget v10, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    rem-int/2addr v4, v10

    goto :goto_7

    :cond_12
    iget v3, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    if-nez v3, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->v0()Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    goto :goto_6

    :cond_13
    const/4 v3, 0x0

    :goto_6
    iget v4, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    iget v10, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    invoke-static {v4, v10, v7, v10}, Lcom/google/android/gms/internal/xxx/a;->c(IIII)I

    move-result v4

    :goto_7
    move/from16 v16, v4

    move v4, v3

    move/from16 v3, v16

    if-eqz v4, :cond_14

    goto/16 :goto_12

    :cond_14
    iget-object v10, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->B:Lcom/mycompany/app/compress/Compress;

    if-eqz v10, :cond_15

    invoke-virtual {v10, v3}, Lcom/mycompany/app/compress/Compress;->g(I)Lcom/mycompany/app/compress/CompressCache$BitmapInfo;

    move-result-object v10

    goto :goto_8

    :cond_15
    const/4 v10, 0x0

    :goto_8
    if-eqz v10, :cond_16

    iget v11, v10, Lcom/mycompany/app/compress/CompressCache$BitmapInfo;->a:I

    iget v12, v10, Lcom/mycompany/app/compress/CompressCache$BitmapInfo;->b:I

    if-le v11, v12, :cond_22

    move v11, v4

    move-object v9, v10

    const/4 v4, 0x4

    goto/16 :goto_19

    :cond_16
    const/4 v9, 0x0

    move v11, v4

    move-object v9, v10

    const/4 v4, 0x0

    :goto_9
    const/4 v10, 0x4

    goto/16 :goto_1a

    :cond_17
    if-le v2, v4, :cond_24

    iget-object v4, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    invoke-static {v4}, Lcom/mycompany/app/main/MainUtil;->c5(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1b

    iget-boolean v3, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->f:Z

    if-eqz v3, :cond_19

    iget v3, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    if-nez v3, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->v0()Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v3, 0x1

    goto :goto_a

    :cond_18
    const/4 v3, 0x0

    :goto_a
    iget v4, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    iget v9, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    invoke-static {v4, v9, v7, v9}, Lcom/google/android/gms/internal/xxx/a;->c(IIII)I

    move-result v4

    goto/16 :goto_4

    :cond_19
    iget v3, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    iget v4, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    sub-int/2addr v4, v7

    if-ne v3, v4, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->v0()Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v3, 0x1

    goto :goto_b

    :cond_1a
    const/4 v3, 0x0

    :goto_b
    iget v4, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    add-int/2addr v4, v7

    iget v9, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    rem-int/2addr v4, v9

    goto/16 :goto_4

    :goto_c
    const/4 v9, 0x1

    goto/16 :goto_17

    :cond_1b
    iget v4, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    if-ne v4, v5, :cond_1c

    :goto_d
    const/4 v10, 0x0

    :goto_e
    const/4 v4, 0x0

    move v4, v9

    move-object v9, v10

    const/4 v11, 0x0

    goto/16 :goto_19

    :cond_1c
    iget-boolean v3, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->f:Z

    if-eqz v3, :cond_1e

    iget v3, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    if-nez v3, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->v0()Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v3, 0x1

    goto :goto_f

    :cond_1d
    const/4 v3, 0x0

    :goto_f
    iget v4, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    iget v9, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    invoke-static {v4, v9, v7, v9}, Lcom/google/android/gms/internal/xxx/a;->c(IIII)I

    move-result v4

    goto :goto_11

    :cond_1e
    iget v3, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    iget v4, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    sub-int/2addr v4, v7

    if-ne v3, v4, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->v0()Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_10

    :cond_1f
    const/4 v3, 0x0

    :goto_10
    iget v4, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    add-int/2addr v4, v7

    iget v9, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    rem-int/2addr v4, v9

    :goto_11
    move/from16 v16, v4

    move v4, v3

    move/from16 v3, v16

    if-eqz v4, :cond_20

    :goto_12
    const/4 v10, 0x0

    goto :goto_15

    :cond_20
    iget-object v9, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->B:Lcom/mycompany/app/compress/Compress;

    if-eqz v9, :cond_21

    invoke-virtual {v9, v3}, Lcom/mycompany/app/compress/Compress;->g(I)Lcom/mycompany/app/compress/CompressCache$BitmapInfo;

    move-result-object v9

    goto :goto_13

    :cond_21
    const/4 v9, 0x0

    :goto_13
    move-object v10, v9

    if-eqz v10, :cond_23

    iget v9, v10, Lcom/mycompany/app/compress/CompressCache$BitmapInfo;->a:I

    iget v11, v10, Lcom/mycompany/app/compress/CompressCache$BitmapInfo;->b:I

    if-le v9, v11, :cond_22

    :goto_14
    const/4 v9, 0x3

    goto :goto_18

    :cond_22
    :goto_15
    const/4 v9, 0x2

    goto :goto_18

    :cond_23
    const/4 v9, 0x0

    move v11, v4

    move-object v9, v10

    const/4 v4, 0x0

    :goto_16
    const/4 v10, 0x3

    goto :goto_1a

    :cond_24
    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_17
    const/4 v10, 0x0

    :goto_18
    move v11, v4

    move v4, v9

    move-object v9, v10

    :goto_19
    const/4 v10, 0x0

    :goto_1a
    const/4 v12, 0x0

    goto :goto_1c

    :cond_25
    iget v4, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->h0:I

    if-eq v2, v4, :cond_26

    invoke-virtual/range {p0 .. p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->v0()Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_1b

    :cond_26
    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    :goto_1b
    const/4 v4, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_1c
    new-instance v13, Lcom/mycompany/app/main/MainItem$ViewItem;

    invoke-direct {v13}, Lcom/mycompany/app/main/MainItem$ViewItem;-><init>()V

    const/16 v14, 0x8

    iput v14, v13, Lcom/mycompany/app/main/MainItem$ViewItem;->a:I

    iget-object v14, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->B:Lcom/mycompany/app/compress/Compress;

    iput-object v14, v13, Lcom/mycompany/app/main/MainItem$ViewItem;->b:Lcom/mycompany/app/compress/Compress;

    iget-object v14, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->k:Ljava/lang/String;

    iput-object v14, v13, Lcom/mycompany/app/main/MainItem$ViewItem;->r:Ljava/lang/String;

    iput-object v1, v13, Lcom/mycompany/app/main/MainItem$ViewItem;->c:Lcom/mycompany/app/curl/CurlMesh;

    new-instance v14, Lcom/mycompany/app/view/MyImageView;

    iget-object v15, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    invoke-direct {v14, v15, v8}, Lcom/mycompany/app/view/MyImageView;-><init>(Lcom/mycompany/app/image/ImageViewActivity;I)V

    iput-object v14, v13, Lcom/mycompany/app/main/MainItem$ViewItem;->d:Lcom/mycompany/app/view/MyImageView;

    iput v2, v13, Lcom/mycompany/app/main/MainItem$ViewItem;->e:I

    iput v3, v13, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    iput v4, v13, Lcom/mycompany/app/main/MainItem$ViewItem;->g:I

    iput v10, v13, Lcom/mycompany/app/main/MainItem$ViewItem;->h:I

    iput-object v9, v13, Lcom/mycompany/app/main/MainItem$ViewItem;->i:Lcom/mycompany/app/compress/CompressCache$BitmapInfo;

    iput-boolean v11, v13, Lcom/mycompany/app/main/MainItem$ViewItem;->j:Z

    if-eqz v11, :cond_28

    iget-object v3, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->t:Ljava/lang/String;

    iget v4, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->h0:I

    if-le v2, v4, :cond_27

    const/4 v2, 0x1

    goto :goto_1d

    :cond_27
    const/4 v2, 0x0

    :goto_1d
    invoke-virtual {v0, v3, v2}, Lcom/mycompany/app/image/ImageViewPageEffect;->a0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_1e

    :cond_28
    const/4 v2, 0x0

    :goto_1e
    iput-object v2, v13, Lcom/mycompany/app/main/MainItem$ViewItem;->k:Ljava/lang/String;

    iput-boolean v12, v13, Lcom/mycompany/app/main/MainItem$ViewItem;->l:Z

    if-nez v11, :cond_29

    if-nez v12, :cond_29

    const/4 v2, 0x1

    goto :goto_1f

    :cond_29
    const/4 v2, 0x0

    :goto_1f
    iput-boolean v2, v13, Lcom/mycompany/app/main/MainItem$ViewItem;->n:Z

    iget v2, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->s:I

    if-eq v2, v7, :cond_2b

    if-eq v2, v6, :cond_2b

    if-ne v2, v5, :cond_2a

    goto :goto_20

    :cond_2a
    const/4 v3, 0x0

    goto :goto_21

    :cond_2b
    :goto_20
    iget-object v3, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->t:Ljava/lang/String;

    :goto_21
    iput-object v3, v13, Lcom/mycompany/app/main/MainItem$ViewItem;->w:Ljava/lang/String;

    iget-object v3, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    if-ne v2, v6, :cond_2c

    const/4 v2, 0x1

    goto :goto_22

    :cond_2c
    const/4 v2, 0x0

    :goto_22
    invoke-static {v3, v2}, Lcom/mycompany/app/main/MainUtil;->b0(Landroid/app/Activity;Z)I

    move-result v2

    iput v2, v13, Lcom/mycompany/app/main/MainItem$ViewItem;->t:I

    iget v2, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->s:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_2d

    goto :goto_23

    :cond_2d
    const/4 v7, 0x0

    :goto_23
    iput-boolean v7, v13, Lcom/mycompany/app/main/MainItem$ViewItem;->u:Z

    iput-object v13, v1, Lcom/mycompany/app/curl/CurlMesh;->D:Lcom/mycompany/app/main/MainItem$ViewItem;

    invoke-virtual {v0, v13}, Lcom/mycompany/app/image/ImageViewPageEffect;->z0(Lcom/mycompany/app/main/MainItem$ViewItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v13

    goto :goto_25

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_24
    const/4 v3, 0x0

    :goto_25
    return-object v3
.end method

.method public static P(Lcom/mycompany/app/image/ImageViewPageEffect;Lcom/mycompany/app/main/MainItem$ViewItem;)V
    .locals 2

    iget-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->l:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->B:Lcom/mycompany/app/compress/Compress;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mycompany/app/image/ImageViewPageEffect;->S(Lcom/mycompany/app/main/MainItem$ViewItem;)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->g0:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->G:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lcom/mycompany/app/image/ImageViewPageEffect$16;

    invoke-direct {v1, p0, p1}, Lcom/mycompany/app/image/ImageViewPageEffect$16;-><init>(Lcom/mycompany/app/image/ImageViewPageEffect;Lcom/mycompany/app/main/MainItem$ViewItem;)V

    const-wide/16 p0, 0xc8

    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public static Q(Lcom/mycompany/app/image/ImageViewPageEffect;I)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->H:Lcom/mycompany/app/curl/CurlView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/mycompany/app/curl/CurlView;->getPageList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v2, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/curl/CurlMesh;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lcom/mycompany/app/curl/CurlMesh;->D:Lcom/mycompany/app/main/MainItem$ViewItem;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget v4, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    if-ne p1, v4, :cond_4

    invoke-virtual {p0, v3}, Lcom/mycompany/app/image/ImageViewPageEffect;->z0(Lcom/mycompany/app/main/MainItem$ViewItem;)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->S:Lcom/mycompany/app/image/ImageViewControl;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/mycompany/app/image/ImageViewControl;->setPathChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->S:Lcom/mycompany/app/image/ImageViewControl;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lcom/mycompany/app/image/ImageViewControl;->setPathChanged(I)V

    :cond_6
    invoke-virtual {p0, p1}, Lcom/mycompany/app/image/ImageViewPageEffect;->R(I)V

    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 2

    iget v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->s:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    :goto_0
    iget v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->q:I

    return v0
.end method

.method public final A0()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->o:Lcom/mycompany/app/web/WebLoadWrap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebLoadWrap;->b()V

    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->o:Lcom/mycompany/app/web/WebLoadWrap;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->p:Lcom/mycompany/app/web/WebLoadWrap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/web/WebLoadWrap;->b()V

    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->p:Lcom/mycompany/app/web/WebLoadWrap;

    :cond_1
    return-void
.end method

.method public final B()I
    .locals 1

    iget v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->s:I

    return v0
.end method

.method public final B0(Z)V
    .locals 2

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->H:Lcom/mycompany/app/curl/CurlView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->S:Lcom/mycompany/app/image/ImageViewControl;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mycompany/app/image/ImageViewControl;->v(Z)V

    const p1, 0xc350

    iput p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->h0:I

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->H:Lcom/mycompany/app/curl/CurlView;

    iget v1, v0, Lcom/mycompany/app/curl/CurlView;->k:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lcom/mycompany/app/curl/CurlView;->l:I

    invoke-virtual {v0}, Lcom/mycompany/app/curl/CurlView;->g()V

    return-void
.end method

.method public final C0()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->N:Lcom/mycompany/app/view/MyButtonImage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->s:I

    const/16 v1, 0xc

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->x0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->B:Lcom/mycompany/app/compress/Compress;

    if-eqz v0, :cond_6

    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/compress/Compress;->n(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->y5(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->w0()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->N:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v3, v2}, Lcom/mycompany/app/view/MyButtonImage;->n(ZZ)V

    return-void
.end method

.method public final D(IILandroid/content/Intent;)V
    .locals 12

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->q0:Lcom/mycompany/app/dialog/DialogCapture;

    iget-boolean v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->e:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/mycompany/app/dialog/DialogCapture;->e(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->b:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/mycompany/app/pref/PrefMain;->r(Landroid/content/Context;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->r0:Lcom/mycompany/app/dialog/DialogDownUrl;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Lcom/mycompany/app/dialog/DialogDownUrl;->v(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-eqz v1, :cond_3

    if-ne p1, v2, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/mycompany/app/pref/PrefImage;->r(Landroid/content/Context;Z)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mycompany/app/image/ImageViewPageEffect;->K0(Z)V

    const/4 v1, -0x1

    if-eq p1, v2, :cond_e

    const/4 v3, 0x7

    if-eq p1, v3, :cond_4

    goto/16 :goto_2

    :cond_4
    if-ne p2, v1, :cond_11

    if-nez p3, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->B:Lcom/mycompany/app/compress/Compress;

    if-nez p1, :cond_6

    goto/16 :goto_2

    :cond_6
    const-string p1, "EXTRA_PATH"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_11

    iget-object p2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto/16 :goto_2

    :cond_7
    const-string p2, "EXTRA_INDEX"

    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->q:I

    invoke-virtual {p3, p2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iget p3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->s:I

    const/16 v1, 0xc

    if-ne p3, v1, :cond_8

    invoke-static {}, Lcom/mycompany/app/data/DataAlbum;->n()Lcom/mycompany/app/data/DataAlbum;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/mycompany/app/data/DataList;->f(I)Lcom/mycompany/app/main/MainItem$ChildItem;

    move-result-object p3

    goto :goto_0

    :cond_8
    iget-object p3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->B:Lcom/mycompany/app/compress/Compress;

    invoke-virtual {p3, p2}, Lcom/mycompany/app/compress/Compress;->k(I)Lcom/mycompany/app/main/MainItem$ChildItem;

    move-result-object p3

    :goto_0
    if-nez p3, :cond_9

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->b:Landroid/content/Context;

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->invalid_path:I

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p0, v0}, Lcom/mycompany/app/image/ImageViewPageEffect;->e0(Z)V

    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->s:I

    if-ne v3, v2, :cond_a

    iget-object v4, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->t:Ljava/lang/String;

    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    int-to-long v6, v1

    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    int-to-long v8, v1

    iget v10, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    invoke-static/range {v4 .. v10}, Lcom/mycompany/app/db/DbAlbum;->f(Landroid/content/Context;Ljava/lang/String;JJI)V

    goto :goto_1

    :cond_a
    const/4 v4, 0x2

    if-ne v3, v4, :cond_b

    iget-object v5, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->b:Landroid/content/Context;

    iget-object v6, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->t:Ljava/lang/String;

    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    int-to-long v7, v1

    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    int-to-long v9, v1

    iget v11, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    invoke-static/range {v5 .. v11}, Lcom/mycompany/app/db/DbPdf;->g(Landroid/content/Context;Ljava/lang/String;JJI)V

    goto :goto_1

    :cond_b
    const/4 v4, 0x3

    if-ne v3, v4, :cond_c

    iget-object v5, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->b:Landroid/content/Context;

    iget-object v6, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->t:Ljava/lang/String;

    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    int-to-long v7, v1

    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    int-to-long v9, v1

    iget v11, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    invoke-static/range {v5 .. v11}, Lcom/mycompany/app/db/DbCmp;->g(Landroid/content/Context;Ljava/lang/String;JJI)V

    goto :goto_1

    :cond_c
    if-ne v3, v1, :cond_d

    iput v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->s:I

    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->S:Lcom/mycompany/app/image/ImageViewControl;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v2}, Lcom/mycompany/app/image/ImageViewControl;->setIconType(I)V

    :cond_d
    :goto_1
    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->j:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->k:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->l:Z

    iput v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->n:I

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->A0()V

    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->r:Ljava/lang/String;

    iput p2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->q:I

    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->t:Ljava/lang/String;

    iput v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    iput v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    iput v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    invoke-virtual {p0, p3, v2}, Lcom/mycompany/app/image/ImageViewPageEffect;->b0(Lcom/mycompany/app/main/MainItem$ChildItem;Z)V

    invoke-virtual {p0, v0}, Lcom/mycompany/app/image/ImageViewPageEffect;->Y(Z)V

    goto :goto_2

    :cond_e
    if-ne p2, v1, :cond_11

    if-nez p3, :cond_f

    goto :goto_2

    :cond_f
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->B:Lcom/mycompany/app/compress/Compress;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->S:Lcom/mycompany/app/image/ImageViewControl;

    if-nez p1, :cond_10

    goto :goto_2

    :cond_10
    const-string p1, "EXTRA_THUMB"

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->S:Lcom/mycompany/app/image/ImageViewControl;

    iget p2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->s:I

    iget p3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->n:I

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->B:Lcom/mycompany/app/compress/Compress;

    invoke-virtual {p1, p2, p3, v0}, Lcom/mycompany/app/image/ImageViewControl;->m(IILcom/mycompany/app/compress/Compress;)V

    :cond_11
    :goto_2
    return-void
.end method

.method public final D0()V
    .locals 14

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->B:Lcom/mycompany/app/compress/Compress;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->H:Lcom/mycompany/app/curl/CurlView;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->R:Lcom/mycompany/app/image/ImageCoverView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageCoverView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->G0:Z

    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    const/4 v3, 0x0

    iput v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->x:I

    iget v4, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->v0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->t:Ljava/lang/String;

    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    iget v5, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/mycompany/app/image/ImageViewPageEffect;->E0(IILjava/lang/String;IZZI)V

    :cond_2
    return-void

    :cond_3
    iget-object v4, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    invoke-static {v4}, Lcom/mycompany/app/main/MainUtil;->c5(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-boolean v4, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->f:Z

    if-eqz v4, :cond_5

    iget v4, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    iget v5, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    sub-int/2addr v5, v0

    if-ne v4, v5, :cond_4

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->v0()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v8, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->t:Ljava/lang/String;

    iget v6, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    iget v7, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    iget v9, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x2

    move-object v5, p0

    invoke-virtual/range {v5 .. v12}, Lcom/mycompany/app/image/ImageViewPageEffect;->E0(IILjava/lang/String;IZZI)V

    return-void

    :cond_4
    iget v4, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    add-int/2addr v4, v0

    iget v5, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    rem-int/2addr v4, v5

    iput v4, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    goto/16 :goto_1

    :cond_5
    iget v4, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    if-nez v4, :cond_6

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->v0()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v8, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->t:Ljava/lang/String;

    iget v6, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    iget v7, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    iget v9, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x2

    move-object v5, p0

    invoke-virtual/range {v5 .. v12}, Lcom/mycompany/app/image/ImageViewPageEffect;->E0(IILjava/lang/String;IZZI)V

    return-void

    :cond_6
    iget v4, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    iget v5, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    invoke-static {v4, v5, v0, v5}, Lcom/google/android/gms/internal/xxx/a;->c(IIII)I

    move-result v4

    iput v4, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    goto/16 :goto_1

    :cond_7
    iget v4, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_8

    const/4 v4, 0x3

    iput v4, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    goto :goto_1

    :cond_8
    iget-boolean v4, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->f:Z

    if-eqz v4, :cond_a

    iget v4, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    iget v6, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    sub-int/2addr v6, v0

    if-ne v4, v6, :cond_9

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->v0()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v9, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->t:Ljava/lang/String;

    iget v7, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    iget v8, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    iget v10, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    move-object v6, p0

    invoke-virtual/range {v6 .. v13}, Lcom/mycompany/app/image/ImageViewPageEffect;->E0(IILjava/lang/String;IZZI)V

    return-void

    :cond_9
    iget v4, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    add-int/2addr v4, v0

    iget v6, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    rem-int/2addr v4, v6

    iput v4, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    goto :goto_0

    :cond_a
    iget v4, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    if-nez v4, :cond_b

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->v0()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v9, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->t:Ljava/lang/String;

    iget v7, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    iget v8, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    iget v10, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x2

    move-object v6, p0

    invoke-virtual/range {v6 .. v13}, Lcom/mycompany/app/image/ImageViewPageEffect;->E0(IILjava/lang/String;IZZI)V

    return-void

    :cond_b
    iget v4, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    iget v6, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    invoke-static {v4, v6, v0, v6}, Lcom/google/android/gms/internal/xxx/a;->c(IIII)I

    move-result v4

    iput v4, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    :goto_0
    iget-object v4, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->B:Lcom/mycompany/app/compress/Compress;

    iget v6, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    invoke-virtual {v4, v6}, Lcom/mycompany/app/compress/Compress;->g(I)Lcom/mycompany/app/compress/CompressCache$BitmapInfo;

    move-result-object v4

    if-eqz v4, :cond_d

    iget v6, v4, Lcom/mycompany/app/compress/CompressCache$BitmapInfo;->a:I

    iget v4, v4, Lcom/mycompany/app/compress/CompressCache$BitmapInfo;->b:I

    if-le v6, v4, :cond_c

    iput v5, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    goto :goto_1

    :cond_c
    const/4 v4, 0x2

    iput v4, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    goto :goto_1

    :cond_d
    iput v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    iput v5, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->x:I

    :goto_1
    iget v4, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    if-ne v1, v4, :cond_e

    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    if-ne v2, v1, :cond_e

    return-void

    :cond_e
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->R:Lcom/mycompany/app/image/ImageCoverView;

    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->K:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->c0()I

    move-result v4

    invoke-virtual {v1, v4, v2, v3}, Lcom/mycompany/app/image/ImageCoverView;->a(ILandroid/view/View;Z)V

    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->S:Lcom/mycompany/app/image/ImageViewControl;

    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    iget v4, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/mycompany/app/image/ImageViewControl;->q(III)V

    invoke-virtual {p0, v0}, Lcom/mycompany/app/image/ImageViewPageEffect;->B0(Z)V

    :cond_f
    :goto_2
    return-void
.end method

.method public final E()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->O:Lcom/mycompany/app/image/ImageGifView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyFadeFrame;->b()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->Z()V

    return-void
.end method

.method public final E0(IILjava/lang/String;IZZI)V
    .locals 12

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v8, p3

    move/from16 v3, p7

    iget-object v4, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->B:Lcom/mycompany/app/compress/Compress;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget v4, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->s:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v9, 0x1

    if-eq v4, v9, :cond_1

    if-eq v4, v6, :cond_1

    if-eq v4, v5, :cond_1

    return-void

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-void

    :cond_2
    iget-object v4, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->B:Lcom/mycompany/app/compress/Compress;

    invoke-virtual {v4}, Lcom/mycompany/app/compress/Compress;->l()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_20

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v6, :cond_3

    goto/16 :goto_9

    :cond_3
    const/4 v11, 0x0

    if-ne v3, v9, :cond_6

    iget-object v3, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->R:Lcom/mycompany/app/image/ImageCoverView;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/mycompany/app/image/ImageCoverView;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object v3, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->R:Lcom/mycompany/app/image/ImageCoverView;

    iget-object v4, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->K:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->c0()I

    move-result v7

    invoke-virtual {v3, v7, v4, v9}, Lcom/mycompany/app/image/ImageCoverView;->a(ILandroid/view/View;Z)V

    goto :goto_2

    :cond_5
    :goto_0
    return-void

    :cond_6
    if-ne v3, v6, :cond_9

    iget-object v3, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->R:Lcom/mycompany/app/image/ImageCoverView;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/mycompany/app/image/ImageCoverView;->c()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_7
    iget-object v3, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->R:Lcom/mycompany/app/image/ImageCoverView;

    iget-object v4, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->K:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->c0()I

    move-result v7

    invoke-virtual {v3, v7, v4, v11}, Lcom/mycompany/app/image/ImageCoverView;->a(ILandroid/view/View;Z)V

    goto :goto_2

    :cond_8
    :goto_1
    return-void

    :cond_9
    :goto_2
    iget-object v3, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->S:Lcom/mycompany/app/image/ImageViewControl;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/mycompany/app/image/ImageViewControl;->w()V

    :cond_a
    iget-object v3, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->Q:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v3, :cond_b

    invoke-virtual {v3, v9}, Lcom/mycompany/app/view/MyCoverView;->k(Z)V

    :cond_b
    iget v3, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->s:I

    if-ne v3, v9, :cond_c

    iget-object v3, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->b:Landroid/content/Context;

    int-to-long v4, v1

    int-to-long v6, v2

    move-object v1, v3

    move-object v2, p3

    move-wide v3, v4

    move-wide v5, v6

    move/from16 v7, p4

    invoke-static/range {v1 .. v7}, Lcom/mycompany/app/db/DbAlbum;->f(Landroid/content/Context;Ljava/lang/String;JJI)V

    goto :goto_3

    :cond_c
    if-ne v3, v6, :cond_d

    iget-object v3, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->b:Landroid/content/Context;

    int-to-long v4, v1

    int-to-long v6, v2

    move-object v1, v3

    move-object v2, p3

    move-wide v3, v4

    move-wide v5, v6

    move/from16 v7, p4

    invoke-static/range {v1 .. v7}, Lcom/mycompany/app/db/DbPdf;->g(Landroid/content/Context;Ljava/lang/String;JJI)V

    goto :goto_3

    :cond_d
    if-ne v3, v5, :cond_e

    iget-object v3, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->b:Landroid/content/Context;

    int-to-long v4, v1

    int-to-long v6, v2

    move-object v1, v3

    move-object v2, p3

    move-wide v3, v4

    move-wide v5, v6

    move/from16 v7, p4

    invoke-static/range {v1 .. v7}, Lcom/mycompany/app/db/DbCmp;->g(Landroid/content/Context;Ljava/lang/String;JJI)V

    :cond_e
    :goto_3
    iget v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->q:I

    if-ltz v1, :cond_f

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_f

    const/4 v1, 0x1

    goto :goto_4

    :cond_f
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_10

    iget v2, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->q:I

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/main/MainItem$ChildItem;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    goto :goto_5

    :cond_10
    const/4 v2, 0x0

    :goto_5
    const/4 v3, -0x1

    if-eqz v1, :cond_12

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_6

    :cond_11
    const/4 v1, 0x0

    goto :goto_7

    :cond_12
    :goto_6
    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->B:Lcom/mycompany/app/compress/Compress;

    invoke-virtual {v1, p3}, Lcom/mycompany/app/compress/Compress;->j(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_13

    iput v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->q:I

    :cond_13
    iget v2, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->q:I

    if-eq v2, v3, :cond_14

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    if-lt v2, v4, :cond_15

    :cond_14
    iput v11, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->q:I

    :cond_15
    :goto_7
    if-eq v1, v3, :cond_19

    if-eqz p5, :cond_17

    iget-boolean v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->f:Z

    if-eqz v1, :cond_16

    iget v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->q:I

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    sub-int/2addr v2, v9

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v2, v1

    iput v2, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->q:I

    iput v3, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    goto :goto_8

    :cond_16
    iget v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->q:I

    add-int/2addr v1, v9

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    iput v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->q:I

    iput v11, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    goto :goto_8

    :cond_17
    iget-boolean v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->f:Z

    if-eqz v1, :cond_18

    iget v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->q:I

    add-int/2addr v1, v9

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v1, v2

    iput v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->q:I

    iput v11, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    goto :goto_8

    :cond_18
    iget v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->q:I

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    sub-int/2addr v2, v9

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v2, v1

    iput v2, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->q:I

    iput v3, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    goto :goto_8

    :cond_19
    if-eqz p5, :cond_1b

    iget-boolean v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->f:Z

    if-eqz v1, :cond_1a

    iput v3, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    goto :goto_8

    :cond_1a
    iput v11, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    goto :goto_8

    :cond_1b
    iget-boolean v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->f:Z

    if-eqz v1, :cond_1c

    iput v11, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    goto :goto_8

    :cond_1c
    iput v3, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    :goto_8
    iput v11, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    iget v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->q:I

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/main/MainItem$ChildItem;

    if-nez v1, :cond_1e

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->Q:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v9}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    :cond_1d
    return-void

    :cond_1e
    move/from16 v2, p6

    invoke-virtual {p0, v1, v2}, Lcom/mycompany/app/image/ImageViewPageEffect;->b0(Lcom/mycompany/app/main/MainItem$ChildItem;Z)V

    iget-object v1, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->Q:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v1, :cond_1f

    iget-object v2, v0, Lcom/mycompany/app/image/ImageViewPageEffect;->r:Ljava/lang/String;

    sget v3, Lcom/mycompany/app/pref/PrefImage;->C:I

    invoke-virtual {v1, v3, v2}, Lcom/mycompany/app/view/MyCoverView;->h(ILjava/lang/String;)V

    :cond_1f
    invoke-virtual {p0, v11}, Lcom/mycompany/app/image/ImageViewPageEffect;->Y(Z)V

    :cond_20
    :goto_9
    return-void
.end method

.method public final F(Landroid/content/res/Configuration;)V
    .locals 3

    iget-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->c0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mycompany/app/image/ImageViewPageEffect;->W(Z)Z

    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->p0:Lcom/mycompany/app/dialog/DialogListBook;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/mycompany/app/dialog/DialogListBook;->g(Landroid/content/res/Configuration;)V

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->q0:Lcom/mycompany/app/dialog/DialogCapture;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->u0()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/mycompany/app/dialog/DialogCapture;->h(Z)V

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->r0:Lcom/mycompany/app/dialog/DialogDownUrl;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->u0()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/mycompany/app/dialog/DialogDownUrl;->y(Z)V

    :cond_3
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->t0:Lcom/mycompany/app/dialog/DialogPreview;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->u0()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/mycompany/app/dialog/DialogPreview;->m(Z)V

    :cond_4
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->s0()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->d:Landroid/view/Window;

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->u0()Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v0, v2}, Lcom/mycompany/app/main/MainUtil;->Q6(Landroid/view/Window;ZZZZ)V

    :cond_5
    return-void
.end method

.method public final F0(II)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->S:Lcom/mycompany/app/image/ImageViewControl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->T:I

    iput p2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->U:I

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->C0()V

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->S:Lcom/mycompany/app/image/ImageViewControl;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyFadeRelative;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->S:Lcom/mycompany/app/image/ImageViewControl;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/mycompany/app/image/ImageViewControl;->v(Z)V

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->S:Lcom/mycompany/app/image/ImageViewControl;

    new-instance p2, Lcom/mycompany/app/image/ImageViewPageEffect$11;

    invoke-direct {p2, p0}, Lcom/mycompany/app/image/ImageViewPageEffect$11;-><init>(Lcom/mycompany/app/image/ImageViewPageEffect;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final G()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->y:Lcom/mycompany/app/image/ImageViewPageEffect$EventHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->y:Lcom/mycompany/app/image/ImageViewPageEffect$EventHandler;

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->B:Lcom/mycompany/app/compress/Compress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    goto :goto_0

    :cond_1
    :try_start_1
    iget-boolean v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->z0:Z

    if-nez v2, :cond_2

    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->s:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/compress/Compress;->a()V

    :cond_2
    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->B:Lcom/mycompany/app/compress/Compress;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->J:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyCoverView;->g()V

    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->J:Lcom/mycompany/app/view/MyCoverView;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->L:Lcom/mycompany/app/view/MyImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyImageView;->e()V

    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->L:Lcom/mycompany/app/view/MyImageView;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->N:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->N:Lcom/mycompany/app/view/MyButtonImage;

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->Q:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyCoverView;->g()V

    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->Q:Lcom/mycompany/app/view/MyCoverView;

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->R:Lcom/mycompany/app/image/ImageCoverView;

    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/mycompany/app/image/ImageCoverView;->k:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, v0, Lcom/mycompany/app/image/ImageCoverView;->k:Landroid/animation/ValueAnimator;

    :cond_7
    iput-object v1, v0, Lcom/mycompany/app/image/ImageCoverView;->f:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/mycompany/app/image/ImageCoverView;->g:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/mycompany/app/image/ImageCoverView;->j:Landroid/graphics/Paint;

    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->R:Lcom/mycompany/app/image/ImageCoverView;

    :cond_8
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->V:Lcom/mycompany/app/view/MyFadeRelative;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyFadeRelative;->e()V

    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->V:Lcom/mycompany/app/view/MyFadeRelative;

    :cond_9
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->I0:Lcom/mycompany/app/view/MyFadeFrame;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyFadeFrame;->d()V

    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->I0:Lcom/mycompany/app/view/MyFadeFrame;

    :cond_a
    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->b:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->d:Landroid/view/Window;

    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->m:Ljava/util/List;

    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->r:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->G:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->H:Lcom/mycompany/app/curl/CurlView;

    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->K:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->W:Landroid/view/View;

    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->X:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->Y:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->Z:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->H0:Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->S:Lcom/mycompany/app/image/ImageViewControl;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageViewControl;->e()V

    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->S:Lcom/mycompany/app/image/ImageViewControl;

    :cond_b
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->i0:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->s()V

    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->i0:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    :cond_c
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->g:Lcom/mycompany/app/image/ImageViewActivity$SavedItem;

    if-eqz v0, :cond_d

    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v0}, Lcom/mycompany/app/image/ImageViewActivity;->a0(Lcom/mycompany/app/image/ImageViewActivity$SavedItem;)V

    :cond_d
    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->g:Lcom/mycompany/app/image/ImageViewActivity$SavedItem;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final G0()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->Z4(Lcom/mycompany/app/image/ImageViewActivity;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->x0:Z

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->c5(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->y0:Z

    return-void
.end method

.method public final H(I)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mycompany/app/image/ImageViewPageEffect;->J0(Z)V

    sget-boolean v1, Lcom/mycompany/app/pref/PrefImage;->p:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/16 v1, 0x18

    if-eq p1, v1, :cond_5

    const/16 v1, 0x19

    if-eq p1, v1, :cond_1

    return v2

    :cond_1
    iget-boolean p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->A0:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->t0()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->x0()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->O:Lcom/mycompany/app/image/ImageGifView;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->f:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->D0()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->I0()V

    :cond_4
    :goto_0
    return v0

    :cond_5
    iget-boolean p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->A0:Z

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->t0()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->x0()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->O:Lcom/mycompany/app/image/ImageGifView;

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    iget-boolean p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->f:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->I0()V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->D0()V

    :cond_8
    :goto_1
    return v0
.end method

.method public final H0()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->k5(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/mycompany/app/pref/PrefImage;->t:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->f:Z

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/mycompany/app/pref/PrefImage;->t:Z

    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->f:Z

    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->H:Lcom/mycompany/app/curl/CurlView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->f:Z

    invoke-virtual {v0, v1}, Lcom/mycompany/app/curl/CurlView;->setReverse(Z)V

    :cond_1
    return-void
.end method

.method public final I(Z)V
    .locals 13

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->i:Z

    iget-boolean v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->J0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->q0:Lcom/mycompany/app/dialog/DialogCapture;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/mycompany/app/dialog/DialogCapture;->G:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->S:Lcom/mycompany/app/image/ImageViewControl;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mycompany/app/image/ImageViewControl;->w()V

    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->p0:Lcom/mycompany/app/dialog/DialogListBook;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lcom/mycompany/app/dialog/DialogListBook;->h(Z)V

    :cond_3
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->t0:Lcom/mycompany/app/dialog/DialogPreview;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/mycompany/app/dialog/DialogPreview;->n()V

    :cond_4
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->r0()V

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->q0()V

    invoke-virtual {p0, v0}, Lcom/mycompany/app/image/ImageViewPageEffect;->e0(Z)V

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->G0()V

    invoke-virtual {p0, v2}, Lcom/mycompany/app/image/ImageViewPageEffect;->J0(Z)V

    invoke-virtual {p0, v0}, Lcom/mycompany/app/image/ImageViewPageEffect;->V(Z)V

    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->a0:Lcom/mycompany/app/list/ListTask;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/mycompany/app/list/ListTask;->a()V

    iput-object v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->a0:Lcom/mycompany/app/list/ListTask;

    :cond_5
    iget-boolean v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->b0:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->d0:Lcom/mycompany/app/image/ImageViewPageEffect$LoadTask;

    if-eqz v1, :cond_6

    iput-boolean v0, v1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_6
    iput-object v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->d0:Lcom/mycompany/app/image/ImageViewPageEffect$LoadTask;

    :cond_7
    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->s:I

    const/4 v3, 0x6

    if-ne v1, v0, :cond_8

    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->t:Ljava/lang/String;

    sput-object v1, Lcom/mycompany/app/pref/PrefPath;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->b:Landroid/content/Context;

    const-string v5, "mAlbumPath"

    invoke-static {v3, v4, v5, v1}, Lcom/mycompany/app/pref/PrefSet;->c(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->b:Landroid/content/Context;

    iget-object v7, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->t:Ljava/lang/String;

    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    int-to-long v8, v1

    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    int-to-long v10, v1

    iget v12, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    invoke-static/range {v6 .. v12}, Lcom/mycompany/app/db/DbAlbum;->f(Landroid/content/Context;Ljava/lang/String;JJI)V

    goto :goto_1

    :cond_8
    const/4 v4, 0x2

    if-ne v1, v4, :cond_9

    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->t:Ljava/lang/String;

    sput-object v1, Lcom/mycompany/app/pref/PrefPath;->l:Ljava/lang/String;

    iget-object v4, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->b:Landroid/content/Context;

    const-string v5, "mPdfPath"

    invoke-static {v3, v4, v5, v1}, Lcom/mycompany/app/pref/PrefSet;->c(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->b:Landroid/content/Context;

    iget-object v7, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->t:Ljava/lang/String;

    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    int-to-long v8, v1

    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    int-to-long v10, v1

    iget v12, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    invoke-static/range {v6 .. v12}, Lcom/mycompany/app/db/DbPdf;->g(Landroid/content/Context;Ljava/lang/String;JJI)V

    goto :goto_1

    :cond_9
    const/4 v4, 0x3

    if-ne v1, v4, :cond_a

    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->t:Ljava/lang/String;

    sput-object v1, Lcom/mycompany/app/pref/PrefPath;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->b:Landroid/content/Context;

    const-string v5, "mCmpPath"

    invoke-static {v3, v4, v5, v1}, Lcom/mycompany/app/pref/PrefSet;->c(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->b:Landroid/content/Context;

    iget-object v7, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->t:Ljava/lang/String;

    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    int-to-long v8, v1

    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    int-to-long v10, v1

    iget v12, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    invoke-static/range {v6 .. v12}, Lcom/mycompany/app/db/DbCmp;->g(Landroid/content/Context;Ljava/lang/String;JJI)V

    :cond_a
    :goto_1
    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->f0()V

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->e0:Lcom/mycompany/app/image/ImageViewPageEffect$BookTask;

    if-eqz p1, :cond_b

    iput-boolean v0, p1, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_b
    iput-object v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->e0:Lcom/mycompany/app/image/ImageViewPageEffect$BookTask;

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->U()V

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->A0()V

    sput-object v2, Lcom/mycompany/app/main/MainUtil;->c:Landroid/widget/Toast;

    :cond_c
    return-void
.end method

.method public final I0()V
    .locals 14

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->B:Lcom/mycompany/app/compress/Compress;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->H:Lcom/mycompany/app/curl/CurlView;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->R:Lcom/mycompany/app/image/ImageCoverView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageCoverView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->G0:Z

    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    const/4 v3, 0x0

    iput v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->x:I

    iget v4, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->v0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->t:Ljava/lang/String;

    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    iget v5, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/mycompany/app/image/ImageViewPageEffect;->E0(IILjava/lang/String;IZZI)V

    :cond_2
    return-void

    :cond_3
    iget-object v4, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    invoke-static {v4}, Lcom/mycompany/app/main/MainUtil;->c5(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-boolean v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->f:Z

    if-eqz v3, :cond_5

    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->v0()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v7, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->t:Ljava/lang/String;

    iget v5, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    iget v6, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    iget v8, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v4, p0

    invoke-virtual/range {v4 .. v11}, Lcom/mycompany/app/image/ImageViewPageEffect;->E0(IILjava/lang/String;IZZI)V

    return-void

    :cond_4
    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    iget v4, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    invoke-static {v3, v4, v0, v4}, Lcom/google/android/gms/internal/xxx/a;->c(IIII)I

    move-result v3

    iput v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    goto/16 :goto_1

    :cond_5
    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    iget v4, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    sub-int/2addr v4, v0

    if-ne v3, v4, :cond_6

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->v0()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v7, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->t:Ljava/lang/String;

    iget v5, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    iget v6, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    iget v8, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v4, p0

    invoke-virtual/range {v4 .. v11}, Lcom/mycompany/app/image/ImageViewPageEffect;->E0(IILjava/lang/String;IZZI)V

    return-void

    :cond_6
    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    add-int/2addr v3, v0

    iget v4, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    rem-int/2addr v3, v4

    iput v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    goto/16 :goto_1

    :cond_7
    iget v4, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_8

    const/4 v3, 0x4

    iput v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    goto :goto_1

    :cond_8
    iget-boolean v4, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->f:Z

    if-eqz v4, :cond_a

    iget v4, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    if-nez v4, :cond_9

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->v0()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v9, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->t:Ljava/lang/String;

    iget v7, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    iget v8, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    iget v10, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v6, p0

    invoke-virtual/range {v6 .. v13}, Lcom/mycompany/app/image/ImageViewPageEffect;->E0(IILjava/lang/String;IZZI)V

    return-void

    :cond_9
    iget v4, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    iget v6, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    invoke-static {v4, v6, v0, v6}, Lcom/google/android/gms/internal/xxx/a;->c(IIII)I

    move-result v4

    iput v4, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    goto :goto_0

    :cond_a
    iget v4, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    iget v6, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    sub-int/2addr v6, v0

    if-ne v4, v6, :cond_b

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->v0()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v9, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->t:Ljava/lang/String;

    iget v7, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    iget v8, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    iget v10, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v6, p0

    invoke-virtual/range {v6 .. v13}, Lcom/mycompany/app/image/ImageViewPageEffect;->E0(IILjava/lang/String;IZZI)V

    return-void

    :cond_b
    iget v4, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    add-int/2addr v4, v0

    iget v6, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    rem-int/2addr v4, v6

    iput v4, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    :goto_0
    iget-object v4, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->B:Lcom/mycompany/app/compress/Compress;

    iget v6, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    invoke-virtual {v4, v6}, Lcom/mycompany/app/compress/Compress;->g(I)Lcom/mycompany/app/compress/CompressCache$BitmapInfo;

    move-result-object v4

    if-eqz v4, :cond_d

    iget v3, v4, Lcom/mycompany/app/compress/CompressCache$BitmapInfo;->a:I

    iget v4, v4, Lcom/mycompany/app/compress/CompressCache$BitmapInfo;->b:I

    if-le v3, v4, :cond_c

    iput v5, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    goto :goto_1

    :cond_c
    const/4 v3, 0x2

    iput v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    goto :goto_1

    :cond_d
    iput v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    iput v5, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->x:I

    :goto_1
    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    if-ne v1, v3, :cond_e

    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    if-ne v2, v1, :cond_e

    return-void

    :cond_e
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->R:Lcom/mycompany/app/image/ImageCoverView;

    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->K:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->c0()I

    move-result v3

    invoke-virtual {v1, v3, v2, v0}, Lcom/mycompany/app/image/ImageCoverView;->a(ILandroid/view/View;Z)V

    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->S:Lcom/mycompany/app/image/ImageViewControl;

    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    iget v4, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/mycompany/app/image/ImageViewControl;->q(III)V

    invoke-virtual {p0, v0}, Lcom/mycompany/app/image/ImageViewPageEffect;->B0(Z)V

    :cond_f
    :goto_2
    return-void
.end method

.method public final J()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->i:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->z:Z

    invoke-virtual {p0, v1}, Lcom/mycompany/app/image/ImageViewPageEffect;->J0(Z)V

    iget-boolean v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->h:Z

    xor-int/2addr v2, v1

    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->p0:Lcom/mycompany/app/dialog/DialogListBook;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lcom/mycompany/app/dialog/DialogListBook;->i(Z)V

    :cond_0
    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->t0:Lcom/mycompany/app/dialog/DialogPreview;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/mycompany/app/dialog/DialogPreview;->p()V

    :cond_1
    iget-boolean v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->h:Z

    if-nez v2, :cond_12

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->G0()V

    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->s:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/16 v5, 0xc

    if-eq v2, v1, :cond_3

    if-eq v2, v3, :cond_3

    if-eq v2, v4, :cond_3

    if-ne v2, v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->b:Landroid/content/Context;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->invalid_path:I

    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->Z()V

    goto/16 :goto_4

    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->a0:Lcom/mycompany/app/list/ListTask;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/mycompany/app/list/ListTask;->a()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->a0:Lcom/mycompany/app/list/ListTask;

    :cond_4
    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->s:I

    if-ne v2, v5, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->t:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->b:Landroid/content/Context;

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->invalid_path:I

    invoke-static {v2, v3}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->Z()V

    goto/16 :goto_3

    :cond_6
    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->s:I

    if-ne v2, v1, :cond_7

    invoke-static {}, Lcom/mycompany/app/data/DataAlbum;->n()Lcom/mycompany/app/data/DataAlbum;

    move-result-object v2

    iget-object v2, v2, Lcom/mycompany/app/data/DataList;->b:Ljava/util/List;

    goto :goto_1

    :cond_7
    if-ne v2, v3, :cond_8

    invoke-static {}, Lcom/mycompany/app/data/DataPdf;->n()Lcom/mycompany/app/data/DataPdf;

    move-result-object v2

    iget-object v2, v2, Lcom/mycompany/app/data/DataList;->b:Ljava/util/List;

    goto :goto_1

    :cond_8
    if-ne v2, v4, :cond_10

    invoke-static {}, Lcom/mycompany/app/data/DataCmp;->n()Lcom/mycompany/app/data/DataCmp;

    move-result-object v2

    iget-object v2, v2, Lcom/mycompany/app/data/DataList;->b:Ljava/util/List;

    :goto_1
    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    iget v5, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->q:I

    if-ltz v5, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_9

    iget-object v5, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->t:Ljava/lang/String;

    iget v6, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->q:I

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_3

    :cond_9
    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->s:I

    if-ne v2, v1, :cond_a

    invoke-static {}, Lcom/mycompany/app/data/DataAlbum;->n()Lcom/mycompany/app/data/DataAlbum;

    move-result-object v2

    iget-object v5, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->t:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/mycompany/app/data/DataList;->e(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->q:I

    goto :goto_2

    :cond_a
    if-ne v2, v3, :cond_b

    invoke-static {}, Lcom/mycompany/app/data/DataPdf;->n()Lcom/mycompany/app/data/DataPdf;

    move-result-object v2

    iget-object v5, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->t:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/mycompany/app/data/DataList;->e(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->q:I

    goto :goto_2

    :cond_b
    if-ne v2, v4, :cond_c

    invoke-static {}, Lcom/mycompany/app/data/DataCmp;->n()Lcom/mycompany/app/data/DataCmp;

    move-result-object v2

    iget-object v5, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->t:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/mycompany/app/data/DataList;->e(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->q:I

    :cond_c
    :goto_2
    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->q:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_d

    goto :goto_3

    :cond_d
    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->s:I

    if-ne v2, v1, :cond_e

    new-instance v2, Lcom/mycompany/app/list/ListTaskAlbum;

    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->b:Landroid/content/Context;

    new-instance v4, Lcom/mycompany/app/image/ImageViewPageEffect$5;

    invoke-direct {v4, p0}, Lcom/mycompany/app/image/ImageViewPageEffect$5;-><init>(Lcom/mycompany/app/image/ImageViewPageEffect;)V

    invoke-direct {v2, v3, v0, v4}, Lcom/mycompany/app/list/ListTaskAlbum;-><init>(Landroid/content/Context;ZLcom/mycompany/app/list/ListTask$ListTaskListener;)V

    iput-object v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->a0:Lcom/mycompany/app/list/ListTask;

    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->t:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lcom/mycompany/app/list/ListTaskAlbum;->l(Ljava/lang/String;ZZ)V

    goto :goto_3

    :cond_e
    if-ne v2, v3, :cond_f

    new-instance v2, Lcom/mycompany/app/list/ListTaskPdf;

    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->b:Landroid/content/Context;

    new-instance v4, Lcom/mycompany/app/image/ImageViewPageEffect$6;

    invoke-direct {v4, p0}, Lcom/mycompany/app/image/ImageViewPageEffect$6;-><init>(Lcom/mycompany/app/image/ImageViewPageEffect;)V

    invoke-direct {v2, v3, v0, v4}, Lcom/mycompany/app/list/ListTaskPdf;-><init>(Landroid/content/Context;ZLcom/mycompany/app/list/ListTask$ListTaskListener;)V

    iput-object v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->a0:Lcom/mycompany/app/list/ListTask;

    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->t:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lcom/mycompany/app/list/ListTaskPdf;->l(Ljava/lang/String;ZZ)V

    goto :goto_3

    :cond_f
    if-ne v2, v4, :cond_10

    new-instance v2, Lcom/mycompany/app/list/ListTaskCmp;

    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->b:Landroid/content/Context;

    new-instance v4, Lcom/mycompany/app/image/ImageViewPageEffect$7;

    invoke-direct {v4, p0}, Lcom/mycompany/app/image/ImageViewPageEffect$7;-><init>(Lcom/mycompany/app/image/ImageViewPageEffect;)V

    invoke-direct {v2, v3, v0, v4}, Lcom/mycompany/app/list/ListTaskCmp;-><init>(Landroid/content/Context;ZLcom/mycompany/app/list/ListTask$ListTaskListener;)V

    iput-object v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->a0:Lcom/mycompany/app/list/ListTask;

    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->t:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, Lcom/mycompany/app/list/ListTaskCmp;->l(Ljava/lang/String;ZZ)V

    :cond_10
    :goto_3
    iget-boolean v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->b0:Z

    if-nez v2, :cond_11

    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->d0:Lcom/mycompany/app/image/ImageViewPageEffect$LoadTask;

    if-nez v2, :cond_11

    invoke-virtual {p0, v0}, Lcom/mycompany/app/image/ImageViewPageEffect;->Y(Z)V

    :cond_11
    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->S:Lcom/mycompany/app/image/ImageViewControl;

    if-eqz v2, :cond_12

    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->s:I

    invoke-virtual {v2, v3}, Lcom/mycompany/app/image/ImageViewControl;->setIconType(I)V

    :cond_12
    :goto_4
    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->h:Z

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->S:Lcom/mycompany/app/image/ImageViewControl;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageViewControl;->y()V

    :cond_13
    iget-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->J0:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    goto :goto_5

    :cond_14
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->q0:Lcom/mycompany/app/dialog/DialogCapture;

    if-eqz v0, :cond_15

    iget-boolean v0, v0, Lcom/mycompany/app/dialog/DialogCapture;->G:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    :cond_15
    :goto_5
    return-void
.end method

.method public final J0(Z)V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->y:Lcom/mycompany/app/image/ImageViewPageEffect$EventHandler;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->G:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    sget v0, Lcom/mycompany/app/pref/PrefImage;->q:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->G:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getKeepScreenOn()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->G:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_8

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->z:Z

    if-eqz p1, :cond_4

    iput-boolean v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->z:Z

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->o3(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->A:I

    :cond_4
    const p1, 0x36ee80

    iget v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->A:I

    sub-int/2addr p1, v0

    if-gtz p1, :cond_6

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->G:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getKeepScreenOn()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->G:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->y:Lcom/mycompany/app/image/ImageViewPageEffect$EventHandler;

    int-to-long v4, p1

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->G:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getKeepScreenOn()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->G:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_7
    return-void

    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->G:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getKeepScreenOn()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->G:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final K()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->q0:Lcom/mycompany/app/dialog/DialogCapture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogCapture;->g()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->s0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->d:Landroid/view/Window;

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->u0()Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-static {v0, v2, v3, v1, v2}, Lcom/mycompany/app/main/MainUtil;->Q6(Landroid/view/Window;ZZZZ)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->d:Landroid/view/Window;

    invoke-static {v0, v2, v2, v1, v2}, Lcom/mycompany/app/main/MainUtil;->Q6(Landroid/view/Window;ZZZZ)V

    :goto_0
    return-void
.end method

.method public final K0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->S:Lcom/mycompany/app/image/ImageViewControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mycompany/app/image/ImageViewControl;->u(Z)V

    :cond_0
    return-void
.end method

.method public final L0()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->y0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->k0()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mycompany/app/image/ImageViewPageEffect;->e0(Z)V

    new-instance v1, Lcom/mycompany/app/main/MainListView$ListViewConfig;

    invoke-direct {v1}, Lcom/mycompany/app/main/MainListView$ListViewConfig;-><init>()V

    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->s:I

    const/16 v3, 0xc

    const/16 v4, 0xe

    if-ne v2, v3, :cond_2

    iput v4, v1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->a:I

    goto :goto_1

    :cond_2
    if-ne v2, v0, :cond_3

    iput v4, v1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->a:I

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    const/16 v2, 0xf

    iput v2, v1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->a:I

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    const/16 v2, 0x10

    iput v2, v1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->a:I

    :cond_5
    :goto_0
    iput-boolean v0, v1, Lcom/mycompany/app/main/MainListView$ListViewConfig;->i:Z

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->l0:Z

    new-instance v0, Lcom/mycompany/app/dialog/DialogListBook;

    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->t:Ljava/lang/String;

    new-instance v4, Lcom/mycompany/app/image/ImageViewPageEffect$35;

    invoke-direct {v4, p0}, Lcom/mycompany/app/image/ImageViewPageEffect$35;-><init>(Lcom/mycompany/app/image/ImageViewPageEffect;)V

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/mycompany/app/dialog/DialogListBook;-><init>(Lcom/mycompany/app/main/MainActivity;Lcom/mycompany/app/main/MainListView$ListViewConfig;Ljava/lang/String;Lcom/mycompany/app/dialog/DialogListBook$ListBookListener;)V

    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->p0:Lcom/mycompany/app/dialog/DialogListBook;

    new-instance v1, Lcom/mycompany/app/image/ImageViewPageEffect$36;

    invoke-direct {v1, p0}, Lcom/mycompany/app/image/ImageViewPageEffect$36;-><init>(Lcom/mycompany/app/image/ImageViewPageEffect;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogNormal;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final M0(Z)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->O:Lcom/mycompany/app/image/ImageGifView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->G:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mycompany/app/soulbrowser/R$layout;->image_gif_layout:I

    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->G:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/image/ImageGifView;

    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->O:Lcom/mycompany/app/image/ImageGifView;

    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->G:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/mycompany/app/image/ImageViewPageEffect$12;

    invoke-direct {v1, p0, p1}, Lcom/mycompany/app/image/ImageViewPageEffect$12;-><init>(Lcom/mycompany/app/image/ImageViewPageEffect;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final N0(Z)V
    .locals 3

    sget-boolean v0, Lcom/mycompany/app/pref/PrefImage;->o:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->O:Lcom/mycompany/app/image/ImageGifView;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->V:Lcom/mycompany/app/view/MyFadeRelative;

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->u0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/mycompany/app/pref/PrefImage;->v:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/mycompany/app/pref/PrefImage;->u:I

    :goto_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->W:Landroid/view/View;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_swipe_up:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->W:Landroid/view/View;

    iget-boolean v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->f:Z

    if-eqz v2, :cond_3

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_swipe_l2r:I

    goto :goto_1

    :cond_3
    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_swipe_r2l:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_2
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->X:Landroid/widget/TextView;

    sget-object v2, Lcom/mycompany/app/main/MainConst;->Z:[I

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->Y:Landroid/widget/TextView;

    sget-boolean v1, Lcom/mycompany/app/pref/PrefImage;->t:Z

    if-eqz v1, :cond_4

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->reverse:I

    goto :goto_3

    :cond_4
    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->forward:I

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->V:Lcom/mycompany/app/view/MyFadeRelative;

    new-instance v1, Lcom/mycompany/app/image/ImageViewPageEffect$4;

    invoke-direct {v1, p0}, Lcom/mycompany/app/image/ImageViewPageEffect$4;-><init>(Lcom/mycompany/app/image/ImageViewPageEffect;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->V:Lcom/mycompany/app/view/MyFadeRelative;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/mycompany/app/view/MyFadeRelative;->b(ZZ)V

    :cond_5
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->V:Lcom/mycompany/app/view/MyFadeRelative;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyFadeRelative;->g(Z)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final O0()V
    .locals 3

    iget-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->b0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->S:Lcom/mycompany/app/image/ImageViewControl;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageViewControl;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mycompany/app/image/ImageViewPageEffect;->p0(Z)V

    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->T:I

    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->U:I

    invoke-virtual {p0, v1, v2}, Lcom/mycompany/app/image/ImageViewPageEffect;->F0(II)V

    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->S:Lcom/mycompany/app/image/ImageViewControl;

    invoke-virtual {v1, v0}, Lcom/mycompany/app/image/ImageViewControl;->v(Z)V

    :cond_2
    return-void
.end method

.method public final R(I)V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->B:Lcom/mycompany/app/compress/Compress;

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->H:Lcom/mycompany/app/curl/CurlView;

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->n:I

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lcom/mycompany/app/compress/Compress;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->v0()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-ltz p1, :cond_2

    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    if-lt p1, v1, :cond_5

    :cond_2
    return-void

    :cond_3
    if-gez p1, :cond_4

    iget p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    sub-int/2addr p1, v2

    goto :goto_0

    :cond_4
    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    if-lt p1, v1, :cond_5

    const/4 p1, 0x0

    :cond_5
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->H:Lcom/mycompany/app/curl/CurlView;

    invoke-virtual {v1}, Lcom/mycompany/app/curl/CurlView;->getPageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_a

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mycompany/app/curl/CurlMesh;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    iget-object v6, v6, Lcom/mycompany/app/curl/CurlMesh;->D:Lcom/mycompany/app/main/MainItem$ViewItem;

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    iget v6, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    if-ne p1, v6, :cond_9

    return-void

    :cond_9
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_a
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->g0:Ljava/util/ArrayList;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->g0:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-nez v5, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne p1, v5, :cond_b

    monitor-exit v1

    return-void

    :cond_d
    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_e
    :goto_5
    new-instance v1, Lcom/mycompany/app/main/MainItem$ViewItem;

    invoke-direct {v1}, Lcom/mycompany/app/main/MainItem$ViewItem;-><init>()V

    const/16 v4, 0x8

    iput v4, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->a:I

    iput-object v0, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->b:Lcom/mycompany/app/compress/Compress;

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->k:Ljava/lang/String;

    iput-object v0, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->r:Ljava/lang/String;

    iput p1, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    iget v4, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->s:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_f

    const/4 v4, 0x1

    goto :goto_6

    :cond_f
    const/4 v4, 0x0

    :goto_6
    invoke-static {v0, v4}, Lcom/mycompany/app/main/MainUtil;->b0(Landroid/app/Activity;Z)I

    move-result v0

    iput v0, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->t:I

    iget v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->s:I

    const/16 v4, 0xc

    if-ne v0, v4, :cond_10

    goto :goto_7

    :cond_10
    const/4 v2, 0x0

    :goto_7
    iput-boolean v2, v1, Lcom/mycompany/app/main/MainItem$ViewItem;->u:Z

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    if-nez v0, :cond_11

    return-void

    :cond_11
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->g0:Ljava/util/ArrayList;

    if-nez p1, :cond_12

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->g0:Ljava/util/ArrayList;

    :cond_12
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->g0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object p1

    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->Z:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    new-instance v3, Lcom/mycompany/app/image/ImageViewPageEffect$15;

    invoke-direct {v3, p0}, Lcom/mycompany/app/image/ImageViewPageEffect$15;-><init>(Lcom/mycompany/app/image/ImageViewPageEffect;)V

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->d(Lcom/mycompany/app/main/MainItem$ViewItem;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/SimpleImageLoadingListener;)V

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_13
    :goto_8
    return-void
.end method

.method public final S(Lcom/mycompany/app/main/MainItem$ViewItem;)V
    .locals 3

    iget-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->l:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->B:Lcom/mycompany/app/compress/Compress;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->m:Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->m:Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_2

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_2
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->B:Lcom/mycompany/app/compress/Compress;

    iget p1, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    invoke-virtual {v1, p1}, Lcom/mycompany/app/compress/Compress;->n(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_3
    :try_start_4
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->m:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    :cond_4
    :goto_3
    return-void
.end method

.method public final T()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->H:Lcom/mycompany/app/curl/CurlView;

    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {v0}, Lcom/mycompany/app/curl/CurlView;->getPageList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v2, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/curl/CurlMesh;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v3, Lcom/mycompany/app/curl/CurlMesh;->D:Lcom/mycompany/app/main/MainItem$ViewItem;

    if-eqz v3, :cond_3

    iget-object v4, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->d:Lcom/mycompany/app/view/MyImageView;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v4

    iget-object v3, v3, Lcom/mycompany/app/main/MainItem$ViewItem;->d:Lcom/mycompany/app/view/MyImageView;

    invoke-virtual {v4, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->U()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mycompany/app/image/ImageViewPageEffect;->V(Z)V

    return-void
.end method

.method public final U()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->f0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->f0:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->f0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/image/ImageViewPageEffect$ImageTask;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/mycompany/app/async/MyAsyncTask;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final V(Z)V
    .locals 11

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->g0:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-nez p1, :cond_d

    :try_start_0
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->H:Lcom/mycompany/app/curl/CurlView;

    if-nez p1, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p1}, Lcom/mycompany/app/curl/CurlView;->getPageList()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v2, v3, :cond_9

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mycompany/app/curl/CurlMesh;

    if-nez v6, :cond_3

    goto :goto_4

    :cond_3
    iget-object v6, v6, Lcom/mycompany/app/curl/CurlMesh;->D:Lcom/mycompany/app/main/MainItem$ViewItem;

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->g0:Ljava/util/ArrayList;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    iget v9, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v9, v10, :cond_5

    goto :goto_3

    :cond_7
    move-object v8, v1

    :goto_3
    if-eqz v8, :cond_8

    iget-object v7, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->g0:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a(Landroid/widget/ImageView;)V

    iget-object v7, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->g0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_8

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_8
    :try_start_2
    iget v7, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v6, v6, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v5, v5, 0x1

    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->g0:Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v2, v4, :cond_c

    if-le v2, v5, :cond_a

    :cond_c
    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->g0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a(Landroid/widget/ImageView;)V

    goto :goto_5

    :cond_d
    :goto_6
    new-instance p1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->g0:Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-nez v2, :cond_e

    goto :goto_7

    :cond_e
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/nostra13/universalimageloader/core/ImageLoader;->a(Landroid/widget/ImageView;)V

    goto :goto_7

    :cond_f
    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->g0:Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_8

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_10
    monitor-exit v0

    return-void

    :goto_8
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_11
    :goto_9
    return-void
.end method

.method public final W(Z)Z
    .locals 5

    iget-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->z0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->H:Lcom/mycompany/app/curl/CurlView;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->u0()Z

    move-result v0

    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->g:Lcom/mycompany/app/image/ImageViewActivity$SavedItem;

    if-eqz v3, :cond_3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->p0:Lcom/mycompany/app/dialog/DialogListBook;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->f0()V

    invoke-virtual {p0, v2}, Lcom/mycompany/app/image/ImageViewPageEffect;->e0(Z)V

    invoke-virtual {p0, v1}, Lcom/mycompany/app/image/ImageViewPageEffect;->N0(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->G0()V

    return v2

    :cond_3
    iget-boolean v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->y0:Z

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->d5(Z)Z

    move-result v4

    if-eq v3, v4, :cond_4

    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    invoke-virtual {p0, v3, v2}, Lcom/mycompany/app/image/ImageViewPageEffect;->d0(IZ)I

    move-result v3

    iput v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    :cond_4
    if-eqz v0, :cond_5

    sget v3, Lcom/mycompany/app/pref/PrefImage;->v:I

    goto :goto_0

    :cond_5
    sget v3, Lcom/mycompany/app/pref/PrefImage;->u:I

    :goto_0
    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_a

    iput-boolean v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->z0:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->p0:Lcom/mycompany/app/dialog/DialogListBook;

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    iget v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    if-nez v0, :cond_8

    iget v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    invoke-virtual {p0, v0, v2}, Lcom/mycompany/app/image/ImageViewPageEffect;->d0(IZ)I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    :cond_8
    new-instance v0, Lcom/mycompany/app/image/ImageViewActivity$SavedItem;

    invoke-direct {v0}, Lcom/mycompany/app/image/ImageViewActivity$SavedItem;-><init>()V

    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->g:Lcom/mycompany/app/image/ImageViewActivity$SavedItem;

    iget-boolean v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->j:Z

    iput-boolean v3, v0, Lcom/mycompany/app/image/ImageViewActivity$SavedItem;->a:Z

    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->k:Ljava/lang/String;

    iput-object v3, v0, Lcom/mycompany/app/image/ImageViewActivity$SavedItem;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->l:Z

    iput-boolean v3, v0, Lcom/mycompany/app/image/ImageViewActivity$SavedItem;->c:Z

    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->m:Ljava/util/List;

    iput-object v3, v0, Lcom/mycompany/app/image/ImageViewActivity$SavedItem;->d:Ljava/util/List;

    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->n:I

    iput v3, v0, Lcom/mycompany/app/image/ImageViewActivity$SavedItem;->e:I

    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->q:I

    iput v3, v0, Lcom/mycompany/app/image/ImageViewActivity$SavedItem;->m:I

    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->r:Ljava/lang/String;

    iput-object v3, v0, Lcom/mycompany/app/image/ImageViewActivity$SavedItem;->i:Ljava/lang/String;

    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->s:I

    iput v3, v0, Lcom/mycompany/app/image/ImageViewActivity$SavedItem;->f:I

    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->B:Lcom/mycompany/app/compress/Compress;

    iput-object v3, v0, Lcom/mycompany/app/image/ImageViewActivity$SavedItem;->g:Lcom/mycompany/app/compress/Compress;

    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->t:Ljava/lang/String;

    iput-object v3, v0, Lcom/mycompany/app/image/ImageViewActivity$SavedItem;->h:Ljava/lang/String;

    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    iput v3, v0, Lcom/mycompany/app/image/ImageViewActivity$SavedItem;->j:I

    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    iput v3, v0, Lcom/mycompany/app/image/ImageViewActivity$SavedItem;->k:I

    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    iput v3, v0, Lcom/mycompany/app/image/ImageViewActivity$SavedItem;->l:I

    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->O:Lcom/mycompany/app/image/ImageGifView;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/mycompany/app/view/MyFadeFrame;->c()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v2, 0x1

    :cond_9
    iput-boolean v2, v0, Lcom/mycompany/app/image/ImageViewActivity$SavedItem;->n:Z

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->g:Lcom/mycompany/app/image/ImageViewActivity$SavedItem;

    iput p1, v0, Lcom/mycompany/app/image/ImageViewActivity$SavedItem;->o:I

    invoke-virtual {p0, v1}, Lcom/mycompany/app/image/ImageViewPageEffect;->I(Z)V

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->G()V

    return v1

    :cond_a
    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->p0:Lcom/mycompany/app/dialog/DialogListBook;

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->f0()V

    invoke-virtual {p0, v2}, Lcom/mycompany/app/image/ImageViewPageEffect;->e0(Z)V

    invoke-virtual {p0, v1}, Lcom/mycompany/app/image/ImageViewPageEffect;->N0(Z)V

    :cond_b
    iget-boolean p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->y0:Z

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->d5(Z)Z

    move-result v3

    if-eq p1, v3, :cond_c

    invoke-virtual {p0, v1}, Lcom/mycompany/app/image/ImageViewPageEffect;->B0(Z)V

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->G0()V

    return v2

    :cond_c
    iget-boolean p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->x0:Z

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->a5(Z)Z

    move-result v0

    if-eq p1, v0, :cond_e

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->i0:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/mycompany/app/zoom/ZoomImageAttacher;->v()V

    :cond_d
    iget p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->T:I

    iget v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->U:I

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/image/ImageViewPageEffect;->F0(II)V

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->L:Lcom/mycompany/app/view/MyImageView;

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->Z4(Lcom/mycompany/app/image/ImageViewActivity;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyImageView;->setFit(Z)V

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->H:Lcom/mycompany/app/curl/CurlView;

    invoke-virtual {p1}, Lcom/mycompany/app/curl/CurlView;->g()V

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->G0()V

    return v2

    :cond_e
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->G0()V

    return v2
.end method

.method public final X(Lcom/mycompany/app/main/MainItem$ViewItem;Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->f0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->f0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/image/ImageViewPageEffect$ImageTask;

    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->f0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->H:Lcom/mycompany/app/curl/CurlView;

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_8

    iget-object v0, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->c:Lcom/mycompany/app/curl/CurlMesh;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcom/mycompany/app/curl/CurlMesh;->D:Lcom/mycompany/app/main/MainItem$ViewItem;

    if-eqz v0, :cond_5

    iget v1, v0, Lcom/mycompany/app/main/MainItem$ViewItem;->e:I

    iget v2, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->e:I

    if-ne v1, v2, :cond_4

    iget v1, v0, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    iget v2, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    if-ne v1, v2, :cond_4

    iget v1, v0, Lcom/mycompany/app/main/MainItem$ViewItem;->g:I

    iget v2, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->g:I

    if-ne v1, v2, :cond_4

    iget v0, v0, Lcom/mycompany/app/main/MainItem$ViewItem;->h:I

    iget v1, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->h:I

    if-eq v0, v1, :cond_5

    :cond_4
    return-void

    :cond_5
    iget-object v0, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->w:Ljava/lang/String;

    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    new-instance v0, Lcom/mycompany/app/image/ImageViewPageEffect$ImageTask;

    invoke-direct {v0, p0, p1, p2}, Lcom/mycompany/app/image/ImageViewPageEffect$ImageTask;-><init>(Lcom/mycompany/app/image/ImageViewPageEffect;Lcom/mycompany/app/main/MainItem$ViewItem;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->f0:Ljava/util/ArrayList;

    if-nez p1, :cond_7

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->f0:Ljava/util/ArrayList;

    :cond_7
    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->f0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_1
    return-void
.end method

.method public final Y(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->T()V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->d0:Lcom/mycompany/app/image/ImageViewPageEffect$LoadTask;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lcom/mycompany/app/async/MyAsyncTask;->b:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->d0:Lcom/mycompany/app/image/ImageViewPageEffect$LoadTask;

    iget v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->s:I

    const/16 v2, 0xc

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->b:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->invalid_path:I

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->Z()V

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->c0:Z

    new-instance v0, Lcom/mycompany/app/image/ImageViewPageEffect$LoadTask;

    invoke-direct {v0, p0, p1}, Lcom/mycompany/app/image/ImageViewPageEffect$LoadTask;-><init>(Lcom/mycompany/app/image/ImageViewPageEffect;Z)V

    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->d0:Lcom/mycompany/app/image/ImageViewPageEffect$LoadTask;

    invoke-virtual {v0}, Lcom/mycompany/app/async/MyAsyncTask;->b()V

    return-void
.end method

.method public final Z()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageViewActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->s0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->d:Landroid/view/Window;

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->u0()Z

    move-result v2

    xor-int/2addr v2, v0

    invoke-static {p1, v1, v2, v0, v1}, Lcom/mycompany/app/main/MainUtil;->Q6(Landroid/view/Window;ZZZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->y0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->d:Landroid/view/Window;

    invoke-static {p1, v1, v1, v0, v1}, Lcom/mycompany/app/main/MainUtil;->Q6(Landroid/view/Window;ZZZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a0(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->s:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    invoke-static {}, Lcom/mycompany/app/data/DataAlbum;->n()Lcom/mycompany/app/data/DataAlbum;

    move-result-object v0

    iget-object v0, v0, Lcom/mycompany/app/data/DataList;->b:Ljava/util/List;

    goto :goto_0

    :cond_1
    if-ne v0, v3, :cond_2

    invoke-static {}, Lcom/mycompany/app/data/DataPdf;->n()Lcom/mycompany/app/data/DataPdf;

    move-result-object v0

    iget-object v0, v0, Lcom/mycompany/app/data/DataList;->b:Ljava/util/List;

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_3

    invoke-static {}, Lcom/mycompany/app/data/DataCmp;->n()Lcom/mycompany/app/data/DataCmp;

    move-result-object v0

    iget-object v0, v0, Lcom/mycompany/app/data/DataList;->b:Ljava/util/List;

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v3, :cond_4

    goto/16 :goto_3

    :cond_4
    iget v5, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->q:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ne v5, v6, :cond_6

    return-object v1

    :cond_6
    if-eqz p2, :cond_8

    iget-boolean p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->f:Z

    if-eqz p1, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v5

    sub-int/2addr p1, v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    rem-int/2addr p1, p2

    goto :goto_1

    :cond_7
    add-int/2addr v5, v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    rem-int p1, v5, p1

    goto :goto_1

    :cond_8
    iget-boolean p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->f:Z

    if-eqz p1, :cond_9

    add-int/2addr v5, v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    rem-int p1, v5, p1

    goto :goto_1

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v5

    sub-int/2addr p1, v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    rem-int/2addr p1, p2

    :goto_1
    iget p2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->s:I

    if-ne p2, v4, :cond_a

    invoke-static {}, Lcom/mycompany/app/data/DataAlbum;->n()Lcom/mycompany/app/data/DataAlbum;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mycompany/app/data/DataList;->f(I)Lcom/mycompany/app/main/MainItem$ChildItem;

    move-result-object v1

    goto :goto_2

    :cond_a
    if-ne p2, v3, :cond_b

    invoke-static {}, Lcom/mycompany/app/data/DataPdf;->n()Lcom/mycompany/app/data/DataPdf;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mycompany/app/data/DataList;->f(I)Lcom/mycompany/app/main/MainItem$ChildItem;

    move-result-object v1

    goto :goto_2

    :cond_b
    if-ne p2, v2, :cond_c

    invoke-static {}, Lcom/mycompany/app/data/DataCmp;->n()Lcom/mycompany/app/data/DataCmp;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mycompany/app/data/DataList;->f(I)Lcom/mycompany/app/main/MainItem$ChildItem;

    move-result-object v1

    :cond_c
    :goto_2
    if-eqz v1, :cond_d

    iget-object p1, v1, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    return-object p1

    :cond_d
    iget p2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->s:I

    if-ne p2, v4, :cond_e

    iget-object p2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->b:Landroid/content/Context;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/mycompany/app/main/MainUtil;->Y0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_e
    iget-object p2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->b:Landroid/content/Context;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/mycompany/app/main/MainUtil;->R0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_f
    :goto_3
    return-object v1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->S:Lcom/mycompany/app/image/ImageViewControl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->E()V

    return-void
.end method

.method public final b0(Lcom/mycompany/app/main/MainItem$ChildItem;Z)V
    .locals 6

    iget v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->s:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v4, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->h:Ljava/lang/String;

    iput-object v4, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->r:Ljava/lang/String;

    iget-object v4, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->g:Ljava/lang/String;

    iput-object v4, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->t:Ljava/lang/String;

    iget v4, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->q:I

    iput v4, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->E:Ljava/lang/String;

    if-nez p2, :cond_1

    return-void

    :cond_1
    if-ne v0, v3, :cond_2

    sget-boolean p2, Lcom/mycompany/app/pref/PrefList;->q:Z

    if-nez p2, :cond_4

    return-void

    :cond_2
    if-ne v0, v2, :cond_3

    sget-boolean p2, Lcom/mycompany/app/pref/PrefList;->q:Z

    if-nez p2, :cond_4

    return-void

    :cond_3
    if-ne v0, v1, :cond_4

    sget-boolean p2, Lcom/mycompany/app/pref/PrefList;->q:Z

    if-nez p2, :cond_4

    return-void

    :cond_4
    iput v4, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    iget p2, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->r:I

    iput p2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    iget p1, p1, Lcom/mycompany/app/main/MainItem$ChildItem;->s:I

    iput p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final c0()I
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->L:Lcom/mycompany/app/view/MyImageView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->L:Lcom/mycompany/app/view/MyImageView;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyImageView;->getDraw()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    const/4 v0, 0x2

    return v0
.end method

.method public final controlRotate(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->S:Lcom/mycompany/app/image/ImageViewControl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v0:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->r0()V

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->S:Lcom/mycompany/app/image/ImageViewControl;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyFadeRelative;->setAutoHide(Z)V

    :cond_3
    new-instance v0, Landroid/widget/PopupMenu;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    sget v4, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {v2, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v2, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v0:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->rotation:I

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    sget v3, Lcom/mycompany/app/pref/PrefImage;->m:I

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->view_port:I

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    sget v3, Lcom/mycompany/app/pref/PrefImage;->m:I

    if-ne v3, v2, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->view_land:I

    const/4 v3, 0x2

    invoke-interface {p1, v1, v3, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object p1

    sget v0, Lcom/mycompany/app/pref/PrefImage;->m:I

    if-ne v0, v3, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v0:Landroid/widget/PopupMenu;

    new-instance v0, Lcom/mycompany/app/image/ImageViewPageEffect$20;

    invoke-direct {v0, p0}, Lcom/mycompany/app/image/ImageViewPageEffect$20;-><init>(Lcom/mycompany/app/image/ImageViewPageEffect;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v0:Landroid/widget/PopupMenu;

    new-instance v0, Lcom/mycompany/app/image/ImageViewPageEffect$21;

    invoke-direct {v0, p0}, Lcom/mycompany/app/image/ImageViewPageEffect$21;-><init>(Lcom/mycompany/app/image/ImageViewPageEffect;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->G:Landroid/widget/FrameLayout;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Lcom/mycompany/app/image/ImageViewPageEffect$22;

    invoke-direct {v0, p0}, Lcom/mycompany/app/image/ImageViewPageEffect$22;-><init>(Lcom/mycompany/app/image/ImageViewPageEffect;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void
.end method

.method public final d(I)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->S:Lcom/mycompany/app/image/ImageViewControl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->t0()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    add-int/lit8 v1, v0, -0x1

    if-le p1, v1, :cond_2

    move p1, v1

    :cond_2
    const/4 v1, 0x0

    if-gez p1, :cond_3

    const/4 p1, 0x0

    :cond_3
    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->S:Lcom/mycompany/app/image/ImageViewControl;

    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/mycompany/app/image/ImageViewControl;->q(III)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->R:Lcom/mycompany/app/image/ImageCoverView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageCoverView;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    sget-boolean v0, Lcom/mycompany/app/pref/PrefImage;->t:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    if-ge p1, v0, :cond_6

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->R:Lcom/mycompany/app/image/ImageCoverView;

    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->K:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->c0()I

    move-result v4

    invoke-virtual {v0, v4, v3, v2}, Lcom/mycompany/app/image/ImageCoverView;->a(ILandroid/view/View;Z)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->R:Lcom/mycompany/app/image/ImageCoverView;

    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->K:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->c0()I

    move-result v4

    invoke-virtual {v0, v4, v3, v1}, Lcom/mycompany/app/image/ImageCoverView;->a(ILandroid/view/View;Z)V

    goto :goto_0

    :cond_7
    iget v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    if-le p1, v0, :cond_8

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->R:Lcom/mycompany/app/image/ImageCoverView;

    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->K:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->c0()I

    move-result v4

    invoke-virtual {v0, v4, v3, v2}, Lcom/mycompany/app/image/ImageCoverView;->a(ILandroid/view/View;Z)V

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->R:Lcom/mycompany/app/image/ImageCoverView;

    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->K:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->c0()I

    move-result v4

    invoke-virtual {v0, v4, v3, v1}, Lcom/mycompany/app/image/ImageCoverView;->a(ILandroid/view/View;Z)V

    :goto_0
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->T()V

    iput p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->S:Lcom/mycompany/app/image/ImageViewControl;

    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    iget v4, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    invoke-virtual {v0, v3, p1, v4}, Lcom/mycompany/app/image/ImageViewControl;->q(III)V

    iget p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/image/ImageViewPageEffect;->d0(IZ)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    invoke-virtual {p0, v2}, Lcom/mycompany/app/image/ImageViewPageEffect;->B0(Z)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final d0(IZ)I
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->B:Lcom/mycompany/app/compress/Compress;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    invoke-static {v2}, Lcom/mycompany/app/main/MainUtil;->c5(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {v0, p1}, Lcom/mycompany/app/compress/Compress;->g(I)Lcom/mycompany/app/compress/CompressCache$BitmapInfo;

    move-result-object v2

    const/4 v4, 0x2

    if-nez v2, :cond_9

    if-eqz p2, :cond_9

    iget p2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->n:I

    if-eqz p2, :cond_3

    invoke-virtual {v0, p1}, Lcom/mycompany/app/compress/Compress;->n(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    return v1

    :cond_3
    new-instance p2, Lcom/mycompany/app/main/MainItem$ViewItem;

    invoke-direct {p2}, Lcom/mycompany/app/main/MainItem$ViewItem;-><init>()V

    const/16 v2, 0x8

    iput v2, p2, Lcom/mycompany/app/main/MainItem$ViewItem;->a:I

    iput-object v0, p2, Lcom/mycompany/app/main/MainItem$ViewItem;->b:Lcom/mycompany/app/compress/Compress;

    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->k:Ljava/lang/String;

    iput-object v2, p2, Lcom/mycompany/app/main/MainItem$ViewItem;->r:Ljava/lang/String;

    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    iput v2, p2, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    iget v5, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->s:I

    if-ne v5, v4, :cond_4

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    :goto_0
    invoke-static {v2, v5}, Lcom/mycompany/app/main/MainUtil;->b0(Landroid/app/Activity;Z)I

    move-result v2

    iput v2, p2, Lcom/mycompany/app/main/MainItem$ViewItem;->t:I

    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->s:I

    const/16 v5, 0xc

    if-ne v2, v5, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p2, Lcom/mycompany/app/main/MainItem$ViewItem;->u:Z

    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v2

    iget-object v6, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->Z:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v2, p2, v6}, Lcom/nostra13/universalimageloader/core/ImageLoader;->k(Lcom/mycompany/app/main/MainItem$ViewItem;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Lcom/nostra13/universalimageloader/core/ImageLoader$ImageLoadItem;

    move-result-object v2

    iget v6, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->n:I

    if-nez v6, :cond_7

    iget v6, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->s:I

    if-ne v6, v5, :cond_7

    iget v5, v2, Lcom/nostra13/universalimageloader/core/ImageLoader$ImageLoadItem;->c:I

    if-ne v5, v3, :cond_7

    iget-object v3, v2, Lcom/nostra13/universalimageloader/core/ImageLoader$ImageLoadItem;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v3}, Lcom/mycompany/app/main/MainUtil;->N2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iget p2, p2, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    invoke-virtual {v0, p2, v3, v5}, Lcom/mycompany/app/compress/Compress;->P(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget p2, p2, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    const-string v5, ""

    invoke-virtual {v0, p2, v3, v5}, Lcom/mycompany/app/compress/Compress;->P(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    invoke-virtual {v0, p1}, Lcom/mycompany/app/compress/Compress;->g(I)Lcom/mycompany/app/compress/CompressCache$BitmapInfo;

    move-result-object p2

    if-nez p2, :cond_8

    iget-object v2, v2, Lcom/nostra13/universalimageloader/core/ImageLoader$ImageLoadItem;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_8

    new-instance p2, Lcom/mycompany/app/compress/CompressCache$BitmapInfo;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {p2, v3, v2, v1}, Lcom/mycompany/app/compress/CompressCache$BitmapInfo;-><init>(III)V

    invoke-virtual {v0, p1}, Lcom/mycompany/app/compress/Compress;->n(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/mycompany/app/compress/Compress;->M(Ljava/lang/String;Lcom/mycompany/app/compress/CompressCache$BitmapInfo;)V

    :cond_8
    move-object v2, p2

    :cond_9
    if-nez v2, :cond_a

    return v1

    :cond_a
    iget p1, v2, Lcom/mycompany/app/compress/CompressCache$BitmapInfo;->a:I

    iget p2, v2, Lcom/mycompany/app/compress/CompressCache$BitmapInfo;->b:I

    if-le p1, p2, :cond_c

    iget-boolean p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->f:Z

    if-eqz p1, :cond_b

    const/4 v4, 0x4

    goto :goto_3

    :cond_b
    const/4 v4, 0x3

    :cond_c
    :goto_3
    return v4
.end method

.method public final e()V
    .locals 9

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->S:Lcom/mycompany/app/image/ImageViewControl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->B:Lcom/mycompany/app/compress/Compress;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/compress/Compress;->n(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->b:Landroid/content/Context;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->invalid_path:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/mycompany/app/pref/PrefAlbum;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/mycompany/app/pref/PrefAlbum;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    sget-object v3, Lcom/mycompany/app/pref/PrefAlbum;->z:Ljava/lang/String;

    sget-object v4, Lcom/mycompany/app/pref/PrefAlbum;->A:Ljava/lang/String;

    iget-object v6, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->k:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "image/*"

    invoke-static/range {v2 .. v8}, Lcom/mycompany/app/main/MainUtil;->k4(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->Q:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyCoverView;->j()V

    :cond_4
    new-instance v0, Lcom/mycompany/app/image/ImageViewPageEffect$38;

    invoke-direct {v0, p0, v5}, Lcom/mycompany/app/image/ImageViewPageEffect$38;-><init>(Lcom/mycompany/app/image/ImageViewPageEffect;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method

.method public final e0(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->S:Lcom/mycompany/app/image/ImageViewControl;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/mycompany/app/view/MyFadeRelative;->b(ZZ)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->S:Lcom/mycompany/app/image/ImageViewControl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->i0:Lcom/mycompany/app/zoom/ZoomImageAttacher;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/mycompany/app/zoom/ZoomImageAttacher;->k:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final f0()V
    .locals 1

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->h0()V

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->j0()V

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->m0()V

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->i0()V

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->k0()V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->q0:Lcom/mycompany/app/dialog/DialogCapture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogCapture;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->q0:Lcom/mycompany/app/dialog/DialogCapture;

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->g0()V

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->n0()V

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->l0()V

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->o0()V

    return-void
.end method

.method public final g()Z
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->G0:Z

    iget-boolean v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->D0:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->D0()V

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->E0:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->I0()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->O0()V

    :goto_0
    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->D0:Z

    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->E0:Z

    const/4 v0, 0x1

    return v0
.end method

.method public final g0()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->r0:Lcom/mycompany/app/dialog/DialogDownUrl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogDownUrl;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->r0:Lcom/mycompany/app/dialog/DialogDownUrl;

    iput-boolean v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->J0:Z

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->S:Lcom/mycompany/app/image/ImageViewControl;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/view/MyFadeRelative;->b(ZZ)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->S:Lcom/mycompany/app/image/ImageViewControl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/image/ImageViewControl;->setIconCrop(Z)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->H:Lcom/mycompany/app/curl/CurlView;

    invoke-virtual {v0}, Lcom/mycompany/app/curl/CurlView;->g()V

    :goto_0
    sget-boolean v0, Lcom/mycompany/app/pref/PrefPdf;->j:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/mycompany/app/pref/PrefPdf;->k:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->G:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v1, Lcom/mycompany/app/image/ImageViewPageEffect$19;

    invoke-direct {v1, p0}, Lcom/mycompany/app/image/ImageViewPageEffect$19;-><init>(Lcom/mycompany/app/image/ImageViewPageEffect;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final h0()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->D:Lcom/mycompany/app/dialog/DialogEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogEditText;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->D:Lcom/mycompany/app/dialog/DialogEditText;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->J0:Z

    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    invoke-static {v1, v0}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 2

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->x0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->S:Lcom/mycompany/app/image/ImageViewControl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageViewControl;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final i0()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->o0:Lcom/mycompany/app/dialog/DialogImageBack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogImageBack;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->o0:Lcom/mycompany/app/dialog/DialogImageBack;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->J0:Z

    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    invoke-static {v1, v0}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->b:Landroid/content/Context;

    const-class v2, Lcom/mycompany/app/main/list/MainListImage;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_TYPE"

    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->s:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->s:I

    const/16 v2, 0xc

    const-string v3, "EXTRA_PATH"

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/mycompany/app/pref/PrefPath;->j:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->t:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v0}, Lcom/mycompany/app/main/MainActivity;->Y(ILandroid/content/Intent;)V

    return-void
.end method

.method public final j0()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->m0:Lcom/mycompany/app/dialog/DialogImageType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogImageType;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->m0:Lcom/mycompany/app/dialog/DialogImageType;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->J0:Z

    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    invoke-static {v1, v0}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->S:Lcom/mycompany/app/image/ImageViewControl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->y0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->m0()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mycompany/app/image/ImageViewPageEffect;->e0(Z)V

    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->J0:Z

    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    invoke-static {v1, v0}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->l0:Z

    new-instance v0, Lcom/mycompany/app/dialog/DialogSeekBright;

    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mycompany/app/dialog/DialogSeekBright;-><init>(Landroid/app/Activity;Landroid/view/Window;ILcom/mycompany/app/dialog/DialogSeekAudio$DialogSeekListener;)V

    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->n0:Lcom/mycompany/app/dialog/DialogSeekBright;

    new-instance v1, Lcom/mycompany/app/image/ImageViewPageEffect$32;

    invoke-direct {v1, p0}, Lcom/mycompany/app/image/ImageViewPageEffect$32;-><init>(Lcom/mycompany/app/image/ImageViewPageEffect;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void
.end method

.method public final k0()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->p0:Lcom/mycompany/app/dialog/DialogListBook;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogListBook;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->p0:Lcom/mycompany/app/dialog/DialogListBook;

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 8

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->S:Lcom/mycompany/app/image/ImageViewControl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->y0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->q0:Lcom/mycompany/app/dialog/DialogCapture;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogCapture;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->q0:Lcom/mycompany/app/dialog/DialogCapture;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->B:Lcom/mycompany/app/compress/Compress;

    if-eqz v0, :cond_c

    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    if-nez v1, :cond_4

    goto/16 :goto_4

    :cond_4
    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/compress/Compress;->n(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->s:I

    const/16 v2, 0xc

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_5

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    iget-object v5, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->B:Lcom/mycompany/app/compress/Compress;

    iget-object v6, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    const/4 v7, 0x2

    if-ne v1, v7, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    invoke-static {v6, v1}, Lcom/mycompany/app/main/MainUtil;->b0(Landroid/app/Activity;Z)I

    move-result v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/mycompany/app/compress/Compress;->f(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_7
    if-eqz v2, :cond_8

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->b:Landroid/content/Context;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->wait_retry:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_5

    :cond_8
    new-instance v0, Lcom/mycompany/app/main/MainItem$ViewItem;

    invoke-direct {v0}, Lcom/mycompany/app/main/MainItem$ViewItem;-><init>()V

    const/16 v1, 0x8

    iput v1, v0, Lcom/mycompany/app/main/MainItem$ViewItem;->a:I

    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->B:Lcom/mycompany/app/compress/Compress;

    iput-object v1, v0, Lcom/mycompany/app/main/MainItem$ViewItem;->b:Lcom/mycompany/app/compress/Compress;

    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/mycompany/app/main/MainItem$ViewItem;->r:Ljava/lang/String;

    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    iput v1, v0, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->s:I

    if-ne v2, v7, :cond_9

    const/4 v2, 0x1

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    :goto_2
    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->b0(Landroid/app/Activity;Z)I

    move-result v1

    iput v1, v0, Lcom/mycompany/app/main/MainItem$ViewItem;->t:I

    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v1

    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->Z:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v1, v0, v2}, Lcom/nostra13/universalimageloader/core/ImageLoader;->j(Lcom/mycompany/app/main/MainItem$ViewItem;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p0, v3}, Lcom/mycompany/app/image/ImageViewPageEffect;->e0(Z)V

    new-instance v1, Lcom/mycompany/app/dialog/DialogCapture;

    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->r:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v4, v3}, Lcom/mycompany/app/dialog/DialogCapture;-><init>(Lcom/mycompany/app/main/MainActivity;Landroid/graphics/Bitmap;ZLjava/lang/String;)V

    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->q0:Lcom/mycompany/app/dialog/DialogCapture;

    new-instance v0, Lcom/mycompany/app/image/ImageViewPageEffect$37;

    invoke-direct {v0, p0}, Lcom/mycompany/app/image/ImageViewPageEffect$37;-><init>(Lcom/mycompany/app/image/ImageViewPageEffect;)V

    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/MyDialogNormal;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_5

    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->b:Landroid/content/Context;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->image_fail:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_5

    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->b:Landroid/content/Context;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->no_image:I

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    :goto_5
    return-void
.end method

.method public final l0()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->t0:Lcom/mycompany/app/dialog/DialogPreview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogPreview;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->t0:Lcom/mycompany/app/dialog/DialogPreview;

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 9

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->B:Lcom/mycompany/app/compress/Compress;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->H:Lcom/mycompany/app/curl/CurlView;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->R:Lcom/mycompany/app/image/ImageCoverView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageCoverView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->v0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->t:Ljava/lang/String;

    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    iget v5, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/mycompany/app/image/ImageViewPageEffect;->E0(IILjava/lang/String;IZZI)V

    :cond_2
    return-void

    :cond_3
    sget-boolean v1, Lcom/mycompany/app/pref/PrefImage;->t:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->v0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->t:Ljava/lang/String;

    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    iget v5, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/mycompany/app/image/ImageViewPageEffect;->E0(IILjava/lang/String;IZZI)V

    return-void

    :cond_4
    iget v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    rem-int/2addr v0, v1

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->v0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->t:Ljava/lang/String;

    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    iget v5, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/mycompany/app/image/ImageViewPageEffect;->E0(IILjava/lang/String;IZZI)V

    return-void

    :cond_6
    iget v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/2addr v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/mycompany/app/image/ImageViewPageEffect;->d(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final m0()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->n0:Lcom/mycompany/app/dialog/DialogSeekBright;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSeekBright;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->n0:Lcom/mycompany/app/dialog/DialogSeekBright;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->J0:Z

    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    invoke-static {v1, v0}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->S:Lcom/mycompany/app/image/ImageViewControl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->w0:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->q0()V

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->S:Lcom/mycompany/app/image/ImageViewControl;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyFadeRelative;->setAutoHide(Z)V

    :cond_3
    new-instance v0, Landroid/widget/PopupMenu;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    sget v4, Lcom/mycompany/app/soulbrowser/R$style;->MenuThemeDark:I

    invoke-direct {v2, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v2, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->w0:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->forward:I

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    sget-boolean v3, Lcom/mycompany/app/pref/PrefImage;->t:Z

    xor-int/2addr v3, v2

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->reverse:I

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object p1

    sget-boolean v0, Lcom/mycompany/app/pref/PrefImage;->t:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->w0:Landroid/widget/PopupMenu;

    new-instance v0, Lcom/mycompany/app/image/ImageViewPageEffect$23;

    invoke-direct {v0, p0}, Lcom/mycompany/app/image/ImageViewPageEffect$23;-><init>(Lcom/mycompany/app/image/ImageViewPageEffect;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->w0:Landroid/widget/PopupMenu;

    new-instance v0, Lcom/mycompany/app/image/ImageViewPageEffect$24;

    invoke-direct {v0, p0}, Lcom/mycompany/app/image/ImageViewPageEffect$24;-><init>(Lcom/mycompany/app/image/ImageViewPageEffect;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    iget-object p1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->G:Landroid/widget/FrameLayout;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/mycompany/app/image/ImageViewPageEffect$25;

    invoke-direct {v0, p0}, Lcom/mycompany/app/image/ImageViewPageEffect$25;-><init>(Lcom/mycompany/app/image/ImageViewPageEffect;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final n0()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->s0:Lcom/mycompany/app/dialog/DialogSetDown;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetDown;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->s0:Lcom/mycompany/app/dialog/DialogSetDown;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->J0:Z

    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    invoke-static {v1, v0}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 9

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->t:Ljava/lang/String;

    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    iget v5, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/mycompany/app/image/ImageViewPageEffect;->E0(IILjava/lang/String;IZZI)V

    return-void

    :cond_0
    sget-boolean v0, Lcom/mycompany/app/pref/PrefImage;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    add-int/lit8 v1, v0, -0x1

    :goto_0
    invoke-virtual {p0, v1}, Lcom/mycompany/app/image/ImageViewPageEffect;->d(I)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    add-int/lit8 v2, v2, -0x1

    if-eq v0, v2, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {p0, v1}, Lcom/mycompany/app/image/ImageViewPageEffect;->d(I)V

    :goto_1
    return-void
.end method

.method public final o0()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u0:Lcom/mycompany/app/dialog/DialogSetImage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogSetImage;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u0:Lcom/mycompany/app/dialog/DialogSetImage;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->J0:Z

    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    invoke-static {v1, v0}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 0

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->L0()V

    return-void
.end method

.method public final p0(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->V:Lcom/mycompany/app/view/MyFadeRelative;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/mycompany/app/view/MyFadeRelative;->b(ZZ)V

    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->R:Lcom/mycompany/app/image/ImageCoverView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageCoverView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final q0()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->w0:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->w0:Landroid/widget/PopupMenu;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->S:Lcom/mycompany/app/image/ImageViewControl;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyFadeRelative;->setAutoHide(Z)V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->S:Lcom/mycompany/app/image/ImageViewControl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->y0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->i0()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mycompany/app/image/ImageViewPageEffect;->e0(Z)V

    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->J0:Z

    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    invoke-static {v1, v0}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->B:Lcom/mycompany/app/compress/Compress;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    if-lez v3, :cond_8

    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    invoke-virtual {v1, v3}, Lcom/mycompany/app/compress/Compress;->n(I)Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->s:I

    const/16 v4, 0xc

    if-ne v3, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    sget-boolean v3, Lcom/mycompany/app/pref/PrefPdf;->k:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    invoke-static {v3, v0}, Lcom/mycompany/app/main/MainUtil;->b0(Landroid/app/Activity;Z)I

    move-result v5

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->B:Lcom/mycompany/app/compress/Compress;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5, v4}, Lcom/mycompany/app/compress/Compress;->f(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->B:Lcom/mycompany/app/compress/Compress;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5, v4}, Lcom/mycompany/app/compress/Compress;->f(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->B:Lcom/mycompany/app/compress/Compress;

    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    invoke-static {v3, v2}, Lcom/mycompany/app/main/MainUtil;->b0(Landroid/app/Activity;Z)I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v4}, Lcom/mycompany/app/compress/Compress;->f(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_7
    if-nez v4, :cond_9

    new-instance v0, Lcom/mycompany/app/main/MainItem$ViewItem;

    invoke-direct {v0}, Lcom/mycompany/app/main/MainItem$ViewItem;-><init>()V

    const/16 v1, 0x8

    iput v1, v0, Lcom/mycompany/app/main/MainItem$ViewItem;->a:I

    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->B:Lcom/mycompany/app/compress/Compress;

    iput-object v1, v0, Lcom/mycompany/app/main/MainItem$ViewItem;->b:Lcom/mycompany/app/compress/Compress;

    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/mycompany/app/main/MainItem$ViewItem;->r:Ljava/lang/String;

    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    iput v1, v0, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    iput v5, v0, Lcom/mycompany/app/main/MainItem$ViewItem;->t:I

    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v1

    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->Z:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v1, v0, v3}, Lcom/nostra13/universalimageloader/core/ImageLoader;->j(Lcom/mycompany/app/main/MainItem$ViewItem;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :cond_9
    :goto_2
    iput-boolean v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->l0:Z

    new-instance v1, Lcom/mycompany/app/dialog/DialogImageBack;

    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    new-instance v3, Lcom/mycompany/app/image/ImageViewPageEffect$33;

    invoke-direct {v3, p0}, Lcom/mycompany/app/image/ImageViewPageEffect$33;-><init>(Lcom/mycompany/app/image/ImageViewPageEffect;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/mycompany/app/dialog/DialogImageBack;-><init>(Lcom/mycompany/app/image/ImageViewActivity;Landroid/graphics/Bitmap;Lcom/mycompany/app/dialog/DialogSetImage$ChangedListener;)V

    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->o0:Lcom/mycompany/app/dialog/DialogImageBack;

    new-instance v0, Lcom/mycompany/app/image/ImageViewPageEffect$34;

    invoke-direct {v0, p0}, Lcom/mycompany/app/image/ImageViewPageEffect$34;-><init>(Lcom/mycompany/app/image/ImageViewPageEffect;)V

    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_3
    return-void
.end method

.method public final r0()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v0:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v0:Landroid/widget/PopupMenu;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->S:Lcom/mycompany/app/image/ImageViewControl;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyFadeRelative;->setAutoHide(Z)V

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->S:Lcom/mycompany/app/image/ImageViewControl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->y0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->o0()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mycompany/app/image/ImageViewPageEffect;->e0(Z)V

    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->J0:Z

    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    invoke-static {v1, v0}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->l0:Z

    new-instance v0, Lcom/mycompany/app/dialog/DialogSetImage;

    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    new-instance v2, Lcom/mycompany/app/image/ImageViewPageEffect$45;

    invoke-direct {v2, p0}, Lcom/mycompany/app/image/ImageViewPageEffect$45;-><init>(Lcom/mycompany/app/image/ImageViewPageEffect;)V

    invoke-direct {v0, v1, v2}, Lcom/mycompany/app/dialog/DialogSetImage;-><init>(Lcom/mycompany/app/image/ImageViewActivity;Lcom/mycompany/app/dialog/DialogSetImage$ChangedListener;)V

    iput-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u0:Lcom/mycompany/app/dialog/DialogSetImage;

    new-instance v1, Lcom/mycompany/app/image/ImageViewPageEffect$46;

    invoke-direct {v1, p0}, Lcom/mycompany/app/image/ImageViewPageEffect$46;-><init>(Lcom/mycompany/app/image/ImageViewPageEffect;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void
.end method

.method public final s0()Z
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->S:Lcom/mycompany/app/image/ImageViewControl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/view/MyFadeRelative;->d()Z

    move-result v0

    return v0
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->b:Landroid/content/Context;

    const-class v2, Lcom/mycompany/app/setting/SettingImage;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/mycompany/app/main/MainActivity;->Y(ILandroid/content/Intent;)V

    return-void
.end method

.method public final t0()Z
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->Q:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyCoverView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u()V
    .locals 9

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->B:Lcom/mycompany/app/compress/Compress;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->H:Lcom/mycompany/app/curl/CurlView;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->R:Lcom/mycompany/app/image/ImageCoverView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageCoverView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->v0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->t:Ljava/lang/String;

    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    iget v5, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/mycompany/app/image/ImageViewPageEffect;->E0(IILjava/lang/String;IZZI)V

    :cond_2
    return-void

    :cond_3
    sget-boolean v1, Lcom/mycompany/app/pref/PrefImage;->t:Z

    if-eqz v1, :cond_5

    iget v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->v0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->t:Ljava/lang/String;

    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    iget v5, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/mycompany/app/image/ImageViewPageEffect;->E0(IILjava/lang/String;IZZI)V

    return-void

    :cond_4
    iget v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/2addr v0, v1

    goto :goto_0

    :cond_5
    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->v0()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v4, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->t:Ljava/lang/String;

    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    iget v5, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/mycompany/app/image/ImageViewPageEffect;->E0(IILjava/lang/String;IZZI)V

    return-void

    :cond_6
    iget v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    rem-int/2addr v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/mycompany/app/image/ImageViewPageEffect;->d(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final u0()Z
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->j5(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->S:Lcom/mycompany/app/image/ImageViewControl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->y0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->j0()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mycompany/app/image/ImageViewPageEffect;->e0(Z)V

    iput-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->J0:Z

    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    invoke-static {v1, v0}, Lcom/mycompany/app/main/MainUtil;->R6(Landroid/app/Activity;Z)V

    invoke-static {}, Lcom/mycompany/app/data/DataUrl;->b()Lcom/mycompany/app/data/DataUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/mycompany/app/data/DataUrl;->c:Lcom/mycompany/app/data/DataUrl$ImgCntItem;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->l0:Z

    new-instance v1, Lcom/mycompany/app/dialog/DialogImageType;

    iget-object v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    new-instance v3, Lcom/mycompany/app/image/ImageViewPageEffect$26;

    invoke-direct {v3, p0}, Lcom/mycompany/app/image/ImageViewPageEffect$26;-><init>(Lcom/mycompany/app/image/ImageViewPageEffect;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/mycompany/app/dialog/DialogImageType;-><init>(Lcom/mycompany/app/main/MainActivity;Lcom/mycompany/app/data/DataUrl$ImgCntItem;Lcom/mycompany/app/dialog/DialogSetImage$ChangedListener;)V

    iput-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->m0:Lcom/mycompany/app/dialog/DialogImageType;

    new-instance v0, Lcom/mycompany/app/image/ImageViewPageEffect$27;

    invoke-direct {v0, p0}, Lcom/mycompany/app/image/ImageViewPageEffect$27;-><init>(Lcom/mycompany/app/image/ImageViewPageEffect;)V

    invoke-virtual {v1, v0}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void
.end method

.method public final v0()Z
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->B:Lcom/mycompany/app/compress/Compress;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->s:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_1

    return v1

    :cond_1
    iget-boolean v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->j:Z

    if-eqz v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Lcom/mycompany/app/compress/Compress;->i()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final w(Landroid/graphics/RectF;Z)V
    .locals 0

    iget-object p2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->S:Lcom/mycompany/app/image/ImageViewControl;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/mycompany/app/image/ImageViewControl;->h(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public final w0()Z
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->L:Lcom/mycompany/app/view/MyImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final x(Landroid/view/MotionEvent;Z)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    sget v1, Lcom/mycompany/app/pref/PrefImage;->E:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget v4, Lcom/mycompany/app/pref/PrefImage;->F:I

    if-ne v4, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v1, :cond_4

    if-eqz v4, :cond_4

    if-nez p2, :cond_4

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->D0:Z

    iput-boolean v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->E0:Z

    iput-boolean v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->F0:Z

    iput-boolean v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->G0:Z

    :cond_2
    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->H:Lcom/mycompany/app/curl/CurlView;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lcom/mycompany/app/curl/CurlView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3
    return-void

    :cond_4
    if-eqz v0, :cond_f

    if-eq v0, v3, :cond_a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    goto/16 :goto_5

    :cond_5
    iput-boolean v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->D0:Z

    iput-boolean v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->E0:Z

    iput-boolean v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->F0:Z

    iput-boolean v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->G0:Z

    goto/16 :goto_5

    :cond_6
    iget-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->D0:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->E0:Z

    if-nez v0, :cond_7

    if-nez p2, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->F0:Z

    if-eqz v0, :cond_8

    goto/16 :goto_5

    :cond_8
    iget v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->B0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v4, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->C0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-static {v0, v1, v4, v5}, Lcom/mycompany/app/main/MainUtil;->w0(FFFF)F

    move-result v0

    sget v1, Lcom/mycompany/app/main/MainApp;->c0:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    const/4 v2, 0x1

    :cond_9
    iput-boolean v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->F0:Z

    goto/16 :goto_5

    :cond_a
    iput-boolean v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->G0:Z

    iget-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->F0:Z

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->x0()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    iget-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->D0:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->E0:Z

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_c
    if-eqz p2, :cond_14

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->O0()V

    goto :goto_5

    :cond_d
    :goto_2
    if-eqz p2, :cond_14

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->g()Z

    goto :goto_5

    :cond_e
    :goto_3
    iput-boolean v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->D0:Z

    iput-boolean v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->E0:Z

    iput-boolean v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->F0:Z

    goto :goto_5

    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->B0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->C0:F

    iput-boolean v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->D0:Z

    iput-boolean v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->E0:Z

    iput-boolean v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->F0:Z

    iput-boolean v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->G0:Z

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->u0()Z

    move-result v0

    if-eqz v0, :cond_10

    sget v0, Lcom/mycompany/app/pref/PrefImage;->I:I

    sget v1, Lcom/mycompany/app/pref/PrefImage;->J:I

    goto :goto_4

    :cond_10
    sget v0, Lcom/mycompany/app/pref/PrefImage;->G:I

    sget v1, Lcom/mycompany/app/pref/PrefImage;->H:I

    :goto_4
    iget v4, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->B0:F

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_12

    sget v0, Lcom/mycompany/app/pref/PrefImage;->E:I

    if-nez v0, :cond_11

    const/4 v2, 0x1

    :cond_11
    iput-boolean v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->D0:Z

    goto :goto_5

    :cond_12
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_14

    sget v0, Lcom/mycompany/app/pref/PrefImage;->F:I

    if-nez v0, :cond_13

    const/4 v2, 0x1

    :cond_13
    iput-boolean v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->E0:Z

    :cond_14
    :goto_5
    if-nez p2, :cond_15

    iget-object p2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->H:Lcom/mycompany/app/curl/CurlView;

    if-eqz p2, :cond_15

    invoke-virtual {p2, p1}, Lcom/mycompany/app/curl/CurlView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_15
    return-void
.end method

.method public final x0()Z
    .locals 1

    iget v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->I:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()V
    .locals 9

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->v0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->t:Ljava/lang/String;

    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    iget v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    iget v5, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->w:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/mycompany/app/image/ImageViewPageEffect;->E0(IILjava/lang/String;IZZI)V

    return-void

    :cond_0
    sget-boolean v0, Lcom/mycompany/app/pref/PrefImage;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    iget v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    add-int/lit8 v2, v2, -0x1

    if-eq v0, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0, v1}, Lcom/mycompany/app/image/ImageViewPageEffect;->d(I)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->v:I

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u:I

    add-int/lit8 v1, v0, -0x1

    :goto_0
    invoke-virtual {p0, v1}, Lcom/mycompany/app/image/ImageViewPageEffect;->d(I)V

    :goto_1
    return-void
.end method

.method public final y0()Z
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->D:Lcom/mycompany/app/dialog/DialogEditText;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->m0:Lcom/mycompany/app/dialog/DialogImageType;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->n0:Lcom/mycompany/app/dialog/DialogSeekBright;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->o0:Lcom/mycompany/app/dialog/DialogImageBack;

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->p0:Lcom/mycompany/app/dialog/DialogListBook;

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->q0:Lcom/mycompany/app/dialog/DialogCapture;

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->r0:Lcom/mycompany/app/dialog/DialogDownUrl;

    if-eqz v0, :cond_6

    return v1

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->s0:Lcom/mycompany/app/dialog/DialogSetDown;

    if-eqz v0, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->t0:Lcom/mycompany/app/dialog/DialogPreview;

    if-eqz v0, :cond_8

    return v1

    :cond_8
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->u0:Lcom/mycompany/app/dialog/DialogSetImage;

    if-eqz v0, :cond_9

    return v1

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public final z(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->O:Lcom/mycompany/app/image/ImageGifView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->A0:Z

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->A0:Z

    goto :goto_1

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->A0:Z

    invoke-virtual {p0, v2}, Lcom/mycompany/app/image/ImageViewPageEffect;->J0(Z)V

    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->S:Lcom/mycompany/app/image/ImageViewControl;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/mycompany/app/view/MyFadeRelative;->f()V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->t0()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p1, v2}, Lcom/mycompany/app/image/ImageViewPageEffect;->x(Landroid/view/MotionEvent;Z)V

    return v2

    :cond_4
    iget-boolean v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->G0:Z

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->x0()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->S:Lcom/mycompany/app/image/ImageViewControl;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p1}, Lcom/mycompany/app/image/ImageViewControl;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0, p1, v2}, Lcom/mycompany/app/image/ImageViewPageEffect;->x(Landroid/view/MotionEvent;Z)V

    return v2

    :cond_7
    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->c:Lcom/mycompany/app/image/ImageViewActivity;

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->s0()Z

    move-result v4

    invoke-static {v3, p1, v4}, Lcom/mycompany/app/main/MainUtil;->g(Landroid/content/Context;Landroid/view/MotionEvent;Z)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->S:Lcom/mycompany/app/image/ImageViewControl;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {v3, p1}, Lcom/mycompany/app/image/ImageViewControl;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    :goto_3
    if-nez v3, :cond_9

    invoke-virtual {p0, p1, v2}, Lcom/mycompany/app/image/ImageViewPageEffect;->x(Landroid/view/MotionEvent;Z)V

    return v2

    :cond_9
    if-nez v0, :cond_a

    iput-boolean v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->G0:Z

    goto :goto_4

    :cond_a
    const/4 v2, 0x5

    if-ne v0, v2, :cond_b

    invoke-virtual {p0}, Lcom/mycompany/app/image/ImageViewPageEffect;->x0()Z

    move-result v0

    if-eqz v0, :cond_b

    return v1

    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->S:Lcom/mycompany/app/image/ImageViewControl;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/mycompany/app/image/ImageViewControl;->y()V

    :cond_c
    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->H0:Landroid/view/GestureDetector;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_d
    return v1
.end method

.method public final z0(Lcom/mycompany/app/main/MainItem$ViewItem;)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->B:Lcom/mycompany/app/compress/Compress;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->c:Lcom/mycompany/app/curl/CurlMesh;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->w:Ljava/lang/String;

    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->j:Z

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->l:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->c:Lcom/mycompany/app/curl/CurlMesh;

    invoke-virtual {v0, v1, v1}, Lcom/mycompany/app/curl/CurlMesh;->e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->H:Lcom/mycompany/app/curl/CurlView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    iget v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->n:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->B:Lcom/mycompany/app/compress/Compress;

    iget v1, p1, Lcom/mycompany/app/main/MainItem$ViewItem;->f:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/compress/Compress;->n(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/mycompany/app/image/ImageViewPageEffect;->Z:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    new-instance v2, Lcom/mycompany/app/image/ImageViewPageEffect$13;

    invoke-direct {v2, p0}, Lcom/mycompany/app/image/ImageViewPageEffect$13;-><init>(Lcom/mycompany/app/image/ImageViewPageEffect;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/nostra13/universalimageloader/core/ImageLoader;->i(Lcom/mycompany/app/main/MainItem$ViewItem;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/SimpleImageLoadingListener;)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/mycompany/app/image/ImageViewPageEffect;->X(Lcom/mycompany/app/main/MainItem$ViewItem;Landroid/graphics/Bitmap;)V

    :cond_5
    :goto_1
    return-void
.end method

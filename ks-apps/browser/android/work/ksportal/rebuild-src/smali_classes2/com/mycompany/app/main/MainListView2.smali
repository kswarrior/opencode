.class public Lcom/mycompany/app/main/MainListView2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/main/MainListView2$ListPos;
    }
.end annotation


# instance fields
.field public A:Lcom/mycompany/app/view/MyFadeImage;

.field public A0:Landroidx/mediarouter/app/MediaRouteButton;

.field public B:Landroid/widget/TextView;

.field public B0:Landroid/widget/FrameLayout;

.field public C:Landroid/widget/RelativeLayout;

.field public C0:Landroid/view/View;

.field public D:Landroid/widget/RelativeLayout;

.field public D0:Z

.field public E:Landroid/view/View;

.field public E0:Z

.field public F:Landroid/view/View;

.field public G:Landroid/widget/LinearLayout;

.field public H:Lcom/mycompany/app/view/MyLineText;

.field public I:Lcom/mycompany/app/view/MyLineText;

.field public J:Lcom/mycompany/app/view/MyLineText;

.field public K:Landroid/animation/ValueAnimator;

.field public L:Landroid/animation/ValueAnimator;

.field public M:Lcom/mycompany/app/view/MyCoverView;

.field public N:Lcom/mycompany/app/list/ListTask;

.field public O:Lcom/mycompany/app/main/MainListAdapter2;

.field public P:I

.field public Q:Z

.field public R:I

.field public S:I

.field public T:Ljava/util/HashMap;

.field public U:Ljava/lang/String;

.field public V:Z

.field public W:Z

.field public X:Landroid/widget/PopupMenu;

.field public Y:Landroid/widget/PopupMenu;

.field public Z:Z

.field public a:I

.field public a0:Z

.field public final b:Lcom/mycompany/app/main/MainActivity;

.field public b0:I

.field public final c:Landroid/content/Context;

.field public c0:Z

.field public d:Z

.field public d0:Lcom/mycompany/app/dialog/DialogSetSort2;

.field public final e:I

.field public e0:Lcom/mycompany/app/dialog/DialogWebBookEdit;

.field public final f:Z

.field public f0:Lcom/mycompany/app/dialog/DialogWebBookList;

.field public g:Landroid/widget/RelativeLayout;

.field public g0:Lcom/mycompany/app/dialog/DialogWebBookMove;

.field public final h:I

.field public h0:Z

.field public final i:Z

.field public i0:Z

.field public final j:Z

.field public j0:Lcom/mycompany/app/dialog/DialogDeleteBook;

.field public k:Lcom/mycompany/app/main/MainListListener;

.field public k0:Z

.field public l:Lcom/mycompany/app/fragment/FragmentTabPath;

.field public l0:Lcom/mycompany/app/dialog/DialogEditMemo;

.field public m:Landroid/widget/FrameLayout;

.field public m0:Lcom/mycompany/app/dialog/DialogSetDown;

.field public n:Lcom/mycompany/app/view/MyHeaderView;

.field public n0:Lcom/mycompany/app/dialog/DialogInfo;

.field public o:Lcom/mycompany/app/view/MyButtonImage;

.field public o0:Z

.field public p:Landroid/widget/TextView;

.field public p0:Ljava/lang/String;

.field public q:Landroid/widget/LinearLayout;

.field public q0:Landroid/widget/RelativeLayout;

.field public r:Lcom/mycompany/app/view/MyButtonImage;

.field public r0:Landroid/widget/EditText;

.field public s:Lcom/mycompany/app/view/MyButtonImage;

.field public s0:Lcom/mycompany/app/view/MyButtonImage;

.field public t:Lcom/mycompany/app/view/MyButtonImage;

.field public t0:Lcom/mycompany/app/view/MyButtonImage;

.field public u:Lcom/mycompany/app/view/MyButtonImage;

.field public u0:Lcom/mycompany/app/view/MyRoundView;

.field public v:Landroid/widget/TextView;

.field public v0:Z

.field public w:Lcom/mycompany/app/view/MyButtonCheck;

.field public w0:Z

.field public x:Lcom/mycompany/app/fragment/FragmentDragView;

.field public x0:Ljava/lang/CharSequence;

.field public y:Landroid/widget/ImageView;

.field public y0:Landroid/widget/FrameLayout;

.field public z:Lcom/mycompany/app/view/MyScrollBar;

.field public z0:Lcom/mycompany/app/wview/WebCastView;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;Landroid/content/Context;Lcom/mycompany/app/main/MainListView$ListViewConfig;Lcom/mycompany/app/main/MainListListener;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView2;->b:Lcom/mycompany/app/main/MainActivity;

    iput-object p2, p0, Lcom/mycompany/app/main/MainListView2;->c:Landroid/content/Context;

    iget v0, p3, Lcom/mycompany/app/main/MainListView$ListViewConfig;->a:I

    iput v0, p0, Lcom/mycompany/app/main/MainListView2;->e:I

    iget-boolean v1, p3, Lcom/mycompany/app/main/MainListView$ListViewConfig;->d:Z

    iput-boolean v1, p0, Lcom/mycompany/app/main/MainListView2;->f:Z

    iget-object v2, p3, Lcom/mycompany/app/main/MainListView$ListViewConfig;->e:Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/mycompany/app/main/MainListView2;->g:Landroid/widget/RelativeLayout;

    iget v3, p3, Lcom/mycompany/app/main/MainListView$ListViewConfig;->g:I

    iput v3, p0, Lcom/mycompany/app/main/MainListView2;->h:I

    iget-boolean v3, p3, Lcom/mycompany/app/main/MainListView$ListViewConfig;->h:Z

    iget-boolean v4, p3, Lcom/mycompany/app/main/MainListView$ListViewConfig;->j:Z

    iput-boolean v4, p0, Lcom/mycompany/app/main/MainListView2;->i:Z

    iget-boolean v4, p3, Lcom/mycompany/app/main/MainListView$ListViewConfig;->k:Z

    iput-boolean v4, p0, Lcom/mycompany/app/main/MainListView2;->j:Z

    iput-object p4, p0, Lcom/mycompany/app/main/MainListView2;->k:Lcom/mycompany/app/main/MainListListener;

    sget-boolean p4, Lcom/mycompany/app/main/MainApp;->s0:Z

    iput-boolean p4, p0, Lcom/mycompany/app/main/MainListView2;->d:Z

    const/4 p4, 0x1

    iput-boolean p4, p0, Lcom/mycompany/app/main/MainListView2;->Q:Z

    const/4 v5, -0x1

    iput v5, p0, Lcom/mycompany/app/main/MainListView2;->S:I

    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/mycompany/app/main/MainListView2;->V:Z

    iput-boolean v6, p0, Lcom/mycompany/app/main/MainListView2;->W:Z

    iput v5, p0, Lcom/mycompany/app/main/MainListView2;->b0:I

    sget v7, Lcom/mycompany/app/soulbrowser/R$id;->load_view:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyCoverView;

    iput-object v2, p0, Lcom/mycompany/app/main/MainListView2;->M:Lcom/mycompany/app/view/MyCoverView;

    iget p3, p3, Lcom/mycompany/app/main/MainListView$ListViewConfig;->f:I

    iget-object v2, p0, Lcom/mycompany/app/main/MainListView2;->g:Landroid/widget/RelativeLayout;

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    sget v7, Lcom/mycompany/app/soulbrowser/R$id;->list_layout:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/mycompany/app/main/MainListView2;->m:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/mycompany/app/main/MainListView2;->g:Landroid/widget/RelativeLayout;

    sget v7, Lcom/mycompany/app/soulbrowser/R$id;->header_view:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyHeaderView;

    iput-object v2, p0, Lcom/mycompany/app/main/MainListView2;->n:Lcom/mycompany/app/view/MyHeaderView;

    iget-object v2, p0, Lcom/mycompany/app/main/MainListView2;->g:Landroid/widget/RelativeLayout;

    sget v7, Lcom/mycompany/app/soulbrowser/R$id;->title_icon:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v2, p0, Lcom/mycompany/app/main/MainListView2;->o:Lcom/mycompany/app/view/MyButtonImage;

    iget-object v2, p0, Lcom/mycompany/app/main/MainListView2;->g:Landroid/widget/RelativeLayout;

    sget v7, Lcom/mycompany/app/soulbrowser/R$id;->title_text:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mycompany/app/main/MainListView2;->p:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mycompany/app/main/MainListView2;->g:Landroid/widget/RelativeLayout;

    sget v7, Lcom/mycompany/app/soulbrowser/R$id;->list_view:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/fragment/FragmentDragView;

    iput-object v2, p0, Lcom/mycompany/app/main/MainListView2;->x:Lcom/mycompany/app/fragment/FragmentDragView;

    iget-object v2, p0, Lcom/mycompany/app/main/MainListView2;->g:Landroid/widget/RelativeLayout;

    sget v7, Lcom/mycompany/app/soulbrowser/R$id;->scroll_bar:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyScrollBar;

    iput-object v2, p0, Lcom/mycompany/app/main/MainListView2;->z:Lcom/mycompany/app/view/MyScrollBar;

    iget-object v2, p0, Lcom/mycompany/app/main/MainListView2;->g:Landroid/widget/RelativeLayout;

    sget v7, Lcom/mycompany/app/soulbrowser/R$id;->empty_view:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyFadeImage;

    iput-object v2, p0, Lcom/mycompany/app/main/MainListView2;->A:Lcom/mycompany/app/view/MyFadeImage;

    iget-object v2, p0, Lcom/mycompany/app/main/MainListView2;->g:Landroid/widget/RelativeLayout;

    sget v7, Lcom/mycompany/app/soulbrowser/R$id;->icon_group:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/mycompany/app/main/MainListView2;->q:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/mycompany/app/main/MainListView2;->g:Landroid/widget/RelativeLayout;

    sget v7, Lcom/mycompany/app/soulbrowser/R$id;->icon_add:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v2, p0, Lcom/mycompany/app/main/MainListView2;->s:Lcom/mycompany/app/view/MyButtonImage;

    iget-object v2, p0, Lcom/mycompany/app/main/MainListView2;->g:Landroid/widget/RelativeLayout;

    sget v7, Lcom/mycompany/app/soulbrowser/R$id;->icon_more:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v2, p0, Lcom/mycompany/app/main/MainListView2;->u:Lcom/mycompany/app/view/MyButtonImage;

    iget-object v2, p0, Lcom/mycompany/app/main/MainListView2;->g:Landroid/widget/RelativeLayout;

    sget v7, Lcom/mycompany/app/soulbrowser/R$id;->count_view:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mycompany/app/main/MainListView2;->v:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/mycompany/app/main/MainListView2;->g:Landroid/widget/RelativeLayout;

    sget v7, Lcom/mycompany/app/soulbrowser/R$id;->icon_check:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mycompany/app/view/MyButtonCheck;

    iput-object v2, p0, Lcom/mycompany/app/main/MainListView2;->w:Lcom/mycompany/app/view/MyButtonCheck;

    const/16 v2, 0x22

    if-ne v0, v2, :cond_1

    iget-object v7, p0, Lcom/mycompany/app/main/MainListView2;->g:Landroid/widget/RelativeLayout;

    sget v8, Lcom/mycompany/app/soulbrowser/R$id;->guide_view:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p0, Lcom/mycompany/app/main/MainListView2;->B:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    iget-object v7, p0, Lcom/mycompany/app/main/MainListView2;->g:Landroid/widget/RelativeLayout;

    sget v8, Lcom/mycompany/app/soulbrowser/R$id;->icon_home:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v7, p0, Lcom/mycompany/app/main/MainListView2;->r:Lcom/mycompany/app/view/MyButtonImage;

    iget-object v7, p0, Lcom/mycompany/app/main/MainListView2;->g:Landroid/widget/RelativeLayout;

    sget v8, Lcom/mycompany/app/soulbrowser/R$id;->path_tab:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/mycompany/app/fragment/FragmentTabPath;

    iput-object v7, p0, Lcom/mycompany/app/main/MainListView2;->l:Lcom/mycompany/app/fragment/FragmentTabPath;

    :goto_0
    if-nez v1, :cond_2

    iget-object v7, p0, Lcom/mycompany/app/main/MainListView2;->g:Landroid/widget/RelativeLayout;

    sget v8, Lcom/mycompany/app/soulbrowser/R$id;->icon_search:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v7, p0, Lcom/mycompany/app/main/MainListView2;->t:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v7, v6}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/mycompany/app/main/MainListView2;->A()V

    iget-object v7, p0, Lcom/mycompany/app/main/MainListView2;->n:Lcom/mycompany/app/view/MyHeaderView;

    if-eqz v7, :cond_3

    new-instance v8, Lcom/mycompany/app/main/MainListView2$2;

    invoke-direct {v8}, Lcom/mycompany/app/main/MainListView2$2;-><init>()V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v7, p0, Lcom/mycompany/app/main/MainListView2;->o:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v7, :cond_4

    new-instance v8, Lcom/mycompany/app/main/MainListView2$3;

    invoke-direct {v8, p0}, Lcom/mycompany/app/main/MainListView2$3;-><init>(Lcom/mycompany/app/main/MainListView2;)V

    invoke-virtual {v7, v8}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v7, p0, Lcom/mycompany/app/main/MainListView2;->p:Landroid/widget/TextView;

    if-eqz v7, :cond_5

    if-lez p3, :cond_5

    invoke-virtual {v7, p3}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    iget-object p3, p0, Lcom/mycompany/app/main/MainListView2;->r:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz p3, :cond_6

    new-instance v7, Lcom/mycompany/app/main/MainListView2$4;

    invoke-direct {v7, p0}, Lcom/mycompany/app/main/MainListView2$4;-><init>(Lcom/mycompany/app/main/MainListView2;)V

    invoke-virtual {p3, v7}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object p3, p0, Lcom/mycompany/app/main/MainListView2;->s:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz p3, :cond_7

    new-instance v7, Lcom/mycompany/app/main/MainListView2$5;

    invoke-direct {v7, p0}, Lcom/mycompany/app/main/MainListView2$5;-><init>(Lcom/mycompany/app/main/MainListView2;)V

    invoke-virtual {p3, v7}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object p3, p0, Lcom/mycompany/app/main/MainListView2;->t:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz p3, :cond_8

    new-instance v7, Lcom/mycompany/app/main/MainListView2$6;

    invoke-direct {v7, p0}, Lcom/mycompany/app/main/MainListView2$6;-><init>(Lcom/mycompany/app/main/MainListView2;)V

    invoke-virtual {p3, v7}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object p3, p0, Lcom/mycompany/app/main/MainListView2;->u:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz p3, :cond_a

    if-eq v0, v2, :cond_9

    if-nez v1, :cond_9

    sget-boolean v1, Lcom/mycompany/app/pref/PrefAlbum;->p:Z

    if-eqz v1, :cond_9

    invoke-virtual {p3, p4}, Lcom/mycompany/app/view/MyButtonImage;->setNoti(Z)V

    :cond_9
    iget-object p3, p0, Lcom/mycompany/app/main/MainListView2;->u:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/main/MainListView2$7;

    invoke-direct {v1, p0}, Lcom/mycompany/app/main/MainListView2$7;-><init>(Lcom/mycompany/app/main/MainListView2;)V

    invoke-virtual {p3, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object p3, p0, Lcom/mycompany/app/main/MainListView2;->w:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz p3, :cond_b

    new-instance v1, Lcom/mycompany/app/main/MainListView2$8;

    invoke-direct {v1, p0}, Lcom/mycompany/app/main/MainListView2$8;-><init>(Lcom/mycompany/app/main/MainListView2;)V

    invoke-virtual {p3, v1}, Lcom/mycompany/app/view/MyButtonCheck;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    iget-object p3, p0, Lcom/mycompany/app/main/MainListView2;->x:Lcom/mycompany/app/fragment/FragmentDragView;

    new-instance v1, Lcom/mycompany/app/main/MainListView2$9;

    invoke-direct {v1, p0}, Lcom/mycompany/app/main/MainListView2$9;-><init>(Lcom/mycompany/app/main/MainListView2;)V

    invoke-virtual {p3, v1}, Lcom/mycompany/app/fragment/FragmentDragView;->setFragmentScrollListener(Lcom/mycompany/app/fragment/FragmentExpandView$FragmentScrollListener;)V

    if-eqz v3, :cond_d

    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/mycompany/app/main/MainListView2;->y:Landroid/widget/ImageView;

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2;->y:Landroid/widget/ImageView;

    sget p3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_list_footer_dark_24:I

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2;->y:Landroid/widget/ImageView;

    sget p3, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_c
    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2;->y:Landroid/widget/ImageView;

    sget p3, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_list_footer_black_24:I

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2;->y:Landroid/widget/ImageView;

    sget p3, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2;->y:Landroid/widget/ImageView;

    new-instance p3, Landroid/widget/AbsListView$LayoutParams;

    sget v1, Lcom/mycompany/app/main/MainApp;->S:I

    invoke-direct {p3, v5, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2;->x:Lcom/mycompany/app/fragment/FragmentDragView;

    iget-object p3, p0, Lcom/mycompany/app/main/MainListView2;->y:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v1, v6}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2;->y:Landroid/widget/ImageView;

    new-instance p3, Lcom/mycompany/app/main/MainListView2$10;

    invoke-direct {p3, p0}, Lcom/mycompany/app/main/MainListView2$10;-><init>(Lcom/mycompany/app/main/MainListView2;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2;->x:Lcom/mycompany/app/fragment/FragmentDragView;

    new-instance p3, Lcom/mycompany/app/main/MainListView2$11;

    invoke-direct {p3, p0}, Lcom/mycompany/app/main/MainListView2$11;-><init>(Lcom/mycompany/app/main/MainListView2;)V

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    if-eqz v4, :cond_10

    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2;->x:Lcom/mycompany/app/fragment/FragmentDragView;

    const/16 p3, 0x11

    if-ne v0, p3, :cond_f

    sget-boolean p3, Lcom/mycompany/app/pref/PrefList;->F:Z

    if-eqz p3, :cond_e

    goto :goto_2

    :cond_e
    const/4 p4, 0x0

    :cond_f
    :goto_2
    invoke-virtual {p1, p4}, Lcom/mycompany/app/drag/DragListView;->setDragEnabled(Z)V

    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2;->x:Lcom/mycompany/app/fragment/FragmentDragView;

    new-instance p3, Lcom/mycompany/app/main/MainListView2$12;

    invoke-direct {p3, p0}, Lcom/mycompany/app/main/MainListView2$12;-><init>(Lcom/mycompany/app/main/MainListView2;)V

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2;->x:Lcom/mycompany/app/fragment/FragmentDragView;

    new-instance p3, Lcom/mycompany/app/main/MainListView2$13;

    invoke-direct {p3, p0}, Lcom/mycompany/app/main/MainListView2$13;-><init>(Lcom/mycompany/app/main/MainListView2;)V

    invoke-virtual {p1, p3}, Lcom/mycompany/app/drag/DragListView;->setDropListener(Lcom/mycompany/app/drag/DragListView$DropListener;)V

    :cond_10
    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2;->z:Lcom/mycompany/app/view/MyScrollBar;

    if-eqz p1, :cond_11

    new-instance p3, Lcom/mycompany/app/main/MainListView2$14;

    invoke-direct {p3, p0}, Lcom/mycompany/app/main/MainListView2$14;-><init>(Lcom/mycompany/app/main/MainListView2;)V

    invoke-virtual {p1, p3}, Lcom/mycompany/app/view/MyScrollBar;->setListener(Lcom/mycompany/app/view/MyScrollBar$ScrollBarListener;)V

    :cond_11
    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2;->l:Lcom/mycompany/app/fragment/FragmentTabPath;

    if-eqz p1, :cond_12

    new-instance p3, Lcom/mycompany/app/main/MainListView2$15;

    invoke-direct {p3, p0}, Lcom/mycompany/app/main/MainListView2$15;-><init>(Lcom/mycompany/app/main/MainListView2;)V

    invoke-virtual {p1, p3}, Lcom/mycompany/app/fragment/FragmentTabPath;->setListener(Lcom/mycompany/app/fragment/FragmentTabPath$FragmentTabListener;)V

    :cond_12
    :goto_3
    new-instance p1, Lcom/mycompany/app/main/MainListView2$1;

    invoke-direct {p1, p0}, Lcom/mycompany/app/main/MainListView2$1;-><init>(Lcom/mycompany/app/main/MainListView2;)V

    invoke-static {p2, v0, v6, p1}, Lcom/mycompany/app/list/ListTask;->c(Landroid/content/Context;IZLcom/mycompany/app/list/ListTask$ListTaskListener;)Lcom/mycompany/app/list/ListTask;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView2;->N:Lcom/mycompany/app/list/ListTask;

    return-void
.end method

.method public static a(Lcom/mycompany/app/main/MainListView2;Ljava/util/List;)V
    .locals 10

    const/4 v4, 0x0

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->b:Lcom/mycompany/app/main/MainActivity;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/main/MainListView2;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/main/MainListView2;->e()V

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Lcom/mycompany/app/main/MainListView2;->o0:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    iput-boolean v8, p0, Lcom/mycompany/app/main/MainListView2;->o0:Z

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListAdapter2;->r()V

    :cond_3
    iget-boolean v0, p0, Lcom/mycompany/app/main/MainListView2;->v0:Z

    if-nez v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    invoke-virtual {v1}, Lcom/mycompany/app/main/MainListAdapter2;->h()I

    move-result v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    new-instance v9, Lcom/mycompany/app/dialog/DialogDeleteBook;

    iget-object v1, p0, Lcom/mycompany/app/main/MainListView2;->b:Lcom/mycompany/app/main/MainActivity;

    iget v2, p0, Lcom/mycompany/app/main/MainListView2;->e:I

    new-instance v7, Lcom/mycompany/app/main/MainListView2$51;

    invoke-direct {v7, p0}, Lcom/mycompany/app/main/MainListView2$51;-><init>(Lcom/mycompany/app/main/MainListView2;)V

    move-object v0, v9

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/mycompany/app/dialog/DialogDeleteBook;-><init>(Lcom/mycompany/app/main/MainActivity;ILjava/util/List;Ljava/lang/String;ZZLcom/mycompany/app/dialog/DialogDeleteBook$DeleteBookListener;)V

    iput-object v9, p0, Lcom/mycompany/app/main/MainListView2;->j0:Lcom/mycompany/app/dialog/DialogDeleteBook;

    new-instance p1, Lcom/mycompany/app/main/MainListView2$52;

    invoke-direct {p1, p0}, Lcom/mycompany/app/main/MainListView2$52;-><init>(Lcom/mycompany/app/main/MainListView2;)V

    invoke-virtual {v9, p1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-boolean v8, p0, Lcom/mycompany/app/main/MainListView2;->k0:Z

    :cond_6
    :goto_2
    return-void
.end method

.method public static b(ILcom/mycompany/app/main/MainListView2;Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    iget-object v0, p1, Lcom/mycompany/app/main/MainListView2;->b:Lcom/mycompany/app/main/MainActivity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/mycompany/app/main/MainListView2;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mycompany/app/main/MainListView2;->g()V

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_7

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v1, p1, Lcom/mycompany/app/main/MainListView2;->o0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iput-boolean v2, p1, Lcom/mycompany/app/main/MainListView2;->o0:Z

    iget-object v1, p1, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/mycompany/app/main/MainListAdapter2;->r()V

    :cond_4
    if-nez p2, :cond_5

    iget-object v1, p1, Lcom/mycompany/app/main/MainListView2;->N:Lcom/mycompany/app/list/ListTask;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/mycompany/app/list/ListTask;->b()Ljava/lang/String;

    move-result-object p2

    :cond_5
    move-object v6, p2

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/mycompany/app/main/MainListView2;->p0:Ljava/lang/String;

    new-instance p2, Lcom/mycompany/app/dialog/DialogWebBookMove;

    iget-object v4, p1, Lcom/mycompany/app/main/MainListView2;->b:Lcom/mycompany/app/main/MainActivity;

    new-instance v8, Lcom/mycompany/app/main/MainListView2$49;

    invoke-direct {v8, p1}, Lcom/mycompany/app/main/MainListView2$49;-><init>(Lcom/mycompany/app/main/MainListView2;)V

    move-object v3, p2

    move-object v5, p3

    move v7, p0

    invoke-direct/range {v3 .. v8}, Lcom/mycompany/app/dialog/DialogWebBookMove;-><init>(Lcom/mycompany/app/main/MainActivity;Ljava/util/List;Ljava/lang/String;ILcom/mycompany/app/dialog/DialogWebBookMove$BookMoveListener;)V

    iput-object p2, p1, Lcom/mycompany/app/main/MainListView2;->g0:Lcom/mycompany/app/dialog/DialogWebBookMove;

    new-instance p3, Lcom/mycompany/app/main/MainListView2$50;

    invoke-direct {p3, p1}, Lcom/mycompany/app/main/MainListView2$50;-><init>(Lcom/mycompany/app/main/MainListView2;)V

    invoke-virtual {p2, p3}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-boolean v2, p1, Lcom/mycompany/app/main/MainListView2;->h0:Z

    if-ne p0, v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    iput-boolean v2, p1, Lcom/mycompany/app/main/MainListView2;->i0:Z

    :cond_7
    :goto_0
    return-void
.end method

.method public static c(Lcom/mycompany/app/main/MainListView2;Ljava/util/List;)V
    .locals 7

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->b:Lcom/mycompany/app/main/MainActivity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/main/MainListView2;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mycompany/app/main/MainListView2;->f()V

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->N:Lcom/mycompany/app/list/ListTask;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/mycompany/app/main/MainListView2;->o0:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/main/MainListView2;->o0:Z

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListAdapter2;->r()V

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->N:Lcom/mycompany/app/list/ListTask;

    invoke-virtual {v0}, Lcom/mycompany/app/list/ListTask;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/mycompany/app/dialog/DialogWebBookList;

    iget-object v1, p0, Lcom/mycompany/app/main/MainListView2;->b:Lcom/mycompany/app/main/MainActivity;

    new-instance v5, Lcom/mycompany/app/main/MainListView2$47;

    invoke-direct {v5, p0, v2, p1}, Lcom/mycompany/app/main/MainListView2$47;-><init>(Lcom/mycompany/app/main/MainListView2;Ljava/lang/String;Ljava/util/List;)V

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/mycompany/app/dialog/DialogWebBookList;-><init>(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;Ljava/util/List;ILcom/mycompany/app/dialog/DialogWebBookList$BookListListener;)V

    iput-object v6, p0, Lcom/mycompany/app/main/MainListView2;->f0:Lcom/mycompany/app/dialog/DialogWebBookList;

    new-instance p1, Lcom/mycompany/app/main/MainListView2$48;

    invoke-direct {p1, p0}, Lcom/mycompany/app/main/MainListView2$48;-><init>(Lcom/mycompany/app/main/MainListView2;)V

    invoke-virtual {v6, p1}, Lcom/mycompany/app/view/MyDialogNormal;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void
.end method

.method public static q(Lcom/mycompany/app/view/MyLineText;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz p1, :cond_2

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_1

    const p1, -0x50506

    goto :goto_0

    :cond_1
    const p1, -0xe19938

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_2
    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz p1, :cond_3

    const p1, -0x7f7f80

    goto :goto_1

    :cond_3
    const p1, -0x252526

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->x:Lcom/mycompany/app/fragment/FragmentDragView;

    if-eqz v0, :cond_1

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_0

    const v1, -0xdededf

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/mycompany/app/fragment/FragmentDragView;->setBackColor(I)V

    :cond_1
    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    iget-boolean v1, p0, Lcom/mycompany/app/main/MainListView2;->f:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->p:Landroid/widget/TextView;

    const v2, -0x50506

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->o:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_5

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_chevron_left_dark_24:I

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->r:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_6

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_home_dark_4_20:I

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->s:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_7

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_create_new_folder_dark_4_20:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    goto :goto_1

    :cond_7
    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_add_dark_4_20:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->t:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_9

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_search_dark_4_20:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    :cond_9
    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->u:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_13

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_more_vert_dark_5_20:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->p:Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_d
    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->o:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_e

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_chevron_left_black_24:I

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    :cond_e
    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->r:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_f

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_home_black_4_20:I

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    :cond_f
    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->s:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_11

    if-eqz v1, :cond_10

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_create_new_folder_black_4_20:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    goto :goto_2

    :cond_10
    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_add_black_4_20:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    :cond_11
    :goto_2
    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->t:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_12

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_search_black_4_20:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    :cond_12
    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->u:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_13

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_more_vert_black_5_20:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    :cond_13
    :goto_3
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->r:Lcom/mycompany/app/view/MyButtonImage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/mycompany/app/main/MainListView2;->f:Z

    const/16 v2, 0x8

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/mycompany/app/main/MainListAdapter2;->l:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    return-void

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2;->r:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2;->r:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2;->r:Lcom/mycompany/app/view/MyButtonImage;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final C(JZ)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/mycompany/app/main/MainListView2;->M:Lcom/mycompany/app/view/MyCoverView;

    if-eqz p3, :cond_0

    invoke-virtual {p3, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object p3, p0, Lcom/mycompany/app/main/MainListView2;->M:Lcom/mycompany/app/view/MyCoverView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p3, v0, v2, p1, p2}, Lcom/mycompany/app/view/MyCoverView;->l(ZFJ)V

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2;->x:Lcom/mycompany/app/fragment/FragmentDragView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2;->M:Lcom/mycompany/app/view/MyCoverView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2;->M:Lcom/mycompany/app/view/MyCoverView;

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2;->x:Lcom/mycompany/app/fragment/FragmentDragView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final D(Z)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->C:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_6

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2;->D:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2;->K:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2;->L:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView2;->L:Landroid/animation/ValueAnimator;

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_3
    sget p1, Lcom/mycompany/app/main/MainApp;->Q:I

    sget v1, Lcom/mycompany/app/main/MainApp;->W:I

    add-int/2addr p1, v1

    iget-object v1, p0, Lcom/mycompany/app/main/MainListView2;->D:Landroid/widget/RelativeLayout;

    int-to-float v2, p1

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Lcom/mycompany/app/main/MainListView2;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView2;->K:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2;->K:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/mycompany/app/main/MainListView2$20;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/MainListView2$20;-><init>(Lcom/mycompany/app/main/MainListView2;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2;->K:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/mycompany/app/main/MainListView2$21;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/MainListView2$21;-><init>(Lcom/mycompany/app/main/MainListView2;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2;->K:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/mycompany/app/main/MainListView2;->r()V

    return-void
.end method

.method public final E()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->M:Lcom/mycompany/app/view/MyCoverView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->M:Lcom/mycompany/app/view/MyCoverView;

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyCoverView;->j()V

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->M:Lcom/mycompany/app/view/MyCoverView;

    new-instance v1, Lcom/mycompany/app/main/MainListView2$31;

    invoke-direct {v1, p0}, Lcom/mycompany/app/main/MainListView2$31;-><init>(Lcom/mycompany/app/main/MainListView2;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->N:Lcom/mycompany/app/list/ListTask;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mycompany/app/main/MainListView2;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->N:Lcom/mycompany/app/list/ListTask;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/mycompany/app/list/ListTask;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->N:Lcom/mycompany/app/list/ListTask;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mycompany/app/main/MainListView2;->B(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/mycompany/app/main/MainListView2;->W:Z

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->N:Lcom/mycompany/app/list/ListTask;

    invoke-virtual {v0, p1, p2, p3, v2}, Lcom/mycompany/app/list/ListTask;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public final d(Lcom/mycompany/app/wview/WebCastView;Landroidx/mediarouter/app/MediaRouteButton;Landroid/view/View;)V
    .locals 2

    sget-boolean v0, Lcom/mycompany/app/pref/PrefMain;->r:Z

    if-eqz v0, :cond_7

    sget-boolean v0, Lcom/mycompany/app/pref/PrefSync;->j:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->z0:Lcom/mycompany/app/wview/WebCastView;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->g:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iput-object p1, p0, Lcom/mycompany/app/main/MainListView2;->z0:Lcom/mycompany/app/wview/WebCastView;

    iput-object p2, p0, Lcom/mycompany/app/main/MainListView2;->A0:Landroidx/mediarouter/app/MediaRouteButton;

    iput-object p3, p0, Lcom/mycompany/app/main/MainListView2;->C0:Landroid/view/View;

    :try_start_0
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->h6(Landroid/view/View;)V

    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2;->z0:Lcom/mycompany/app/wview/WebCastView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/mycompany/app/wview/WebCastView;->setMovable(Z)V

    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2;->g:Landroid/widget/RelativeLayout;

    sget p3, Lcom/mycompany/app/soulbrowser/R$id;->cast_frame_icon:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView2;->y0:Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcom/mycompany/app/main/MainListView2;->z0:Lcom/mycompany/app/wview/WebCastView;

    sget v0, Lcom/mycompany/app/main/MainApp;->Q:I

    sget v1, Lcom/mycompany/app/main/MainApp;->M:I

    invoke-virtual {p1, p3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2;->y0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2;->C0:Landroid/view/View;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->h6(Landroid/view/View;)V

    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2;->g:Landroid/widget/RelativeLayout;

    sget p3, Lcom/mycompany/app/soulbrowser/R$id;->cast_frame_ctrl:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView2;->B0:Landroid/widget/FrameLayout;

    iget-object p3, p0, Lcom/mycompany/app/main/MainListView2;->C0:Landroid/view/View;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p1, p3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2;->B0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/mycompany/app/main/MainListView2;->s()V

    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2;->A0:Landroidx/mediarouter/app/MediaRouteButton;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object p2, p0, Lcom/mycompany/app/main/MainListView2;->c:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->a(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2;->A0:Landroidx/mediarouter/app/MediaRouteButton;

    new-instance p2, Lcom/mycompany/app/main/MainListView2$30;

    invoke-direct {p2, p0}, Lcom/mycompany/app/main/MainListView2$30;-><init>(Lcom/mycompany/app/main/MainListView2;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2;->d0:Lcom/mycompany/app/dialog/DialogSetSort2;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogSetSort2;->dismiss()V

    iput-object p2, p0, Lcom/mycompany/app/main/MainListView2;->d0:Lcom/mycompany/app/dialog/DialogSetSort2;

    :cond_3
    invoke-virtual {p0}, Lcom/mycompany/app/main/MainListView2;->f()V

    invoke-virtual {p0}, Lcom/mycompany/app/main/MainListView2;->g()V

    invoke-virtual {p0}, Lcom/mycompany/app/main/MainListView2;->e()V

    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2;->l0:Lcom/mycompany/app/dialog/DialogEditMemo;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogEditMemo;->dismiss()V

    iput-object p2, p0, Lcom/mycompany/app/main/MainListView2;->l0:Lcom/mycompany/app/dialog/DialogEditMemo;

    :cond_4
    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2;->m0:Lcom/mycompany/app/dialog/DialogSetDown;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogSetDown;->dismiss()V

    iput-object p2, p0, Lcom/mycompany/app/main/MainListView2;->m0:Lcom/mycompany/app/dialog/DialogSetDown;

    :cond_5
    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2;->n0:Lcom/mycompany/app/dialog/DialogInfo;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogInfo;->dismiss()V

    iput-object p2, p0, Lcom/mycompany/app/main/MainListView2;->n0:Lcom/mycompany/app/dialog/DialogInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0}, Lcom/mycompany/app/main/MainListView2;->n()V

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/mycompany/app/main/MainListView2;->n()V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/main/MainListView2;->k0:Z

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->j0:Lcom/mycompany/app/dialog/DialogDeleteBook;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogDeleteBook;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/main/MainListView2;->j0:Lcom/mycompany/app/dialog/DialogDeleteBook;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->f0:Lcom/mycompany/app/dialog/DialogWebBookList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogWebBookList;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/main/MainListView2;->f0:Lcom/mycompany/app/dialog/DialogWebBookList;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/main/MainListView2;->i0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mycompany/app/main/MainListView2;->h0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListAdapter2;->p()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/main/MainListView2;->h0:Z

    iput-boolean v0, p0, Lcom/mycompany/app/main/MainListView2;->i0:Z

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->g0:Lcom/mycompany/app/dialog/DialogWebBookMove;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogWebBookMove;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/main/MainListView2;->g0:Lcom/mycompany/app/dialog/DialogWebBookMove;

    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->d0:Lcom/mycompany/app/dialog/DialogSetSort2;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->f0:Lcom/mycompany/app/dialog/DialogWebBookList;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->g0:Lcom/mycompany/app/dialog/DialogWebBookMove;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->j0:Lcom/mycompany/app/dialog/DialogDeleteBook;

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->l0:Lcom/mycompany/app/dialog/DialogEditMemo;

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->m0:Lcom/mycompany/app/dialog/DialogSetDown;

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->n0:Lcom/mycompany/app/dialog/DialogInfo;

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/mycompany/app/main/MainListAdapter2;->l:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/mycompany/app/main/MainListView2;->w(IZZ)V

    iget-boolean v0, p0, Lcom/mycompany/app/main/MainListView2;->o0:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/mycompany/app/main/MainListView2;->o0:Z

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListAdapter2;->r()V

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/mycompany/app/main/MainListView2;->v0:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/mycompany/app/main/MainListView2;->m()V

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->N:Lcom/mycompany/app/list/ListTask;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v2}, Lcom/mycompany/app/list/ListTask;->l(Ljava/lang/String;ZZ)V

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method public final j()V
    .locals 4

    invoke-virtual {p0}, Lcom/mycompany/app/main/MainListView2;->n()V

    iget-boolean v0, p0, Lcom/mycompany/app/main/MainListView2;->o0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/mycompany/app/main/MainListView2;->o0:Z

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListAdapter2;->r()V

    :cond_0
    iget-boolean v0, p0, Lcom/mycompany/app/main/MainListView2;->v0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mycompany/app/main/MainListView2;->m()V

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->l:Lcom/mycompany/app/fragment/FragmentTabPath;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iput-object v2, v0, Lcom/mycompany/app/fragment/FragmentTabPath;->c:[Ljava/lang/String;

    iput-object v2, v0, Lcom/mycompany/app/fragment/FragmentTabPath;->e:Lcom/mycompany/app/fragment/FragmentTabPath$FragmentTabListener;

    iput-object v2, v0, Lcom/mycompany/app/fragment/FragmentTabPath;->f:Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/mycompany/app/main/MainListView2;->l:Lcom/mycompany/app/fragment/FragmentTabPath;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->o:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v2, p0, Lcom/mycompany/app/main/MainListView2;->o:Lcom/mycompany/app/view/MyButtonImage;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->r:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v2, p0, Lcom/mycompany/app/main/MainListView2;->r:Lcom/mycompany/app/view/MyButtonImage;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->s:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v2, p0, Lcom/mycompany/app/main/MainListView2;->s:Lcom/mycompany/app/view/MyButtonImage;

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->t:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v2, p0, Lcom/mycompany/app/main/MainListView2;->t:Lcom/mycompany/app/view/MyButtonImage;

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->u:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v2, p0, Lcom/mycompany/app/main/MainListView2;->u:Lcom/mycompany/app/view/MyButtonImage;

    :cond_7
    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->w:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonCheck;->i()V

    iput-object v2, p0, Lcom/mycompany/app/main/MainListView2;->w:Lcom/mycompany/app/view/MyButtonCheck;

    :cond_8
    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->x:Lcom/mycompany/app/fragment/FragmentDragView;

    if-eqz v0, :cond_a

    iget-object v3, v0, Lcom/mycompany/app/drag/DragListView;->U:Landroid/view/MotionEvent;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    iput-object v2, v0, Lcom/mycompany/app/drag/DragListView;->U:Landroid/view/MotionEvent;

    :cond_9
    iput-object v2, v0, Lcom/mycompany/app/fragment/FragmentDragView;->l0:Lcom/mycompany/app/fragment/FragmentExpandView$FragmentScrollListener;

    iput-object v2, v0, Lcom/mycompany/app/fragment/FragmentDragView;->p0:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lcom/mycompany/app/main/MainListView2;->x:Lcom/mycompany/app/fragment/FragmentDragView;

    :cond_a
    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->z:Lcom/mycompany/app/view/MyScrollBar;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyScrollBar;->i()V

    iput-object v2, p0, Lcom/mycompany/app/main/MainListView2;->z:Lcom/mycompany/app/view/MyScrollBar;

    :cond_b
    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->A:Lcom/mycompany/app/view/MyFadeImage;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyFadeImage;->c()V

    iput-object v2, p0, Lcom/mycompany/app/main/MainListView2;->A:Lcom/mycompany/app/view/MyFadeImage;

    :cond_c
    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->H:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v2, p0, Lcom/mycompany/app/main/MainListView2;->H:Lcom/mycompany/app/view/MyLineText;

    :cond_d
    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->I:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v2, p0, Lcom/mycompany/app/main/MainListView2;->I:Lcom/mycompany/app/view/MyLineText;

    :cond_e
    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->J:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v2, p0, Lcom/mycompany/app/main/MainListView2;->J:Lcom/mycompany/app/view/MyLineText;

    :cond_f
    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->K:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v2, p0, Lcom/mycompany/app/main/MainListView2;->K:Landroid/animation/ValueAnimator;

    :cond_10
    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->L:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v2, p0, Lcom/mycompany/app/main/MainListView2;->L:Landroid/animation/ValueAnimator;

    :cond_11
    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->M:Lcom/mycompany/app/view/MyCoverView;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyCoverView;->g()V

    iput-object v2, p0, Lcom/mycompany/app/main/MainListView2;->M:Lcom/mycompany/app/view/MyCoverView;

    :cond_12
    iput-object v2, p0, Lcom/mycompany/app/main/MainListView2;->k:Lcom/mycompany/app/main/MainListListener;

    iput-object v2, p0, Lcom/mycompany/app/main/MainListView2;->g:Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/mycompany/app/main/MainListView2;->m:Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/mycompany/app/main/MainListView2;->n:Lcom/mycompany/app/view/MyHeaderView;

    iput-object v2, p0, Lcom/mycompany/app/main/MainListView2;->p:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mycompany/app/main/MainListView2;->q:Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/mycompany/app/main/MainListView2;->v:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mycompany/app/main/MainListView2;->y:Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/mycompany/app/main/MainListView2;->B:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mycompany/app/main/MainListView2;->C:Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/mycompany/app/main/MainListView2;->D:Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/mycompany/app/main/MainListView2;->E:Landroid/view/View;

    iput-object v2, p0, Lcom/mycompany/app/main/MainListView2;->F:Landroid/view/View;

    iput-object v2, p0, Lcom/mycompany/app/main/MainListView2;->G:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    if-eqz v0, :cond_14

    iget-object v3, v0, Lcom/mycompany/app/main/MainListAdapter2;->o:Lcom/mycompany/app/main/MainListLoader;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/mycompany/app/main/MainListLoader;->e()V

    iput-object v2, v0, Lcom/mycompany/app/main/MainListAdapter2;->o:Lcom/mycompany/app/main/MainListLoader;

    :cond_13
    iput-object v2, v0, Lcom/mycompany/app/main/MainListAdapter2;->f:Lcom/mycompany/app/fragment/FragmentDragView;

    iput-object v2, v0, Lcom/mycompany/app/main/MainListAdapter2;->g:Ljava/util/List;

    iput-object v2, v0, Lcom/mycompany/app/main/MainListAdapter2;->h:[Z

    iput v1, v0, Lcom/mycompany/app/main/MainListAdapter2;->i:I

    iput v1, v0, Lcom/mycompany/app/main/MainListAdapter2;->j:I

    iput-object v2, v0, Lcom/mycompany/app/main/MainListAdapter2;->p:Lcom/mycompany/app/main/MainListAdapter$ListMoreListener;

    iput-object v2, v0, Lcom/mycompany/app/main/MainListAdapter2;->n:Ljava/lang/String;

    iput-object v2, p0, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    :cond_14
    return-void
.end method

.method public final k(Z)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->x:Lcom/mycompany/app/fragment/FragmentDragView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2;->f0:Lcom/mycompany/app/dialog/DialogWebBookList;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/mycompany/app/dialog/DialogWebBookList;->p:Lcom/mycompany/app/main/MainListView2;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mycompany/app/main/MainListView2;->k(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2;->d0:Lcom/mycompany/app/dialog/DialogSetSort2;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogSetSort2;->dismiss()V

    iput-object v0, p0, Lcom/mycompany/app/main/MainListView2;->d0:Lcom/mycompany/app/dialog/DialogSetSort2;

    :cond_3
    invoke-virtual {p0}, Lcom/mycompany/app/main/MainListView2;->f()V

    invoke-virtual {p0}, Lcom/mycompany/app/main/MainListView2;->g()V

    invoke-virtual {p0}, Lcom/mycompany/app/main/MainListView2;->e()V

    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2;->l0:Lcom/mycompany/app/dialog/DialogEditMemo;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogEditMemo;->dismiss()V

    iput-object v0, p0, Lcom/mycompany/app/main/MainListView2;->l0:Lcom/mycompany/app/dialog/DialogEditMemo;

    :cond_4
    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2;->m0:Lcom/mycompany/app/dialog/DialogSetDown;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogSetDown;->dismiss()V

    iput-object v0, p0, Lcom/mycompany/app/main/MainListView2;->m0:Lcom/mycompany/app/dialog/DialogSetDown;

    :cond_5
    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2;->n0:Lcom/mycompany/app/dialog/DialogInfo;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/mycompany/app/dialog/DialogInfo;->dismiss()V

    iput-object v0, p0, Lcom/mycompany/app/main/MainListView2;->n0:Lcom/mycompany/app/dialog/DialogInfo;

    :cond_6
    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2;->X:Landroid/widget/PopupMenu;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v0, p0, Lcom/mycompany/app/main/MainListView2;->X:Landroid/widget/PopupMenu;

    :cond_7
    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2;->Y:Landroid/widget/PopupMenu;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v0, p0, Lcom/mycompany/app/main/MainListView2;->Y:Landroid/widget/PopupMenu;

    :cond_8
    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2;->N:Lcom/mycompany/app/list/ListTask;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/mycompany/app/list/ListTask;->a()V

    :cond_9
    iput-boolean v1, p0, Lcom/mycompany/app/main/MainListView2;->Q:Z

    return-void
.end method

.method public final l(ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->M:Lcom/mycompany/app/view/MyCoverView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->M:Lcom/mycompany/app/view/MyCoverView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->M:Lcom/mycompany/app/view/MyCoverView;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyCoverView;->d(Z)V

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->x:Lcom/mycompany/app/fragment/FragmentDragView;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/mycompany/app/main/MainListView2;->N:Lcom/mycompany/app/list/ListTask;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v1, v1, v1}, Lcom/mycompany/app/list/ListTask;->i(ZZZ)V

    :cond_2
    iget-object p2, p0, Lcom/mycompany/app/main/MainListView2;->f0:Lcom/mycompany/app/dialog/DialogWebBookList;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lcom/mycompany/app/dialog/DialogWebBookList;->m(Z)V

    :cond_3
    return-void
.end method

.method public final m()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/main/MainListView2;->v0:Z

    iget-object v1, p0, Lcom/mycompany/app/main/MainListView2;->r0:Landroid/widget/EditText;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/main/MainListView2;->c:Landroid/content/Context;

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/mycompany/app/main/MainListView2;->r0:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :goto_0
    iget-object v1, p0, Lcom/mycompany/app/main/MainListView2;->l:Lcom/mycompany/app/fragment/FragmentTabPath;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/main/MainListView2;->x:Lcom/mycompany/app/fragment/FragmentDragView;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mycompany/app/drag/DragListView;->setDragEnabled(Z)V

    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iput-boolean v0, v1, Lcom/mycompany/app/main/MainListAdapter2;->m:Z

    iput-object v2, v1, Lcom/mycompany/app/main/MainListAdapter2;->n:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->q0:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lcom/mycompany/app/data/book/DataBookSearch;->a()Lcom/mycompany/app/data/book/DataBookSearch;

    move-result-object v0

    iput-object v2, v0, Lcom/mycompany/app/data/book/DataBookSearch;->a:Ljava/util/List;

    iput-object v2, v0, Lcom/mycompany/app/data/book/DataBookSearch;->b:Ljava/util/List;

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->N:Lcom/mycompany/app/list/ListTask;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/list/ListTask;->n()V

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->n:Lcom/mycompany/app/view/MyHeaderView;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/mycompany/app/main/MainListView2;->q0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v2, p0, Lcom/mycompany/app/main/MainListView2;->q0:Landroid/widget/RelativeLayout;

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->s0:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v2, p0, Lcom/mycompany/app/main/MainListView2;->s0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_7
    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->t0:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v2, p0, Lcom/mycompany/app/main/MainListView2;->t0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_8
    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->u0:Lcom/mycompany/app/view/MyRoundView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRoundView;->a()V

    iput-object v2, p0, Lcom/mycompany/app/main/MainListView2;->u0:Lcom/mycompany/app/view/MyRoundView;

    :cond_9
    iput-object v2, p0, Lcom/mycompany/app/main/MainListView2;->r0:Landroid/widget/EditText;

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->y0:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->y0:Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->y0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iput-object v1, p0, Lcom/mycompany/app/main/MainListView2;->y0:Landroid/widget/FrameLayout;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->B0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->B0:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v1, p0, Lcom/mycompany/app/main/MainListView2;->B0:Landroid/widget/FrameLayout;

    :cond_1
    iput-object v1, p0, Lcom/mycompany/app/main/MainListView2;->z0:Lcom/mycompany/app/wview/WebCastView;

    iput-object v1, p0, Lcom/mycompany/app/main/MainListView2;->A0:Landroidx/mediarouter/app/MediaRouteButton;

    iput-object v1, p0, Lcom/mycompany/app/main/MainListView2;->C0:Landroid/view/View;

    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->N:Lcom/mycompany/app/list/ListTask;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/mycompany/app/list/ListTask;->b()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/mycompany/app/pref/PrefSync;->l:Z

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/mycompany/app/main/MainListView2;->c:Landroid/content/Context;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/mycompany/app/pref/PrefAlbum;->F:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sput-object v0, Lcom/mycompany/app/pref/PrefAlbum;->F:Ljava/lang/String;

    const-string v1, "mWebBookSec"

    invoke-static {v2, v3, v1, v0}, Lcom/mycompany/app/pref/PrefSet;->c(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/mycompany/app/pref/PrefAlbum;->E:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/mycompany/app/main/MainUtil;->N4(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sput-object v0, Lcom/mycompany/app/pref/PrefAlbum;->E:Ljava/lang/String;

    const-string v1, "mWebBookDir"

    invoke-static {v2, v3, v1, v0}, Lcom/mycompany/app/pref/PrefSet;->c(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->D:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->E:Landroid/view/View;

    if-eqz v0, :cond_1

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->round_bot_left_b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->F:Landroid/view/View;

    if-eqz v0, :cond_2

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->round_bot_right_b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->G:Landroid/widget/LinearLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->H:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_3

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->I:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_4

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->J:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_a

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->E:Landroid/view/View;

    if-eqz v0, :cond_6

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->round_bot_left_g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->F:Landroid/view/View;

    if-eqz v0, :cond_7

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->round_bot_right_g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_7
    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->G:Landroid/widget/LinearLayout;

    const v1, -0x70708

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->H:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_8

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_gray:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    :cond_8
    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->I:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_9

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_gray:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    :cond_9
    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->J:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_a

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_gray:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    :cond_a
    :goto_0
    invoke-virtual {p0}, Lcom/mycompany/app/main/MainListView2;->v()V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->D:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->K:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/main/MainListView2;->K:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->L:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/mycompany/app/main/MainListView2;->L:Landroid/animation/ValueAnimator;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    iget-boolean v0, v0, Lcom/mycompany/app/main/MainListAdapter2;->l:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->D:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->D:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->D:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->y0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/mycompany/app/main/MainListView2;->A0:Landroidx/mediarouter/app/MediaRouteButton;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    const/high16 v2, -0x1000000

    if-eqz v1, :cond_1

    const/high16 v1, -0x1000000

    goto :goto_0

    :cond_1
    const v1, -0x70708

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->A0:Landroidx/mediarouter/app/MediaRouteButton;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_2

    const v2, -0x50506

    :cond_2
    iget-object v1, p0, Lcom/mycompany/app/main/MainListView2;->c:Landroid/content/Context;

    invoke-static {v2, v1, v0}, Lcom/mycompany/app/main/MainUtil;->q6(ILandroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/main/MainListView2;->v:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget v2, v0, Lcom/mycompany/app/main/MainListAdapter2;->i:I

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListAdapter2;->h()I

    move-result v0

    invoke-static {v2, v0}, Lcom/mycompany/app/main/MainUtil;->U2(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->w:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    invoke-virtual {v1}, Lcom/mycompany/app/main/MainListAdapter2;->j()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    :cond_2
    return-void
.end method

.method public final u(Landroid/content/res/Configuration;)Z
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainUtil;->F4(ZLandroid/content/res/Configuration;)Z

    move-result v1

    sput-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    const/4 v1, 0x0

    invoke-static {v1, p1}, Lcom/mycompany/app/main/MainUtil;->F4(ZLandroid/content/res/Configuration;)Z

    move-result v2

    sput-boolean v2, Lcom/mycompany/app/main/MainApp;->t0:Z

    iget-boolean v2, p0, Lcom/mycompany/app/main/MainListView2;->d:Z

    sget-boolean v3, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-ne v2, v3, :cond_0

    return v1

    :cond_0
    iput-boolean v3, p0, Lcom/mycompany/app/main/MainListView2;->d:Z

    iget-object v1, p0, Lcom/mycompany/app/main/MainListView2;->X:Landroid/widget/PopupMenu;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v2, p0, Lcom/mycompany/app/main/MainListView2;->X:Landroid/widget/PopupMenu;

    :cond_1
    iget-object v1, p0, Lcom/mycompany/app/main/MainListView2;->Y:Landroid/widget/PopupMenu;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v2, p0, Lcom/mycompany/app/main/MainListView2;->Y:Landroid/widget/PopupMenu;

    :cond_2
    invoke-virtual {p0}, Lcom/mycompany/app/main/MainListView2;->A()V

    invoke-virtual {p0}, Lcom/mycompany/app/main/MainListView2;->p()V

    invoke-virtual {p0}, Lcom/mycompany/app/main/MainListView2;->x()V

    invoke-virtual {p0}, Lcom/mycompany/app/main/MainListView2;->s()V

    iget-object v1, p0, Lcom/mycompany/app/main/MainListView2;->n:Lcom/mycompany/app/view/MyHeaderView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_3
    iget-object v1, p0, Lcom/mycompany/app/main/MainListView2;->z:Lcom/mycompany/app/view/MyScrollBar;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/mycompany/app/view/MyScrollBar;->j()V

    :cond_4
    iget-object v1, p0, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_5
    iget-object v1, p0, Lcom/mycompany/app/main/MainListView2;->y:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    sget-boolean v2, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v2, :cond_6

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_list_footer_dark_24:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/mycompany/app/main/MainListView2;->y:Landroid/widget/ImageView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_6
    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_list_footer_black_24:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/mycompany/app/main/MainListView2;->y:Landroid/widget/ImageView;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_7
    :goto_0
    iget-object v1, p0, Lcom/mycompany/app/main/MainListView2;->f0:Lcom/mycompany/app/dialog/DialogWebBookList;

    if-eqz v1, :cond_8

    invoke-virtual {v1, p1}, Lcom/mycompany/app/dialog/DialogWebBookList;->l(Landroid/content/res/Configuration;)V

    :cond_8
    return v0
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->D:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lcom/mycompany/app/main/MainListAdapter2;->l:Z

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget v0, v0, Lcom/mycompany/app/main/MainListAdapter2;->i:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/mycompany/app/main/MainListView2;->H:Lcom/mycompany/app/view/MyLineText;

    invoke-static {v2, v0}, Lcom/mycompany/app/main/MainListView2;->q(Lcom/mycompany/app/view/MyLineText;Z)V

    iget-object v2, p0, Lcom/mycompany/app/main/MainListView2;->I:Lcom/mycompany/app/view/MyLineText;

    invoke-static {v2, v0}, Lcom/mycompany/app/main/MainListView2;->q(Lcom/mycompany/app/view/MyLineText;Z)V

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    invoke-virtual {v2}, Lcom/mycompany/app/main/MainListAdapter2;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mycompany/app/main/MainItem$ChildItem;

    iget-boolean v3, v3, Lcom/mycompany/app/main/MainItem$ChildItem;->i:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->J:Lcom/mycompany/app/view/MyLineText;

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainListView2;->q(Lcom/mycompany/app/view/MyLineText;Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final w(IZZ)V
    .locals 10

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/mycompany/app/main/MainListAdapter2;->l:Z

    if-ne p2, v1, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListAdapter2;->h()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    iget-object v1, v0, Lcom/mycompany/app/main/MainListAdapter2;->f:Lcom/mycompany/app/fragment/FragmentDragView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-nez v1, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-boolean v6, v0, Lcom/mycompany/app/main/MainListAdapter2;->l:Z

    if-ne v6, p2, :cond_4

    goto/16 :goto_4

    :cond_4
    iput-boolean p2, v0, Lcom/mycompany/app/main/MainListAdapter2;->l:Z

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_d

    iget-object v7, v0, Lcom/mycompany/app/main/MainListAdapter2;->f:Lcom/mycompany/app/fragment/FragmentDragView;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    instance-of v8, v7, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;

    if-eqz v8, :cond_c

    check-cast v7, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;

    iget-object v8, v0, Lcom/mycompany/app/main/MainListAdapter2;->p:Lcom/mycompany/app/main/MainListAdapter$ListMoreListener;

    if-eqz v8, :cond_c

    iget v8, v7, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->v:I

    invoke-virtual {v0, v8}, Lcom/mycompany/app/main/MainListAdapter2;->k(I)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v7, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->n:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v8, v5}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    iget-object v7, v7, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->q:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v7, v5}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    goto :goto_3

    :cond_7
    iget-object v8, v7, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->n:Lcom/mycompany/app/view/MyButtonImage;

    xor-int/lit8 v9, p2, 0x1

    if-eqz v9, :cond_8

    invoke-virtual {v8}, Lcom/mycompany/app/view/MyButtonImage;->c()V

    goto :goto_1

    :cond_8
    invoke-virtual {v8, p2}, Lcom/mycompany/app/view/MyButtonImage;->b(Z)V

    :goto_1
    iget-boolean v8, v0, Lcom/mycompany/app/main/MainListAdapter2;->m:Z

    if-nez v8, :cond_b

    iget v8, v0, Lcom/mycompany/app/main/MainListAdapter2;->e:I

    const/16 v9, 0x11

    if-ne v8, v9, :cond_9

    sget-boolean v8, Lcom/mycompany/app/pref/PrefList;->F:Z

    if-nez v8, :cond_9

    goto :goto_2

    :cond_9
    iget-object v7, v7, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->q:Lcom/mycompany/app/view/MyButtonImage;

    xor-int/lit8 v8, p2, 0x1

    if-eqz p2, :cond_a

    invoke-virtual {v7}, Lcom/mycompany/app/view/MyButtonImage;->c()V

    goto :goto_3

    :cond_a
    invoke-virtual {v7, v8}, Lcom/mycompany/app/view/MyButtonImage;->b(Z)V

    goto :goto_3

    :cond_b
    :goto_2
    iget-object v7, v7, Lcom/mycompany/app/main/MainListAdapter$ChildHolder;->q:Lcom/mycompany/app/view/MyButtonImage;

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    :cond_c
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_d
    if-eqz p2, :cond_e

    iget-object v1, v0, Lcom/mycompany/app/main/MainListAdapter2;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Z

    iput-object v1, v0, Lcom/mycompany/app/main/MainListAdapter2;->h:[Z

    iput v2, v0, Lcom/mycompany/app/main/MainListAdapter2;->i:I

    invoke-virtual {v0, p1, v3}, Lcom/mycompany/app/main/MainListAdapter2;->l(IZ)V

    goto :goto_4

    :cond_e
    iput-object v4, v0, Lcom/mycompany/app/main/MainListAdapter2;->h:[Z

    iput v2, v0, Lcom/mycompany/app/main/MainListAdapter2;->i:I

    invoke-virtual {v0, v2}, Lcom/mycompany/app/main/MainListAdapter2;->m(Z)V

    :goto_4
    invoke-virtual {p0}, Lcom/mycompany/app/main/MainListView2;->v()V

    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2;->c:Landroid/content/Context;

    if-eqz p2, :cond_1f

    iget-object p2, p0, Lcom/mycompany/app/main/MainListView2;->v:Landroid/widget/TextView;

    if-eqz p2, :cond_f

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    iget v1, v0, Lcom/mycompany/app/main/MainListAdapter2;->i:I

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListAdapter2;->h()I

    move-result v0

    invoke-static {v1, v0}, Lcom/mycompany/app/main/MainUtil;->U2(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object p2, p0, Lcom/mycompany/app/main/MainListView2;->w:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz p2, :cond_10

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    invoke-virtual {v0}, Lcom/mycompany/app/main/MainListAdapter2;->j()Z

    move-result v0

    invoke-virtual {p2, v0, v3}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    :cond_10
    iget-boolean p2, p0, Lcom/mycompany/app/main/MainListView2;->v0:Z

    if-eqz p2, :cond_14

    iget-object p2, p0, Lcom/mycompany/app/main/MainListView2;->p:Landroid/widget/TextView;

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/mycompany/app/main/MainListView2;->x0:Ljava/lang/CharSequence;

    iget-object p2, p0, Lcom/mycompany/app/main/MainListView2;->p:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/mycompany/app/main/MainListView2;->r0:Landroid/widget/EditText;

    invoke-static {p3, v2}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object p2, p0, Lcom/mycompany/app/main/MainListView2;->q0:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_12

    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object p2, p0, Lcom/mycompany/app/main/MainListView2;->r0:Landroid/widget/EditText;

    if-eqz p2, :cond_13

    new-instance p3, Lcom/mycompany/app/main/MainListView2$35;

    invoke-direct {p3, p0}, Lcom/mycompany/app/main/MainListView2$35;-><init>(Lcom/mycompany/app/main/MainListView2;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_13
    const/4 p3, 0x0

    :cond_14
    if-eqz p3, :cond_18

    iget-object p2, p0, Lcom/mycompany/app/main/MainListView2;->q:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_15

    sget v0, Lcom/mycompany/app/soulbrowser/R$anim;->ic_scale_out:I

    invoke-static {p1, p2, v0, v3}, Lcom/mycompany/app/main/MainUtil;->s7(Landroid/content/Context;Landroid/view/View;IZ)V

    :cond_15
    iget-object p2, p0, Lcom/mycompany/app/main/MainListView2;->u:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz p2, :cond_16

    sget v0, Lcom/mycompany/app/soulbrowser/R$anim;->ic_rotate_out:I

    invoke-static {p1, p2, v0, v3}, Lcom/mycompany/app/main/MainUtil;->s7(Landroid/content/Context;Landroid/view/View;IZ)V

    :cond_16
    iget-object p2, p0, Lcom/mycompany/app/main/MainListView2;->v:Landroid/widget/TextView;

    if-eqz p2, :cond_17

    sget v0, Lcom/mycompany/app/soulbrowser/R$anim;->ic_scale_in:I

    invoke-static {p1, p2, v0, v2}, Lcom/mycompany/app/main/MainUtil;->s7(Landroid/content/Context;Landroid/view/View;IZ)V

    :cond_17
    iget-object p2, p0, Lcom/mycompany/app/main/MainListView2;->w:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz p2, :cond_1c

    sget v0, Lcom/mycompany/app/soulbrowser/R$anim;->ic_rotate_in:I

    invoke-static {p1, p2, v0, v2}, Lcom/mycompany/app/main/MainUtil;->s7(Landroid/content/Context;Landroid/view/View;IZ)V

    goto :goto_5

    :cond_18
    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2;->q:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_19

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2;->u:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz p1, :cond_1a

    invoke-virtual {p1, v5}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    :cond_1a
    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2;->v:Landroid/widget/TextView;

    if-eqz p1, :cond_1b

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2;->w:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz p1, :cond_1c

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonCheck;->setVisibility(I)V

    :cond_1c
    :goto_5
    iget-boolean p1, p0, Lcom/mycompany/app/main/MainListView2;->j:Z

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2;->m:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2;->D:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1d

    goto :goto_6

    :cond_1d
    iput-boolean p3, p0, Lcom/mycompany/app/main/MainListView2;->D0:Z

    new-instance p1, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    iget-object p2, p0, Lcom/mycompany/app/main/MainListView2;->b:Lcom/mycompany/app/main/MainActivity;

    invoke-direct {p1, p2}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    sget p2, Lcom/mycompany/app/soulbrowser/R$layout;->bot_edit_layout:I

    iget-object p3, p0, Lcom/mycompany/app/main/MainListView2;->m:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/mycompany/app/main/MainListView2$16;

    invoke-direct {v0, p0}, Lcom/mycompany/app/main/MainListView2$16;-><init>(Lcom/mycompany/app/main/MainListView2;)V

    invoke-virtual {p1, p2, p3, v0}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->a(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    goto/16 :goto_9

    :cond_1e
    :goto_6
    invoke-virtual {p0, p3}, Lcom/mycompany/app/main/MainListView2;->D(Z)V

    goto/16 :goto_9

    :cond_1f
    iget-boolean p2, p0, Lcom/mycompany/app/main/MainListView2;->v0:Z

    if-eqz p2, :cond_22

    iget-object p2, p0, Lcom/mycompany/app/main/MainListView2;->p:Landroid/widget/TextView;

    if-eqz p2, :cond_20

    iget-object p3, p0, Lcom/mycompany/app/main/MainListView2;->x0:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_20
    iget-object p2, p0, Lcom/mycompany/app/main/MainListView2;->q0:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_21

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    const/4 p3, 0x0

    :cond_22
    if-eqz p3, :cond_26

    iget-object p2, p0, Lcom/mycompany/app/main/MainListView2;->q:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_23

    sget v0, Lcom/mycompany/app/soulbrowser/R$anim;->ic_scale_in:I

    invoke-static {p1, p2, v0, v2}, Lcom/mycompany/app/main/MainUtil;->s7(Landroid/content/Context;Landroid/view/View;IZ)V

    :cond_23
    iget-object p2, p0, Lcom/mycompany/app/main/MainListView2;->u:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz p2, :cond_24

    sget v0, Lcom/mycompany/app/soulbrowser/R$anim;->ic_rotate_in:I

    invoke-static {p1, p2, v0, v2}, Lcom/mycompany/app/main/MainUtil;->s7(Landroid/content/Context;Landroid/view/View;IZ)V

    :cond_24
    iget-object p2, p0, Lcom/mycompany/app/main/MainListView2;->v:Landroid/widget/TextView;

    if-eqz p2, :cond_25

    sget v0, Lcom/mycompany/app/soulbrowser/R$anim;->ic_scale_out:I

    invoke-static {p1, p2, v0, v3}, Lcom/mycompany/app/main/MainUtil;->s7(Landroid/content/Context;Landroid/view/View;IZ)V

    :cond_25
    iget-object p2, p0, Lcom/mycompany/app/main/MainListView2;->w:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz p2, :cond_2a

    sget v0, Lcom/mycompany/app/soulbrowser/R$anim;->ic_rotate_out:I

    invoke-static {p1, p2, v0, v3}, Lcom/mycompany/app/main/MainUtil;->s7(Landroid/content/Context;Landroid/view/View;IZ)V

    goto :goto_7

    :cond_26
    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2;->q:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_27

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_27
    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2;->u:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz p1, :cond_28

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyButtonImage;->setVisibility(I)V

    :cond_28
    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2;->v:Landroid/widget/TextView;

    if-eqz p1, :cond_29

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_29
    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2;->w:Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz p1, :cond_2a

    invoke-virtual {p1, v5}, Lcom/mycompany/app/view/MyButtonCheck;->setVisibility(I)V

    :cond_2a
    :goto_7
    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2;->C:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_30

    if-nez p3, :cond_2b

    goto :goto_8

    :cond_2b
    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2;->D:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_31

    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2;->L:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2c

    goto :goto_9

    :cond_2c
    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2;->K:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2d

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v4, p0, Lcom/mycompany/app/main/MainListView2;->K:Landroid/animation/ValueAnimator;

    :cond_2d
    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2e

    goto :goto_9

    :cond_2e
    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sget p2, Lcom/mycompany/app/main/MainApp;->Q:I

    sget p3, Lcom/mycompany/app/main/MainApp;->W:I

    add-int/2addr p2, p3

    if-ne p1, p2, :cond_2f

    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_2f
    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/main/MainListView2;->L:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0xc8

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2;->L:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/mycompany/app/main/MainListView2$22;

    invoke-direct {p2, p0}, Lcom/mycompany/app/main/MainListView2$22;-><init>(Lcom/mycompany/app/main/MainListView2;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2;->L:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/mycompany/app/main/MainListView2$23;

    invoke-direct {p2, p0}, Lcom/mycompany/app/main/MainListView2$23;-><init>(Lcom/mycompany/app/main/MainListView2;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_9

    :cond_30
    :goto_8
    invoke-virtual {p0}, Lcom/mycompany/app/main/MainListView2;->r()V

    :cond_31
    :goto_9
    return-void
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->q0:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    const/high16 v2, -0x1000000

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->r0:Landroid/widget/EditText;

    const v1, -0x50506

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->s0:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_chevron_left_dark_24:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->t0:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_cancel_dark_18:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->s0:Lcom/mycompany/app/view/MyButtonImage;

    const v1, -0xc0c0c1

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->t0:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    goto :goto_0

    :cond_1
    const v1, -0x70708

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->r0:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->s0:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_chevron_left_black_24:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->t0:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_cancel_black_18:I

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->s0:Lcom/mycompany/app/view/MyButtonImage;

    const v1, -0x1f1f20

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->t0:Lcom/mycompany/app/view/MyButtonImage;

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyButtonImage;->setBgPreColor(I)V

    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->u0:Lcom/mycompany/app/view/MyRoundView;

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    if-eqz v1, :cond_2

    const v1, -0xdededf

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyRoundView;->setBackColor(I)V

    return-void
.end method

.method public final y(IIZZ)V
    .locals 9

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/main/MainListView2;->l:Lcom/mycompany/app/fragment/FragmentTabPath;

    iget v2, p0, Lcom/mycompany/app/main/MainListView2;->h:I

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/mycompany/app/main/MainListView2;->a:I

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/mycompany/app/soulbrowser/R$dimen;->tab_real_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/main/MainListView2;->a:I

    :cond_1
    iget v0, p0, Lcom/mycompany/app/main/MainListView2;->a:I

    add-int/2addr v2, v0

    :cond_2
    move v7, v2

    move-object v3, p0

    move v4, p1

    move v5, p3

    move v6, p4

    move v8, p2

    invoke-virtual/range {v3 .. v8}, Lcom/mycompany/app/main/MainListView2;->z(IZZII)V

    return-void
.end method

.method public final z(IZZII)V
    .locals 9

    iget-object v0, p0, Lcom/mycompany/app/main/MainListView2;->x:Lcom/mycompany/app/fragment/FragmentDragView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/mycompany/app/main/MainListView2;->O:Lcom/mycompany/app/main/MainListAdapter2;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object p1, p0, Lcom/mycompany/app/main/MainListView2;->x:Lcom/mycompany/app/fragment/FragmentDragView;

    new-instance p4, Lcom/mycompany/app/main/MainListView2$33;

    invoke-direct {p4, p0, p3, p2, p5}, Lcom/mycompany/app/main/MainListView2$33;-><init>(Lcom/mycompany/app/main/MainListView2;ZZI)V

    invoke-virtual {p1, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    new-instance v8, Lcom/mycompany/app/main/MainListView2$34;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move v4, p4

    move v5, p3

    move v6, p2

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/mycompany/app/main/MainListView2$34;-><init>(Lcom/mycompany/app/main/MainListView2;IIZZI)V

    const-wide/16 p1, 0xc8

    invoke-virtual {v0, v8, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

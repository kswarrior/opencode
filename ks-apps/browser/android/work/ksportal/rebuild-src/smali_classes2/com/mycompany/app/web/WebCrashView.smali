.class public Lcom/mycompany/app/web/WebCrashView;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/web/WebCrashView$CrashViewListener;
    }
.end annotation


# instance fields
.field public c:Lcom/mycompany/app/web/WebCrashView$CrashViewListener;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/mycompany/app/view/MyButtonText;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/mycompany/app/view/MyButtonText;

.field public j:Lcom/mycompany/app/view/MyButtonText;

.field public k:Lcom/mycompany/app/view/MyButtonText;

.field public l:Lcom/mycompany/app/view/MyButtonText;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/web/WebCrashView;->e:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/mycompany/app/main/MainApp;->s0:Z

    const/high16 v1, -0x1000000

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebCrashView;->e:Landroid/widget/TextView;

    const v1, -0x50506

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebCrashView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebCrashView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebCrashView;->i:Lcom/mycompany/app/view/MyButtonText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebCrashView;->i:Lcom/mycompany/app/view/MyButtonText;

    const v2, -0xe7e7e8

    const v3, -0xc0c0c1

    invoke-virtual {v0, v2, v3}, Lcom/mycompany/app/view/MyButtonText;->s(II)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebCrashView;->j:Lcom/mycompany/app/view/MyButtonText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebCrashView;->j:Lcom/mycompany/app/view/MyButtonText;

    invoke-virtual {v0, v2, v3}, Lcom/mycompany/app/view/MyButtonText;->s(II)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebCrashView;->k:Lcom/mycompany/app/view/MyButtonText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebCrashView;->k:Lcom/mycompany/app/view/MyButtonText;

    invoke-virtual {v0, v2, v3}, Lcom/mycompany/app/view/MyButtonText;->s(II)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebCrashView;->l:Lcom/mycompany/app/view/MyButtonText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebCrashView;->l:Lcom/mycompany/app/view/MyButtonText;

    invoke-virtual {v0, v2, v3}, Lcom/mycompany/app/view/MyButtonText;->s(II)V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebCrashView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebCrashView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebCrashView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebCrashView;->i:Lcom/mycompany/app/view/MyButtonText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebCrashView;->i:Lcom/mycompany/app/view/MyButtonText;

    const v2, -0x70708

    const/high16 v3, 0x21000000

    invoke-virtual {v0, v2, v3}, Lcom/mycompany/app/view/MyButtonText;->s(II)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebCrashView;->j:Lcom/mycompany/app/view/MyButtonText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebCrashView;->j:Lcom/mycompany/app/view/MyButtonText;

    invoke-virtual {v0, v2, v3}, Lcom/mycompany/app/view/MyButtonText;->s(II)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebCrashView;->k:Lcom/mycompany/app/view/MyButtonText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebCrashView;->k:Lcom/mycompany/app/view/MyButtonText;

    invoke-virtual {v0, v2, v3}, Lcom/mycompany/app/view/MyButtonText;->s(II)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebCrashView;->l:Lcom/mycompany/app/view/MyButtonText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/web/WebCrashView;->l:Lcom/mycompany/app/view/MyButtonText;

    invoke-virtual {v0, v2, v3}, Lcom/mycompany/app/view/MyButtonText;->s(II)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    sget v0, Lcom/mycompany/app/main/MainApp;->p0:I

    sget-boolean v1, Lcom/mycompany/app/pref/PrefWeb;->u:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->s3()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    sget-boolean v1, Lcom/mycompany/app/pref/PrefWeb;->v:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/mycompany/app/main/MainUtil;->Z()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    if-eq v1, v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-void
.end method

.method public setCrashUrl(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/mycompany/app/web/WebCrashView;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/mycompany/app/web/WebCrashView;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/mycompany/app/web/WebCrashView$CrashViewListener;)V
    .locals 2

    iput-object p1, p0, Lcom/mycompany/app/web/WebCrashView;->c:Lcom/mycompany/app/web/WebCrashView$CrashViewListener;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->noti_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mycompany/app/web/WebCrashView;->e:Landroid/widget/TextView;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->site_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mycompany/app/web/WebCrashView;->f:Landroid/widget/TextView;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->load_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonText;

    iput-object p1, p0, Lcom/mycompany/app/web/WebCrashView;->g:Lcom/mycompany/app/view/MyButtonText;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->info_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/mycompany/app/web/WebCrashView;->h:Landroid/widget/TextView;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->set_view_1:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonText;

    iput-object p1, p0, Lcom/mycompany/app/web/WebCrashView;->i:Lcom/mycompany/app/view/MyButtonText;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->set_view_2:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonText;

    iput-object p1, p0, Lcom/mycompany/app/web/WebCrashView;->j:Lcom/mycompany/app/view/MyButtonText;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->set_view_3:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonText;

    iput-object p1, p0, Lcom/mycompany/app/web/WebCrashView;->k:Lcom/mycompany/app/view/MyButtonText;

    sget p1, Lcom/mycompany/app/soulbrowser/R$id;->set_view_4:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonText;

    iput-object p1, p0, Lcom/mycompany/app/web/WebCrashView;->l:Lcom/mycompany/app/view/MyButtonText;

    iget-object p1, p0, Lcom/mycompany/app/web/WebCrashView;->g:Lcom/mycompany/app/view/MyButtonText;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebCrashView;->g:Lcom/mycompany/app/view/MyButtonText;

    const v0, -0xc6b655

    const v1, -0xa39440

    invoke-virtual {p1, v0, v1}, Lcom/mycompany/app/view/MyButtonText;->s(II)V

    invoke-virtual {p0}, Lcom/mycompany/app/web/WebCrashView;->a()V

    new-instance p1, Lcom/mycompany/app/web/WebCrashView$1;

    invoke-direct {p1}, Lcom/mycompany/app/web/WebCrashView$1;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebCrashView;->g:Lcom/mycompany/app/view/MyButtonText;

    new-instance v0, Lcom/mycompany/app/web/WebCrashView$2;

    invoke-direct {v0, p0}, Lcom/mycompany/app/web/WebCrashView$2;-><init>(Lcom/mycompany/app/web/WebCrashView;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebCrashView;->i:Lcom/mycompany/app/view/MyButtonText;

    new-instance v0, Lcom/mycompany/app/web/WebCrashView$3;

    invoke-direct {v0, p0}, Lcom/mycompany/app/web/WebCrashView$3;-><init>(Lcom/mycompany/app/web/WebCrashView;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebCrashView;->j:Lcom/mycompany/app/view/MyButtonText;

    new-instance v0, Lcom/mycompany/app/web/WebCrashView$4;

    invoke-direct {v0, p0}, Lcom/mycompany/app/web/WebCrashView$4;-><init>(Lcom/mycompany/app/web/WebCrashView;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebCrashView;->k:Lcom/mycompany/app/view/MyButtonText;

    new-instance v0, Lcom/mycompany/app/web/WebCrashView$5;

    invoke-direct {v0, p0}, Lcom/mycompany/app/web/WebCrashView$5;-><init>(Lcom/mycompany/app/web/WebCrashView;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/web/WebCrashView;->l:Lcom/mycompany/app/view/MyButtonText;

    new-instance v0, Lcom/mycompany/app/web/WebCrashView$6;

    invoke-direct {v0, p0}, Lcom/mycompany/app/web/WebCrashView$6;-><init>(Lcom/mycompany/app/web/WebCrashView;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

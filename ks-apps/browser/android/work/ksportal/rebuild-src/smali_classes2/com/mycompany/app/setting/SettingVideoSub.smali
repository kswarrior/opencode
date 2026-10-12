.class public Lcom/mycompany/app/setting/SettingVideoSub;
.super Lcom/mycompany/app/setting/CastActivity;


# static fields
.field public static final c2:[I


# instance fields
.field public A1:Lcom/mycompany/app/view/MyLineFrame;

.field public B1:[Lcom/mycompany/app/view/MyButtonCheck;

.field public C1:Lcom/mycompany/app/view/MyPaletteView;

.field public D1:I

.field public E1:I

.field public F1:I

.field public G1:I

.field public H1:F

.field public I1:I

.field public J1:Z

.field public K1:I

.field public L1:I

.field public M1:F

.field public N0:Lcom/mycompany/app/view/MyStatusRelative;

.field public N1:Z

.field public O0:Lcom/mycompany/app/view/MyButtonImage;

.field public O1:Z

.field public P0:Landroid/widget/TextView;

.field public P1:Z

.field public Q0:Lcom/mycompany/app/view/MyButtonImage;

.field public Q1:Z

.field public R0:Lcom/mycompany/app/view/MyButtonImage;

.field public R1:Z

.field public S0:Lcom/mycompany/app/view/MyRoundItem;

.field public S1:Z

.field public T0:Lcom/mycompany/app/view/MyRoundImage;

.field public T1:Z

.field public U0:Lcom/mycompany/app/video/VideoSubLayout2;

.field public U1:Z

.field public V0:Landroid/view/View;

.field public V1:Lcom/mycompany/app/view/MyDialogBottom;

.field public W0:Landroid/widget/ScrollView;

.field public W1:Lcom/mycompany/app/view/MyDialogBottom;

.field public X0:Landroid/widget/LinearLayout;

.field public X1:Z

.field public Y0:Landroid/widget/TextView;

.field public final Y1:Ljava/lang/Runnable;

.field public Z0:Landroid/widget/TextView;

.field public final Z1:Ljava/lang/Runnable;

.field public a1:Landroid/widget/SeekBar;

.field public final a2:Ljava/lang/Runnable;

.field public b1:Lcom/mycompany/app/view/MyButtonImage;

.field public final b2:Ljava/lang/Runnable;

.field public c1:Lcom/mycompany/app/view/MyButtonImage;

.field public d1:Landroid/widget/LinearLayout;

.field public e1:Landroid/widget/TextView;

.field public f1:Landroid/widget/TextView;

.field public g1:Landroid/widget/SeekBar;

.field public h1:Lcom/mycompany/app/view/MyButtonImage;

.field public i1:Lcom/mycompany/app/view/MyButtonImage;

.field public j1:Landroid/widget/TextView;

.field public k1:Landroid/widget/TextView;

.field public l1:Landroid/widget/SeekBar;

.field public m1:Lcom/mycompany/app/view/MyButtonImage;

.field public n1:Lcom/mycompany/app/view/MyButtonImage;

.field public o1:Lcom/mycompany/app/view/MyLineFrame;

.field public p1:[Lcom/mycompany/app/view/MyButtonCheck;

.field public q1:Lcom/mycompany/app/view/MyPaletteView;

.field public r1:Landroid/widget/LinearLayout;

.field public s1:Lcom/mycompany/app/view/MyLineRelative;

.field public t1:Landroid/widget/TextView;

.field public u1:Lcom/mycompany/app/view/MySwitchView;

.field public v1:Landroid/widget/TextView;

.field public w1:Landroid/widget/TextView;

.field public x1:Landroid/widget/SeekBar;

.field public y1:Lcom/mycompany/app/view/MyButtonImage;

.field public z1:Lcom/mycompany/app/view/MyButtonImage;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->color_00:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->color_01:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->color_02:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->color_03:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->color_04:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->color_05:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->color_06:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/mycompany/app/soulbrowser/R$id;->color_07:I

    aput v2, v0, v1

    sput-object v0, Lcom/mycompany/app/setting/SettingVideoSub;->c2:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mycompany/app/setting/CastActivity;-><init>()V

    new-instance v0, Lcom/mycompany/app/setting/SettingVideoSub$26;

    invoke-direct {v0, p0}, Lcom/mycompany/app/setting/SettingVideoSub$26;-><init>(Lcom/mycompany/app/setting/SettingVideoSub;)V

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->Y1:Ljava/lang/Runnable;

    new-instance v0, Lcom/mycompany/app/setting/SettingVideoSub$27;

    invoke-direct {v0, p0}, Lcom/mycompany/app/setting/SettingVideoSub$27;-><init>(Lcom/mycompany/app/setting/SettingVideoSub;)V

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->Z1:Ljava/lang/Runnable;

    new-instance v0, Lcom/mycompany/app/setting/SettingVideoSub$28;

    invoke-direct {v0, p0}, Lcom/mycompany/app/setting/SettingVideoSub$28;-><init>(Lcom/mycompany/app/setting/SettingVideoSub;)V

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->a2:Ljava/lang/Runnable;

    new-instance v0, Lcom/mycompany/app/setting/SettingVideoSub$29;

    invoke-direct {v0, p0}, Lcom/mycompany/app/setting/SettingVideoSub$29;-><init>(Lcom/mycompany/app/setting/SettingVideoSub;)V

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->b2:Ljava/lang/Runnable;

    return-void
.end method

.method public static g0(Lcom/mycompany/app/setting/SettingVideoSub;I)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->f1:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x14

    if-le p1, v2, :cond_2

    const/16 p1, 0x14

    :cond_2
    :goto_0
    iget-boolean v2, p0, Lcom/mycompany/app/setting/SettingVideoSub;->Q1:Z

    if-nez v2, :cond_5

    iget v2, p0, Lcom/mycompany/app/setting/SettingVideoSub;->E1:I

    if-ne v2, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/mycompany/app/setting/SettingVideoSub;->Q1:Z

    iput p1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->E1:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/mycompany/app/setting/SettingVideoSub;->E1:I

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/xxx/a;->z(Ljava/lang/StringBuilder;ILandroid/widget/TextView;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->U0:Lcom/mycompany/app/video/VideoSubLayout2;

    iget v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->E1:I

    invoke-virtual {p1, v0}, Lcom/mycompany/app/video/VideoSubLayout2;->setTextLineSize(I)V

    iget-boolean p1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->P1:Z

    if-eqz p1, :cond_4

    iput-boolean v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->P1:Z

    iput-boolean v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->Q1:Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->f1:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->Z1:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public static h0(Lcom/mycompany/app/setting/SettingVideoSub;I)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->k1:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x5a

    if-le p1, v1, :cond_2

    const/16 p1, 0x5a

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->S1:Z

    if-nez v1, :cond_5

    iget v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->F1:I

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->S1:Z

    iput p1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->F1:I

    iget v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->G1:I

    invoke-static {v1, p1}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result p1

    iput p1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->I1:I

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->k1:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/mycompany/app/setting/SettingVideoSub;->F1:I

    const-string v3, "%"

    invoke-static {v1, v2, v3, p1}, Lcom/google/android/gms/internal/xxx/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Landroid/widget/TextView;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->U0:Lcom/mycompany/app/video/VideoSubLayout2;

    iget v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->I1:I

    invoke-virtual {p1, v1}, Lcom/mycompany/app/video/VideoSubLayout2;->setTextLineColor(I)V

    iget-boolean p1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->R1:Z

    if-eqz p1, :cond_4

    iput-boolean v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->R1:Z

    iput-boolean v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->S1:Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->k1:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->a2:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public static i0(Lcom/mycompany/app/setting/SettingVideoSub;I)V
    .locals 5

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->w1:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    if-gez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x5a

    if-le p1, v2, :cond_2

    const/16 p1, 0x5a

    :cond_2
    :goto_0
    iget-boolean v2, p0, Lcom/mycompany/app/setting/SettingVideoSub;->U1:Z

    if-nez v2, :cond_7

    iget v2, p0, Lcom/mycompany/app/setting/SettingVideoSub;->K1:I

    if-ne v2, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/mycompany/app/setting/SettingVideoSub;->U1:Z

    iput p1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->K1:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/mycompany/app/setting/SettingVideoSub;->K1:I

    const-string v3, "%"

    invoke-static {p1, v2, v3, v0}, Lcom/google/android/gms/internal/xxx/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Landroid/widget/TextView;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->U0:Lcom/mycompany/app/video/VideoSubLayout2;

    iget v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->L1:I

    iget v2, p0, Lcom/mycompany/app/setting/SettingVideoSub;->K1:I

    iget-object v3, p1, Lcom/mycompany/app/video/VideoSubLayout2;->s:Landroid/widget/TextView;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3}, Lcom/mycompany/app/video/VideoSubLayout2;->g(IILjava/lang/String;)V

    :goto_1
    iget-boolean p1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->T1:Z

    if-eqz p1, :cond_6

    iput-boolean v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->T1:Z

    iput-boolean v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->U1:Z

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->w1:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->b2:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_2
    return-void
.end method

.method public static j0(Lcom/mycompany/app/setting/SettingVideoSub;I)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->Z0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0xa

    if-ge p1, v1, :cond_1

    const/16 p1, 0xa

    goto :goto_0

    :cond_1
    const/16 v1, 0x32

    if-le p1, v1, :cond_2

    const/16 p1, 0x32

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->O1:Z

    if-nez v1, :cond_5

    iget v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->D1:I

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->O1:Z

    iput p1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->D1:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->D1:I

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/xxx/a;->z(Ljava/lang/StringBuilder;ILandroid/widget/TextView;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->U0:Lcom/mycompany/app/video/VideoSubLayout2;

    iget v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->D1:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/mycompany/app/video/VideoSubLayout2;->setTextSize(F)V

    iget-boolean p1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->N1:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->N1:Z

    iput-boolean p1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->O1:Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->Z0:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->Y1:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final k0()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->W1:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->W1:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_0
    return-void
.end method

.method public final l0()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->V1:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->V1:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_0
    return-void
.end method

.method public final m0()V
    .locals 10

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->U0:Lcom/mycompany/app/video/VideoSubLayout2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->preview:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/mycompany/app/setting/SettingVideoSub;->D1:I

    int-to-float v2, v2

    iget v3, p0, Lcom/mycompany/app/setting/SettingVideoSub;->E1:I

    iget v4, p0, Lcom/mycompany/app/setting/SettingVideoSub;->I1:I

    iget-boolean v5, p0, Lcom/mycompany/app/setting/SettingVideoSub;->J1:Z

    iget v6, p0, Lcom/mycompany/app/setting/SettingVideoSub;->L1:I

    iget v7, p0, Lcom/mycompany/app/setting/SettingVideoSub;->K1:I

    iget-object v8, v0, Lcom/mycompany/app/video/VideoSubLayout2;->s:Landroid/widget/TextView;

    const/4 v9, 0x0

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v1, v0, Lcom/mycompany/app/video/VideoSubLayout2;->q:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/mycompany/app/video/VideoSubLayout2;->r:Lcom/mycompany/app/view/MyTextSub;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/mycompany/app/video/VideoSubLayout2;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v8, v0, Lcom/mycompany/app/video/VideoSubLayout2;->q:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v8, v0, Lcom/mycompany/app/video/VideoSubLayout2;->r:Lcom/mycompany/app/view/MyTextSub;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v8, v0, Lcom/mycompany/app/video/VideoSubLayout2;->s:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, v6, v7, v1}, Lcom/mycompany/app/video/VideoSubLayout2;->g(IILjava/lang/String;)V

    iget-object v2, v0, Lcom/mycompany/app/video/VideoSubLayout2;->q:Landroid/widget/TextView;

    const/16 v6, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/mycompany/app/video/VideoSubLayout2;->r:Lcom/mycompany/app/view/MyTextSub;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/mycompany/app/video/VideoSubLayout2;->r:Lcom/mycompany/app/view/MyTextSub;

    invoke-virtual {v2, v3, v4}, Lcom/mycompany/app/view/MyTextSub;->p(II)V

    iget-object v2, v0, Lcom/mycompany/app/video/VideoSubLayout2;->r:Lcom/mycompany/app/view/MyTextSub;

    if-lez v3, :cond_4

    const/4 v6, 0x0

    :cond_4
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/mycompany/app/video/VideoSubLayout2;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->Z0:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/mycompany/app/setting/SettingVideoSub;->D1:I

    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/xxx/a;->z(Ljava/lang/StringBuilder;ILandroid/widget/TextView;)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->f1:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/mycompany/app/setting/SettingVideoSub;->E1:I

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/xxx/a;->z(Ljava/lang/StringBuilder;ILandroid/widget/TextView;)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->k1:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/mycompany/app/setting/SettingVideoSub;->F1:I

    const-string v3, "%"

    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/internal/xxx/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->w1:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/mycompany/app/setting/SettingVideoSub;->K1:I

    invoke-static {v1, v2, v3, v0}, Lcom/google/android/gms/internal/xxx/a;->A(Ljava/lang/StringBuilder;ILjava/lang/String;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->a1:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->D1:I

    add-int/lit8 v1, v1, -0xa

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->g1:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->E1:I

    sub-int/2addr v1, v9

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->l1:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->F1:I

    sub-int/2addr v1, v9

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->x1:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->K1:I

    sub-int/2addr v1, v9

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->u1:Lcom/mycompany/app/view/MySwitchView;

    iget-boolean v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->J1:Z

    invoke-virtual {v0, v1, v9}, Lcom/mycompany/app/view/MySwitchView;->b(ZZ)V

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingVideoSub;->q0()V

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingVideoSub;->p0()V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->q1:Lcom/mycompany/app/view/MyPaletteView;

    iget v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->G1:I

    iget v2, p0, Lcom/mycompany/app/setting/SettingVideoSub;->H1:F

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/view/MyPaletteView;->b(FI)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->C1:Lcom/mycompany/app/view/MyPaletteView;

    iget v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->L1:I

    iget v2, p0, Lcom/mycompany/app/setting/SettingVideoSub;->M1:F

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/view/MyPaletteView;->b(FI)V

    return-void
.end method

.method public final n0()Z
    .locals 2

    iget v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->D1:I

    sget v1, Lcom/mycompany/app/pref/PrefSub;->n:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->E1:I

    sget v1, Lcom/mycompany/app/pref/PrefSub;->o:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->F1:I

    sget v1, Lcom/mycompany/app/pref/PrefSub;->p:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->G1:I

    sget v1, Lcom/mycompany/app/pref/PrefSub;->q:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->H1:F

    sget v1, Lcom/mycompany/app/pref/PrefSub;->r:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->I1:I

    sget v1, Lcom/mycompany/app/pref/PrefSub;->s:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->J1:Z

    sget-boolean v1, Lcom/mycompany/app/pref/PrefSub;->t:Z

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->K1:I

    sget v1, Lcom/mycompany/app/pref/PrefSub;->u:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->L1:I

    sget v1, Lcom/mycompany/app/pref/PrefSub;->v:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->M1:F

    sget v1, Lcom/mycompany/app/pref/PrefSub;->w:F

    cmpl-float v0, v0, v1

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

.method public final o0(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->X1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->X1:Z

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingVideoSub;->n0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->D1:I

    sput v0, Lcom/mycompany/app/pref/PrefSub;->n:I

    iget v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->E1:I

    sput v0, Lcom/mycompany/app/pref/PrefSub;->o:I

    iget v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->F1:I

    sput v0, Lcom/mycompany/app/pref/PrefSub;->p:I

    iget v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->G1:I

    sput v0, Lcom/mycompany/app/pref/PrefSub;->q:I

    iget v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->H1:F

    sput v0, Lcom/mycompany/app/pref/PrefSub;->r:F

    iget v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->I1:I

    sput v0, Lcom/mycompany/app/pref/PrefSub;->s:I

    iget-boolean v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->J1:Z

    sput-boolean v0, Lcom/mycompany/app/pref/PrefSub;->t:Z

    iget v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->K1:I

    sput v0, Lcom/mycompany/app/pref/PrefSub;->u:I

    iget v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->L1:I

    sput v0, Lcom/mycompany/app/pref/PrefSub;->v:I

    iget v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->M1:F

    sput v0, Lcom/mycompany/app/pref/PrefSub;->w:F

    iget-object v0, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lcom/mycompany/app/pref/PrefSub;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefSub;

    move-result-object v0

    sget v2, Lcom/mycompany/app/pref/PrefSub;->q:I

    sget v3, Lcom/mycompany/app/pref/PrefSub;->p:I

    invoke-static {v2, v3}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result v2

    sput v2, Lcom/mycompany/app/pref/PrefSub;->s:I

    const-string v2, "mTextSize"

    sget v3, Lcom/mycompany/app/pref/PrefSub;->n:I

    invoke-virtual {v0, v3, v2}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v2, "mLineSize"

    sget v3, Lcom/mycompany/app/pref/PrefSub;->o:I

    invoke-virtual {v0, v3, v2}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v2, "mLineAlpha"

    sget v3, Lcom/mycompany/app/pref/PrefSub;->p:I

    invoke-virtual {v0, v3, v2}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v2, "mLineColor"

    sget v3, Lcom/mycompany/app/pref/PrefSub;->q:I

    invoke-virtual {v0, v3, v2}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v2, "mLinePos"

    sget v3, Lcom/mycompany/app/pref/PrefSub;->r:F

    invoke-virtual {v0, v3, v2}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    const-string v2, "mBackShow"

    sget-boolean v3, Lcom/mycompany/app/pref/PrefSub;->t:Z

    invoke-virtual {v0, v2, v3}, Lcom/mycompany/app/pref/PrefCore;->k(Ljava/lang/String;Z)V

    const-string v2, "mBackAlpha"

    sget v3, Lcom/mycompany/app/pref/PrefSub;->u:I

    invoke-virtual {v0, v3, v2}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v2, "mBackColor"

    sget v3, Lcom/mycompany/app/pref/PrefSub;->v:I

    invoke-virtual {v0, v3, v2}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    const-string v2, "mBackPos"

    sget v3, Lcom/mycompany/app/pref/PrefSub;->w:F

    invoke-virtual {v0, v3, v2}, Lcom/mycompany/app/pref/PrefCore;->l(FLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->X1:Z

    :goto_1
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->X1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingVideoSub;->n0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingVideoSub;->r0()V

    return-void

    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/mycompany/app/setting/CastActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/mycompany/app/pref/PrefSub;->n:I

    iput p1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->D1:I

    sget v0, Lcom/mycompany/app/pref/PrefSub;->o:I

    iput v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->E1:I

    sget v1, Lcom/mycompany/app/pref/PrefSub;->p:I

    iput v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->F1:I

    sget v2, Lcom/mycompany/app/pref/PrefSub;->q:I

    iput v2, p0, Lcom/mycompany/app/setting/SettingVideoSub;->G1:I

    sget v2, Lcom/mycompany/app/pref/PrefSub;->r:F

    iput v2, p0, Lcom/mycompany/app/setting/SettingVideoSub;->H1:F

    sget v2, Lcom/mycompany/app/pref/PrefSub;->s:I

    iput v2, p0, Lcom/mycompany/app/setting/SettingVideoSub;->I1:I

    sget-boolean v2, Lcom/mycompany/app/pref/PrefSub;->t:Z

    iput-boolean v2, p0, Lcom/mycompany/app/setting/SettingVideoSub;->J1:Z

    sget v2, Lcom/mycompany/app/pref/PrefSub;->u:I

    iput v2, p0, Lcom/mycompany/app/setting/SettingVideoSub;->K1:I

    sget v3, Lcom/mycompany/app/pref/PrefSub;->v:I

    iput v3, p0, Lcom/mycompany/app/setting/SettingVideoSub;->L1:I

    sget v3, Lcom/mycompany/app/pref/PrefSub;->w:F

    iput v3, p0, Lcom/mycompany/app/setting/SettingVideoSub;->M1:F

    const/16 v3, 0xa

    if-ge p1, v3, :cond_0

    iput v3, p0, Lcom/mycompany/app/setting/SettingVideoSub;->D1:I

    goto :goto_0

    :cond_0
    const/16 v3, 0x32

    if-le p1, v3, :cond_1

    iput v3, p0, Lcom/mycompany/app/setting/SettingVideoSub;->D1:I

    :cond_1
    :goto_0
    const/16 p1, 0x14

    const/4 v3, 0x0

    if-gez v0, :cond_2

    iput v3, p0, Lcom/mycompany/app/setting/SettingVideoSub;->E1:I

    goto :goto_1

    :cond_2
    if-le v0, p1, :cond_3

    iput p1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->E1:I

    :cond_3
    :goto_1
    const/16 v0, 0x5a

    if-gez v1, :cond_4

    iput v3, p0, Lcom/mycompany/app/setting/SettingVideoSub;->F1:I

    goto :goto_2

    :cond_4
    if-le v1, v0, :cond_5

    iput v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->F1:I

    :cond_5
    :goto_2
    if-gez v2, :cond_6

    iput v3, p0, Lcom/mycompany/app/setting/SettingVideoSub;->K1:I

    goto :goto_3

    :cond_6
    if-le v2, v0, :cond_7

    iput v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->K1:I

    :cond_7
    :goto_3
    sget v1, Lcom/mycompany/app/soulbrowser/R$layout;->setting_video_sub:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->main_layout:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyStatusRelative;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->N0:Lcom/mycompany/app/view/MyStatusRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->title_icon:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->O0:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->title_text:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->P0:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_reset:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->Q0:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->icon_apply:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->R0:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->body_frame:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyRoundItem;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->S0:Lcom/mycompany/app/view/MyRoundItem;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->image_view:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyRoundImage;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->T0:Lcom/mycompany/app/view/MyRoundImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->sub_view:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/video/VideoSubLayout2;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->U0:Lcom/mycompany/app/video/VideoSubLayout2;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->shadow_view:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->V0:Landroid/view/View;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->scroll_view:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->W0:Landroid/widget/ScrollView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->text_frame:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->X0:Landroid/widget/LinearLayout;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->text_size_title:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->Y0:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->text_size_text:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->Z0:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->text_size_seek:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->a1:Landroid/widget/SeekBar;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->text_size_minus:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->b1:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->text_size_plus:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->c1:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->line_frame:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->d1:Landroid/widget/LinearLayout;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->line_size_title:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->e1:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->line_size_text:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->f1:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->line_size_seek:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->g1:Landroid/widget/SeekBar;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->line_size_minus:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->h1:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->line_size_plus:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->i1:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->line_alpha_title:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->j1:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->line_alpha_text:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->k1:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->line_alpha_seek:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->l1:Landroid/widget/SeekBar;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->line_alpha_minus:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->m1:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->line_alpha_plus:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->n1:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->line_color_frame:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyLineFrame;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->o1:Lcom/mycompany/app/view/MyLineFrame;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->line_color_palette:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyPaletteView;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->q1:Lcom/mycompany/app/view/MyPaletteView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->back_frame:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->r1:Landroid/widget/LinearLayout;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->back_show_frame:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyLineRelative;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->s1:Lcom/mycompany/app/view/MyLineRelative;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->back_show_title:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->t1:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->back_show_switch:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MySwitchView;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->u1:Lcom/mycompany/app/view/MySwitchView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->back_alpha_title:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->v1:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->back_alpha_text:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->w1:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->back_alpha_seek:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->x1:Landroid/widget/SeekBar;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->back_alpha_minus:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->y1:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->back_alpha_plus:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->z1:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->back_color_frame:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyLineFrame;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->A1:Lcom/mycompany/app/view/MyLineFrame;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->back_color_palette:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mycompany/app/view/MyPaletteView;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->C1:Lcom/mycompany/app/view/MyPaletteView;

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->N0:Lcom/mycompany/app/view/MyStatusRelative;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mycompany/app/view/MyStatusRelative;->setWindow(Landroid/view/Window;)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->N0:Lcom/mycompany/app/view/MyStatusRelative;

    invoke-virtual {p0, v1}, Lcom/mycompany/app/main/MainActivity;->initMainScreenOn(Landroid/view/View;)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->S0:Lcom/mycompany/app/view/MyRoundItem;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Lcom/mycompany/app/view/MyRoundItem;->c(ZZ)V

    sget-boolean v1, Lcom/mycompany/app/main/MainApp;->s0:Z

    const/high16 v4, -0x1000000

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->O0:Lcom/mycompany/app/view/MyButtonImage;

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_chevron_left_dark_24:I

    invoke-virtual {v1, v5}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->P0:Landroid/widget/TextView;

    const v5, -0x50506

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->Q0:Lcom/mycompany/app/view/MyButtonImage;

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_replay_dark_4_20:I

    invoke-virtual {v1, v6}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->R0:Lcom/mycompany/app/view/MyButtonImage;

    sget v6, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_done_dark_4_20:I

    invoke-virtual {v1, v6}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->S0:Lcom/mycompany/app/view/MyRoundItem;

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->X0:Landroid/widget/LinearLayout;

    const v4, -0xdededf

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->d1:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->r1:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->s1:Lcom/mycompany/app/view/MyLineRelative;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal_dark:I

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->Y0:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->Z0:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->e1:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->f1:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->j1:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->k1:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->t1:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->v1:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->w1:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->b1:Lcom/mycompany/app/view/MyButtonImage;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_remove_dark_24:I

    invoke-virtual {v1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->c1:Lcom/mycompany/app/view/MyButtonImage;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_add_dark_24:I

    invoke-virtual {v1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->h1:Lcom/mycompany/app/view/MyButtonImage;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_remove_dark_24:I

    invoke-virtual {v1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->i1:Lcom/mycompany/app/view/MyButtonImage;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_add_dark_24:I

    invoke-virtual {v1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->m1:Lcom/mycompany/app/view/MyButtonImage;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_remove_dark_24:I

    invoke-virtual {v1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->n1:Lcom/mycompany/app/view/MyButtonImage;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_add_dark_24:I

    invoke-virtual {v1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->y1:Lcom/mycompany/app/view/MyButtonImage;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_remove_dark_24:I

    invoke-virtual {v1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->z1:Lcom/mycompany/app/view/MyButtonImage;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_add_dark_24:I

    invoke-virtual {v1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->a1:Landroid/widget/SeekBar;

    iget-object v4, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_progress_a:I

    invoke-static {v4, v5}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->a1:Landroid/widget/SeekBar;

    iget-object v4, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_thumb_a:I

    invoke-static {v4, v5}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->g1:Landroid/widget/SeekBar;

    iget-object v4, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_progress_a:I

    invoke-static {v4, v5}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->g1:Landroid/widget/SeekBar;

    iget-object v4, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_thumb_a:I

    invoke-static {v4, v5}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->l1:Landroid/widget/SeekBar;

    iget-object v4, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_progress_a:I

    invoke-static {v4, v5}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->l1:Landroid/widget/SeekBar;

    iget-object v4, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_thumb_a:I

    invoke-static {v4, v5}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->x1:Landroid/widget/SeekBar;

    iget-object v4, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_progress_a:I

    invoke-static {v4, v5}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->x1:Landroid/widget/SeekBar;

    iget-object v4, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_thumb_a:I

    invoke-static {v4, v5}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    :cond_8
    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->O0:Lcom/mycompany/app/view/MyButtonImage;

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_chevron_left_black_24:I

    invoke-virtual {v1, v5}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->P0:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->Q0:Lcom/mycompany/app/view/MyButtonImage;

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_replay_black_4_20:I

    invoke-virtual {v1, v5}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->R0:Lcom/mycompany/app/view/MyButtonImage;

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_done_black_4_20:I

    invoke-virtual {v1, v5}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->S0:Lcom/mycompany/app/view/MyRoundItem;

    const v5, -0x70708

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->X0:Landroid/widget/LinearLayout;

    const/4 v5, -0x1

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->d1:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->r1:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->s1:Lcom/mycompany/app/view/MyLineRelative;

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->selector_normal:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->Y0:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->Z0:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->e1:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->f1:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->j1:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->k1:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->t1:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->v1:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->w1:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->b1:Lcom/mycompany/app/view/MyButtonImage;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_remove_black_24:I

    invoke-virtual {v1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->c1:Lcom/mycompany/app/view/MyButtonImage;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_add_black_24:I

    invoke-virtual {v1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->h1:Lcom/mycompany/app/view/MyButtonImage;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_remove_black_24:I

    invoke-virtual {v1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->i1:Lcom/mycompany/app/view/MyButtonImage;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_add_black_24:I

    invoke-virtual {v1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->m1:Lcom/mycompany/app/view/MyButtonImage;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_remove_black_24:I

    invoke-virtual {v1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->n1:Lcom/mycompany/app/view/MyButtonImage;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_add_black_24:I

    invoke-virtual {v1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->y1:Lcom/mycompany/app/view/MyButtonImage;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_remove_black_24:I

    invoke-virtual {v1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->z1:Lcom/mycompany/app/view/MyButtonImage;

    sget v4, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_add_black_24:I

    invoke-virtual {v1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->a1:Landroid/widget/SeekBar;

    iget-object v4, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_progress_a:I

    invoke-static {v4, v5}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->a1:Landroid/widget/SeekBar;

    iget-object v4, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_thumb_a:I

    invoke-static {v4, v5}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->g1:Landroid/widget/SeekBar;

    iget-object v4, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_progress_a:I

    invoke-static {v4, v5}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->g1:Landroid/widget/SeekBar;

    iget-object v4, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_thumb_a:I

    invoke-static {v4, v5}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->l1:Landroid/widget/SeekBar;

    iget-object v4, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_progress_a:I

    invoke-static {v4, v5}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->l1:Landroid/widget/SeekBar;

    iget-object v4, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_thumb_a:I

    invoke-static {v4, v5}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->x1:Landroid/widget/SeekBar;

    iget-object v4, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_progress_a:I

    invoke-static {v4, v5}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->x1:Landroid/widget/SeekBar;

    iget-object v4, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_thumb_a:I

    invoke-static {v4, v5}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->X0:Landroid/widget/LinearLayout;

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    new-instance v4, Lcom/mycompany/app/setting/SettingVideoSub$22;

    invoke-direct {v4}, Lcom/mycompany/app/setting/SettingVideoSub$22;-><init>()V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    :goto_5
    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->d1:Landroid/widget/LinearLayout;

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    new-instance v4, Lcom/mycompany/app/setting/SettingVideoSub$22;

    invoke-direct {v4}, Lcom/mycompany/app/setting/SettingVideoSub$22;-><init>()V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    :goto_6
    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->r1:Landroid/widget/LinearLayout;

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    new-instance v4, Lcom/mycompany/app/setting/SettingVideoSub$22;

    invoke-direct {v4}, Lcom/mycompany/app/setting/SettingVideoSub$22;-><init>()V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    :goto_7
    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->T0:Lcom/mycompany/app/view/MyRoundImage;

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    iget-object v4, p0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    sget v5, Lcom/mycompany/app/soulbrowser/R$drawable;->dev_cat:I

    invoke-static {v4, v5}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {p0}, Lcom/mycompany/app/view/GlideApp;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/mycompany/app/view/GlideRequests;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mycompany/app/view/GlideRequests;->m()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/bumptech/glide/RequestBuilder;->J(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    check-cast v4, Lcom/mycompany/app/view/GlideRequest;

    invoke-virtual {v4, v1}, Lcom/bumptech/glide/RequestBuilder;->G(Landroid/widget/ImageView;)V

    new-instance v4, Lcom/mycompany/app/setting/SettingVideoSub$25;

    invoke-direct {v4, v5}, Lcom/mycompany/app/setting/SettingVideoSub$25;-><init>(F)V

    invoke-virtual {v1, v4}, Lcom/mycompany/app/view/MyRoundImage;->setListener(Lcom/mycompany/app/image/ImageSizeListener;)V

    :goto_8
    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->P0:Landroid/widget/TextView;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->sub_setting:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->Y0:Landroid/widget/TextView;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->size:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->e1:Landroid/widget/TextView;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->sub_line:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->j1:Landroid/widget/TextView;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->color_alpha:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->t1:Landroid/widget/TextView;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->background:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->v1:Landroid/widget/TextView;

    sget v4, Lcom/mycompany/app/soulbrowser/R$string;->color_alpha:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->O0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v4, Lcom/mycompany/app/setting/SettingVideoSub$1;

    invoke-direct {v4, p0}, Lcom/mycompany/app/setting/SettingVideoSub$1;-><init>(Lcom/mycompany/app/setting/SettingVideoSub;)V

    invoke-virtual {v1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->Q0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v4, Lcom/mycompany/app/setting/SettingVideoSub$2;

    invoke-direct {v4, p0}, Lcom/mycompany/app/setting/SettingVideoSub$2;-><init>(Lcom/mycompany/app/setting/SettingVideoSub;)V

    invoke-virtual {v1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->R0:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v4, Lcom/mycompany/app/setting/SettingVideoSub$3;

    invoke-direct {v4, p0}, Lcom/mycompany/app/setting/SettingVideoSub$3;-><init>(Lcom/mycompany/app/setting/SettingVideoSub;)V

    invoke-virtual {v1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->W0:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v4, Lcom/mycompany/app/setting/SettingVideoSub$4;

    invoke-direct {v4, p0}, Lcom/mycompany/app/setting/SettingVideoSub$4;-><init>(Lcom/mycompany/app/setting/SettingVideoSub;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->a1:Landroid/widget/SeekBar;

    invoke-virtual {v1, v3}, Landroid/widget/AbsSeekBar;->setSplitTrack(Z)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->a1:Landroid/widget/SeekBar;

    const/16 v4, 0x28

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->a1:Landroid/widget/SeekBar;

    new-instance v4, Lcom/mycompany/app/setting/SettingVideoSub$5;

    invoke-direct {v4, p0}, Lcom/mycompany/app/setting/SettingVideoSub$5;-><init>(Lcom/mycompany/app/setting/SettingVideoSub;)V

    invoke-virtual {v1, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->b1:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v4, Lcom/mycompany/app/setting/SettingVideoSub$6;

    invoke-direct {v4, p0}, Lcom/mycompany/app/setting/SettingVideoSub$6;-><init>(Lcom/mycompany/app/setting/SettingVideoSub;)V

    invoke-virtual {v1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->c1:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v4, Lcom/mycompany/app/setting/SettingVideoSub$7;

    invoke-direct {v4, p0}, Lcom/mycompany/app/setting/SettingVideoSub$7;-><init>(Lcom/mycompany/app/setting/SettingVideoSub;)V

    invoke-virtual {v1, v4}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->g1:Landroid/widget/SeekBar;

    invoke-virtual {v1, v3}, Landroid/widget/AbsSeekBar;->setSplitTrack(Z)V

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->g1:Landroid/widget/SeekBar;

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->g1:Landroid/widget/SeekBar;

    new-instance v1, Lcom/mycompany/app/setting/SettingVideoSub$8;

    invoke-direct {v1, p0}, Lcom/mycompany/app/setting/SettingVideoSub$8;-><init>(Lcom/mycompany/app/setting/SettingVideoSub;)V

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->h1:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/setting/SettingVideoSub$9;

    invoke-direct {v1, p0}, Lcom/mycompany/app/setting/SettingVideoSub$9;-><init>(Lcom/mycompany/app/setting/SettingVideoSub;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->i1:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/setting/SettingVideoSub$10;

    invoke-direct {v1, p0}, Lcom/mycompany/app/setting/SettingVideoSub$10;-><init>(Lcom/mycompany/app/setting/SettingVideoSub;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->l1:Landroid/widget/SeekBar;

    invoke-virtual {p1, v3}, Landroid/widget/AbsSeekBar;->setSplitTrack(Z)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->l1:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->l1:Landroid/widget/SeekBar;

    new-instance v1, Lcom/mycompany/app/setting/SettingVideoSub$11;

    invoke-direct {v1, p0}, Lcom/mycompany/app/setting/SettingVideoSub$11;-><init>(Lcom/mycompany/app/setting/SettingVideoSub;)V

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->m1:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/setting/SettingVideoSub$12;

    invoke-direct {v1, p0}, Lcom/mycompany/app/setting/SettingVideoSub$12;-><init>(Lcom/mycompany/app/setting/SettingVideoSub;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->n1:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/setting/SettingVideoSub$13;

    invoke-direct {v1, p0}, Lcom/mycompany/app/setting/SettingVideoSub$13;-><init>(Lcom/mycompany/app/setting/SettingVideoSub;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->x1:Landroid/widget/SeekBar;

    invoke-virtual {p1, v3}, Landroid/widget/AbsSeekBar;->setSplitTrack(Z)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->x1:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->x1:Landroid/widget/SeekBar;

    new-instance v0, Lcom/mycompany/app/setting/SettingVideoSub$14;

    invoke-direct {v0, p0}, Lcom/mycompany/app/setting/SettingVideoSub$14;-><init>(Lcom/mycompany/app/setting/SettingVideoSub;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->y1:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v0, Lcom/mycompany/app/setting/SettingVideoSub$15;

    invoke-direct {v0, p0}, Lcom/mycompany/app/setting/SettingVideoSub$15;-><init>(Lcom/mycompany/app/setting/SettingVideoSub;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->z1:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v0, Lcom/mycompany/app/setting/SettingVideoSub$16;

    invoke-direct {v0, p0}, Lcom/mycompany/app/setting/SettingVideoSub$16;-><init>(Lcom/mycompany/app/setting/SettingVideoSub;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->s1:Lcom/mycompany/app/view/MyLineRelative;

    new-instance v0, Lcom/mycompany/app/setting/SettingVideoSub$17;

    invoke-direct {v0, p0}, Lcom/mycompany/app/setting/SettingVideoSub$17;-><init>(Lcom/mycompany/app/setting/SettingVideoSub;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->u1:Lcom/mycompany/app/view/MySwitchView;

    new-instance v0, Lcom/mycompany/app/setting/SettingVideoSub$18;

    invoke-direct {v0, p0}, Lcom/mycompany/app/setting/SettingVideoSub$18;-><init>(Lcom/mycompany/app/setting/SettingVideoSub;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->q1:Lcom/mycompany/app/view/MyPaletteView;

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyPaletteView;->setType(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->q1:Lcom/mycompany/app/view/MyPaletteView;

    const v0, -0xc0c0c1

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyPaletteView;->setBorder(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->q1:Lcom/mycompany/app/view/MyPaletteView;

    new-instance v1, Lcom/mycompany/app/setting/SettingVideoSub$19;

    invoke-direct {v1, p0}, Lcom/mycompany/app/setting/SettingVideoSub$19;-><init>(Lcom/mycompany/app/setting/SettingVideoSub;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyPaletteView;->setListener(Lcom/mycompany/app/view/MyPaletteView$PaletteListener;)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->C1:Lcom/mycompany/app/view/MyPaletteView;

    invoke-virtual {p1, v2}, Lcom/mycompany/app/view/MyPaletteView;->setType(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->C1:Lcom/mycompany/app/view/MyPaletteView;

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyPaletteView;->setBorder(I)V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->C1:Lcom/mycompany/app/view/MyPaletteView;

    new-instance v0, Lcom/mycompany/app/setting/SettingVideoSub$20;

    invoke-direct {v0, p0}, Lcom/mycompany/app/setting/SettingVideoSub$20;-><init>(Lcom/mycompany/app/setting/SettingVideoSub;)V

    invoke-virtual {p1, v0}, Lcom/mycompany/app/view/MyPaletteView;->setListener(Lcom/mycompany/app/view/MyPaletteView$PaletteListener;)V

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingVideoSub;->m0()V

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->N0:Lcom/mycompany/app/view/MyStatusRelative;

    new-instance v0, Lcom/mycompany/app/setting/SettingVideoSub$21;

    invoke-direct {v0, p0}, Lcom/mycompany/app/setting/SettingVideoSub$21;-><init>(Lcom/mycompany/app/setting/SettingVideoSub;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    invoke-super {p0}, Lcom/mycompany/app/setting/CastActivity;->onDestroy()V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->O0:Lcom/mycompany/app/view/MyButtonImage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->O0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->Q0:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->Q0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->R0:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->R0:Lcom/mycompany/app/view/MyButtonImage;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->S0:Lcom/mycompany/app/view/MyRoundItem;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRoundItem;->a()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->S0:Lcom/mycompany/app/view/MyRoundItem;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->T0:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRoundImage;->k()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->T0:Lcom/mycompany/app/view/MyRoundImage;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->U0:Lcom/mycompany/app/video/VideoSubLayout2;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/video/VideoSubLayout2;->d()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->U0:Lcom/mycompany/app/video/VideoSubLayout2;

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->b1:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->b1:Lcom/mycompany/app/view/MyButtonImage;

    :cond_6
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->c1:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->c1:Lcom/mycompany/app/view/MyButtonImage;

    :cond_7
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->h1:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->h1:Lcom/mycompany/app/view/MyButtonImage;

    :cond_8
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->i1:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->i1:Lcom/mycompany/app/view/MyButtonImage;

    :cond_9
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->m1:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->m1:Lcom/mycompany/app/view/MyButtonImage;

    :cond_a
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->n1:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->n1:Lcom/mycompany/app/view/MyButtonImage;

    :cond_b
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->p1:[Lcom/mycompany/app/view/MyButtonCheck;

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    array-length v0, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_d

    iget-object v4, p0, Lcom/mycompany/app/setting/SettingVideoSub;->p1:[Lcom/mycompany/app/view/MyButtonCheck;

    aget-object v4, v4, v3

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/mycompany/app/view/MyButtonCheck;->i()V

    iget-object v4, p0, Lcom/mycompany/app/setting/SettingVideoSub;->p1:[Lcom/mycompany/app/view/MyButtonCheck;

    aput-object v1, v4, v3

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_d
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->p1:[Lcom/mycompany/app/view/MyButtonCheck;

    :cond_e
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->q1:Lcom/mycompany/app/view/MyPaletteView;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyPaletteView;->a()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->q1:Lcom/mycompany/app/view/MyPaletteView;

    :cond_f
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->s1:Lcom/mycompany/app/view/MyLineRelative;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineRelative;->a()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->s1:Lcom/mycompany/app/view/MyLineRelative;

    :cond_10
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->u1:Lcom/mycompany/app/view/MySwitchView;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/mycompany/app/view/MySwitchView;->a()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->u1:Lcom/mycompany/app/view/MySwitchView;

    :cond_11
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->y1:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->y1:Lcom/mycompany/app/view/MyButtonImage;

    :cond_12
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->z1:Lcom/mycompany/app/view/MyButtonImage;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyButtonImage;->h()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->z1:Lcom/mycompany/app/view/MyButtonImage;

    :cond_13
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->B1:[Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v0, :cond_16

    array-length v0, v0

    :goto_1
    if-ge v2, v0, :cond_15

    iget-object v3, p0, Lcom/mycompany/app/setting/SettingVideoSub;->B1:[Lcom/mycompany/app/view/MyButtonCheck;

    aget-object v3, v3, v2

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lcom/mycompany/app/view/MyButtonCheck;->i()V

    iget-object v3, p0, Lcom/mycompany/app/setting/SettingVideoSub;->B1:[Lcom/mycompany/app/view/MyButtonCheck;

    aput-object v1, v3, v2

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_15
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->B1:[Lcom/mycompany/app/view/MyButtonCheck;

    :cond_16
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->C1:Lcom/mycompany/app/view/MyPaletteView;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyPaletteView;->a()V

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->C1:Lcom/mycompany/app/view/MyPaletteView;

    :cond_17
    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->N0:Lcom/mycompany/app/view/MyStatusRelative;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->P0:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->V0:Landroid/view/View;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->W0:Landroid/widget/ScrollView;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->X0:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->Y0:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->Z0:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->a1:Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->d1:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->e1:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->f1:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->g1:Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->j1:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->k1:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->l1:Landroid/widget/SeekBar;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->r1:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->t1:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->v1:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->w1:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->x1:Landroid/widget/SeekBar;

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/mycompany/app/setting/CastActivity;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingVideoSub;->l0()V

    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingVideoSub;->k0()V

    :cond_0
    return-void
.end method

.method public final p0()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->U0:Lcom/mycompany/app/video/VideoSubLayout2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->L1:I

    iget v2, p0, Lcom/mycompany/app/setting/SettingVideoSub;->K1:I

    iget-object v3, v0, Lcom/mycompany/app/video/VideoSubLayout2;->s:Landroid/widget/TextView;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/mycompany/app/video/VideoSubLayout2;->g(IILjava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->B1:[Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/mycompany/app/main/MainConst;->m:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    iget v3, p0, Lcom/mycompany/app/setting/SettingVideoSub;->L1:I

    sget-object v4, Lcom/mycompany/app/main/MainConst;->m:[I

    aget v4, v4, v2

    const/4 v5, 0x1

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/mycompany/app/setting/SettingVideoSub;->B1:[Lcom/mycompany/app/view/MyButtonCheck;

    aget-object v3, v3, v2

    invoke-virtual {v3, v5, v5}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/mycompany/app/setting/SettingVideoSub;->B1:[Lcom/mycompany/app/view/MyButtonCheck;

    aget-object v3, v3, v2

    invoke-virtual {v3, v1, v5}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final q0()V
    .locals 6

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->U0:Lcom/mycompany/app/video/VideoSubLayout2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->G1:I

    iget v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->F1:I

    invoke-static {v0, v1}, Lcom/mycompany/app/pref/PrefEditor;->q(II)I

    move-result v0

    iput v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->I1:I

    iget-object v1, p0, Lcom/mycompany/app/setting/SettingVideoSub;->U0:Lcom/mycompany/app/video/VideoSubLayout2;

    invoke-virtual {v1, v0}, Lcom/mycompany/app/video/VideoSubLayout2;->setTextLineColor(I)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->p1:[Lcom/mycompany/app/view/MyButtonCheck;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/mycompany/app/main/MainConst;->m:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget v3, p0, Lcom/mycompany/app/setting/SettingVideoSub;->G1:I

    sget-object v4, Lcom/mycompany/app/main/MainConst;->m:[I

    aget v4, v4, v2

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/mycompany/app/setting/SettingVideoSub;->p1:[Lcom/mycompany/app/view/MyButtonCheck;

    aget-object v3, v3, v2

    invoke-virtual {v3, v5, v5}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/mycompany/app/setting/SettingVideoSub;->p1:[Lcom/mycompany/app/view/MyButtonCheck;

    aget-object v3, v3, v2

    invoke-virtual {v3, v1, v5}, Lcom/mycompany/app/view/MyButtonCheck;->m(ZZ)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final r0()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->V1:Lcom/mycompany/app/view/MyDialogBottom;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->W1:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/mycompany/app/setting/SettingVideoSub;->k0()V

    new-instance v0, Lcom/mycompany/app/view/MyDialogBottom;

    invoke-direct {v0, p0}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->W1:Lcom/mycompany/app/view/MyDialogBottom;

    sget v1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_select_list:I

    new-instance v2, Lcom/mycompany/app/setting/SettingVideoSub$32;

    invoke-direct {v2, p0}, Lcom/mycompany/app/setting/SettingVideoSub$32;-><init>(Lcom/mycompany/app/setting/SettingVideoSub;)V

    invoke-virtual {v0, v1, v2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingVideoSub;->W1:Lcom/mycompany/app/view/MyDialogBottom;

    new-instance v1, Lcom/mycompany/app/setting/SettingVideoSub$33;

    invoke-direct {v1, p0}, Lcom/mycompany/app/setting/SettingVideoSub$33;-><init>(Lcom/mycompany/app/setting/SettingVideoSub;)V

    invoke-virtual {v0, v1}, Lcom/mycompany/app/view/MyDialogBottom;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

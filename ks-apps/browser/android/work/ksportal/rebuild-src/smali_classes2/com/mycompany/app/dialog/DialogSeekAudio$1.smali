.class Lcom/mycompany/app/dialog/DialogSeekAudio$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyDialogBottom$BotViewListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogSeekAudio;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogSeekAudio;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekAudio$1;->a:Lcom/mycompany/app/dialog/DialogSeekAudio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    sget v0, Lcom/mycompany/app/dialog/DialogSeekAudio;->O:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekAudio$1;->a:Lcom/mycompany/app/dialog/DialogSeekAudio;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    check-cast p1, Lcom/mycompany/app/view/MyDialogLinear;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekAudio;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->seek_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekAudio;->F:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekAudio;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->seek_text:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekAudio;->G:Landroid/widget/TextView;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekAudio;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->seek_seek:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekAudio;->H:Landroid/widget/SeekBar;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekAudio;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->seek_minus:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekAudio;->I:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekAudio;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->seek_plus:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyButtonImage;

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekAudio;->J:Lcom/mycompany/app/view/MyButtonImage;

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekAudio;->E:Lcom/mycompany/app/view/MyDialogLinear;

    sget v1, Lcom/mycompany/app/soulbrowser/R$id;->button_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sget-boolean p1, Lcom/mycompany/app/main/MainApp;->s0:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekAudio;->E:Lcom/mycompany/app/view/MyDialogLinear;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSeekAudio;->C:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const v2, -0x4f4f50

    invoke-virtual {p1, v2, v1}, Lcom/mycompany/app/view/MyDialogLinear;->c(II)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekAudio;->F:Landroid/widget/TextView;

    const v1, -0x50506

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekAudio;->G:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekAudio;->I:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_remove_dark_24:I

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekAudio;->J:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_add_dark_24:I

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekAudio;->H:Landroid/widget/SeekBar;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekAudio;->C:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_progress_a:I

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekAudio;->H:Landroid/widget/SeekBar;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekAudio;->C:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_thumb_a:I

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekAudio;->E:Lcom/mycompany/app/view/MyDialogLinear;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSeekAudio;->C:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/mycompany/app/main/MainUtil;->A(Landroid/content/Context;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/high16 v2, -0x1000000

    invoke-virtual {p1, v2, v1}, Lcom/mycompany/app/view/MyDialogLinear;->c(II)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekAudio;->F:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekAudio;->G:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekAudio;->I:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_remove_black_24:I

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekAudio;->J:Lcom/mycompany/app/view/MyButtonImage;

    sget v1, Lcom/mycompany/app/soulbrowser/R$drawable;->outline_add_black_24:I

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setImageResource(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekAudio;->H:Landroid/widget/SeekBar;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekAudio;->C:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_progress_a:I

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekAudio;->H:Landroid/widget/SeekBar;

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekAudio;->C:Landroid/content/Context;

    sget v2, Lcom/mycompany/app/soulbrowser/R$drawable;->seek_thumb_a:I

    invoke-static {v1, v2}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekAudio;->F:Landroid/widget/TextView;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->volume:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekAudio;->G:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/mycompany/app/dialog/DialogSeekAudio;->K:I

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/xxx/a;->z(Ljava/lang/StringBuilder;ILandroid/widget/TextView;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekAudio;->H:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/AbsSeekBar;->setSplitTrack(Z)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekAudio;->H:Landroid/widget/SeekBar;

    iget v2, v0, Lcom/mycompany/app/dialog/DialogSeekAudio;->B:I

    sub-int/2addr v2, v1

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekAudio;->H:Landroid/widget/SeekBar;

    iget v2, v0, Lcom/mycompany/app/dialog/DialogSeekAudio;->K:I

    sub-int/2addr v2, v1

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekAudio;->H:Landroid/widget/SeekBar;

    new-instance v1, Lcom/mycompany/app/dialog/DialogSeekAudio$2;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogSeekAudio$2;-><init>(Lcom/mycompany/app/dialog/DialogSeekAudio;)V

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekAudio;->I:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/dialog/DialogSeekAudio$3;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogSeekAudio$3;-><init>(Lcom/mycompany/app/dialog/DialogSeekAudio;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekAudio;->J:Lcom/mycompany/app/view/MyButtonImage;

    new-instance v1, Lcom/mycompany/app/dialog/DialogSeekAudio$4;

    invoke-direct {v1, v0}, Lcom/mycompany/app/dialog/DialogSeekAudio$4;-><init>(Lcom/mycompany/app/dialog/DialogSeekAudio;)V

    invoke-virtual {p1, v1}, Lcom/mycompany/app/view/MyButtonImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekAudio;->C:Landroid/content/Context;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekAudio;->N:Lcom/mycompany/app/dialog/DialogSeekAudio$EventReceiver;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/mycompany/app/dialog/DialogSeekAudio$EventReceiver;

    invoke-direct {p1, v0}, Lcom/mycompany/app/dialog/DialogSeekAudio$EventReceiver;-><init>(Lcom/mycompany/app/dialog/DialogSeekAudio;)V

    iput-object p1, v0, Lcom/mycompany/app/dialog/DialogSeekAudio;->N:Lcom/mycompany/app/dialog/DialogSeekAudio$EventReceiver;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/mycompany/app/dialog/DialogSeekAudio;->C:Landroid/content/Context;

    iget-object v2, v0, Lcom/mycompany/app/dialog/DialogSeekAudio;->N:Lcom/mycompany/app/dialog/DialogSeekAudio$EventReceiver;

    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_1
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->show()V

    :goto_2
    return-void
.end method

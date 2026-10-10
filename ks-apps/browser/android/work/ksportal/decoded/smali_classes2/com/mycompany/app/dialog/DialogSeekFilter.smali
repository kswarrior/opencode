.class public Lcom/mycompany/app/dialog/DialogSeekFilter;
.super Lcom/mycompany/app/view/MyDialogBottom;


# static fields
.field public static final synthetic L:I


# instance fields
.field public B:Landroid/app/Activity;

.field public C:Landroid/content/Context;

.field public D:Lcom/mycompany/app/view/MyRecyclerView;

.field public E:Landroid/widget/TextView;

.field public F:Lcom/mycompany/app/view/MyLineText;

.field public G:Lcom/mycompany/app/setting/SettingListAdapter;

.field public H:Ljava/lang/String;

.field public I:Z

.field public J:I

.field public K:Lcom/mycompany/app/view/MyDialogBottom;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekFilter;->B:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekFilter;->C:Landroid/content/Context;

    sget-wide v0, Lcom/mycompany/app/pref/PrefPdf;->I:J

    const-wide/16 v2, 0x0

    const/4 p1, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogSeekFilter;->I:Z

    sget v0, Lcom/mycompany/app/pref/PrefPdf;->J:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mycompany/app/dialog/DialogSeekFilter;->J:I

    if-gez v0, :cond_1

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSeekFilter;->J:I

    goto :goto_1

    :cond_1
    const/16 p1, 0x63

    if-le v0, p1, :cond_2

    iput p1, p0, Lcom/mycompany/app/dialog/DialogSeekFilter;->J:I

    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekFilter;->C:Landroid/content/Context;

    sget v1, Lcom/mycompany/app/soulbrowser/R$string;->time_day:I

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/xxx/a;->o(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogSeekFilter;->H:Ljava/lang/String;

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_set_dark:I

    new-instance v0, Lcom/mycompany/app/dialog/DialogSeekFilter$1;

    invoke-direct {v0, p0}, Lcom/mycompany/app/dialog/DialogSeekFilter$1;-><init>(Lcom/mycompany/app/dialog/DialogSeekFilter;)V

    invoke-virtual {p0, p1, v0}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekFilter;->C:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogSeekFilter;->l()V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekFilter;->D:Lcom/mycompany/app/view/MyRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRecyclerView;->l0()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekFilter;->D:Lcom/mycompany/app/view/MyRecyclerView;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekFilter;->F:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekFilter;->F:Lcom/mycompany/app/view/MyLineText;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekFilter;->G:Lcom/mycompany/app/setting/SettingListAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/setting/SettingListAdapter;->w()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekFilter;->G:Lcom/mycompany/app/setting/SettingListAdapter;

    :cond_3
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekFilter;->B:Landroid/app/Activity;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekFilter;->C:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekFilter;->E:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogSeekFilter;->H:Ljava/lang/String;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    const/4 v2, 0x0

    sget v3, Lcom/mycompany/app/soulbrowser/R$string;->auto_update:I

    const/4 v4, 0x0

    iget-boolean v6, p0, Lcom/mycompany/app/dialog/DialogSeekFilter;->I:Z

    const/4 v7, 0x1

    const/4 v5, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIIIZZ)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;

    sget v2, Lcom/mycompany/app/soulbrowser/R$string;->update_time:I

    iget v3, p0, Lcom/mycompany/app/dialog/DialogSeekFilter;->J:I

    iget-boolean v4, p0, Lcom/mycompany/app/dialog/DialogSeekFilter;->I:Z

    xor-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Lcom/mycompany/app/dialog/DialogSeekFilter;->H:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mycompany/app/setting/SettingListAdapter$SettingItem;-><init>(IIZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekFilter;->K:Lcom/mycompany/app/view/MyDialogBottom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekFilter;->K:Lcom/mycompany/app/view/MyDialogBottom;

    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 7

    sget-wide v0, Lcom/mycompany/app/pref/PrefPdf;->I:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/mycompany/app/dialog/DialogSeekFilter;->J:I

    if-gez v1, :cond_1

    iput v3, p0, Lcom/mycompany/app/dialog/DialogSeekFilter;->J:I

    goto :goto_1

    :cond_1
    const/16 v6, 0x63

    if-le v1, v6, :cond_2

    iput v6, p0, Lcom/mycompany/app/dialog/DialogSeekFilter;->J:I

    :cond_2
    :goto_1
    iget v1, p0, Lcom/mycompany/app/dialog/DialogSeekFilter;->J:I

    add-int/2addr v1, v2

    iget-boolean v2, p0, Lcom/mycompany/app/dialog/DialogSeekFilter;->I:Z

    if-ne v0, v2, :cond_3

    sget v0, Lcom/mycompany/app/pref/PrefPdf;->J:I

    if-eq v0, v1, :cond_5

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Lcom/mycompany/app/pref/PrefPdf;->I:J

    goto :goto_2

    :cond_4
    sput-wide v4, Lcom/mycompany/app/pref/PrefPdf;->I:J

    :goto_2
    sput v1, Lcom/mycompany/app/pref/PrefPdf;->J:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogSeekFilter;->C:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/mycompany/app/pref/PrefPdf;->q(Landroid/content/Context;Z)Lcom/mycompany/app/pref/PrefPdf;

    move-result-object v0

    const-string v1, "mFilterTime"

    sget-wide v2, Lcom/mycompany/app/pref/PrefPdf;->I:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/mycompany/app/pref/PrefCore;->n(JLjava/lang/String;)V

    const-string v1, "mFilterDay"

    sget v2, Lcom/mycompany/app/pref/PrefPdf;->J:I

    invoke-virtual {v0, v2, v1}, Lcom/mycompany/app/pref/PrefCore;->m(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/mycompany/app/pref/PrefCore;->a()V

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogSeekFilter;->dismiss()V

    :cond_6
    return-void
.end method

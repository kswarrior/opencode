.class public Lcom/mycompany/app/dialog/DialogEditShort;
.super Lcom/mycompany/app/view/MyDialogBottom;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mycompany/app/dialog/DialogEditShort$EditShortListener;
    }
.end annotation


# static fields
.field public static final synthetic U:I


# instance fields
.field public B:Lcom/mycompany/app/main/MainActivity;

.field public C:Landroid/content/Context;

.field public D:Lcom/mycompany/app/dialog/DialogEditShort$EditShortListener;

.field public E:Ljava/lang/String;

.field public final F:I

.field public G:Lcom/mycompany/app/view/MyRoundImage;

.field public H:Lcom/mycompany/app/view/MyLineView;

.field public I:Landroid/view/View;

.field public J:Lcom/mycompany/app/view/MyEditText;

.field public K:Landroid/widget/TextView;

.field public L:Lcom/mycompany/app/view/MyEditText;

.field public M:Lcom/mycompany/app/view/MyLineText;

.field public N:Z

.field public O:Z

.field public P:Landroid/widget/PopupMenu;

.field public Q:Landroid/net/Uri;

.field public R:Ljava/lang/String;

.field public S:Z

.field public T:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/main/MainActivity;Ljava/lang/String;Ljava/lang/String;ILcom/mycompany/app/dialog/DialogEditShort$EditShortListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mycompany/app/view/MyDialogBottom;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditShort;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogEditShort;->C:Landroid/content/Context;

    iput-object p5, p0, Lcom/mycompany/app/dialog/DialogEditShort;->D:Lcom/mycompany/app/dialog/DialogEditShort$EditShortListener;

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogEditShort;->E:Ljava/lang/String;

    iput p4, p0, Lcom/mycompany/app/dialog/DialogEditShort;->F:I

    iput-object p3, p0, Lcom/mycompany/app/dialog/DialogEditShort;->T:Ljava/lang/String;

    sget p1, Lcom/mycompany/app/soulbrowser/R$layout;->dialog_edit_short:I

    new-instance p2, Lcom/mycompany/app/dialog/DialogEditShort$1;

    invoke-direct {p2, p0}, Lcom/mycompany/app/dialog/DialogEditShort$1;-><init>(Lcom/mycompany/app/dialog/DialogEditShort;)V

    invoke-virtual {p0, p1, p2}, Lcom/mycompany/app/view/MyDialogBottom;->d(ILcom/mycompany/app/view/MyDialogBottom$BotViewListener;)V

    return-void
.end method

.method public static k(Lcom/mycompany/app/dialog/DialogEditShort;)V
    .locals 7

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditShort;->J:Lcom/mycompany/app/view/MyEditText;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditShort;->J:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogEditShort;->C:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->input_name:I

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto/16 :goto_6

    :cond_1
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogEditShort;->L:Lcom/mycompany/app/view/MyEditText;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2, v1}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditShort;->L:Lcom/mycompany/app/view/MyEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogEditShort;->C:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->input_url:I

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto/16 :goto_6

    :cond_2
    move-object v2, v3

    :cond_3
    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogEditShort;->C:Landroid/content/Context;

    if-nez v4, :cond_4

    goto/16 :goto_6

    :cond_4
    const-string v4, "EXTRA_SHORT"

    iget v5, p0, Lcom/mycompany/app/dialog/DialogEditShort;->F:I

    if-ne v5, v1, :cond_5

    new-instance v2, Landroid/content/Intent;

    iget-object v5, p0, Lcom/mycompany/app/dialog/DialogEditShort;->C:Landroid/content/Context;

    const-class v6, Lcom/mycompany/app/main/list/MainListAlbum;

    invoke-direct {v2, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_5
    const/4 v6, 0x2

    if-ne v5, v6, :cond_6

    new-instance v2, Landroid/content/Intent;

    iget-object v5, p0, Lcom/mycompany/app/dialog/DialogEditShort;->C:Landroid/content/Context;

    const-class v6, Lcom/mycompany/app/main/list/MainListCast;

    invoke-direct {v2, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_6
    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/mycompany/app/dialog/DialogEditShort;->C:Landroid/content/Context;

    const-class v6, Lcom/mycompany/app/web/WebShortcut;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-object v2, v4

    :goto_0
    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    const/high16 v6, 0x3f800000    # 1.0f

    if-lt v4, v5, :cond_c

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditShort;->C:Landroid/content/Context;

    invoke-static {}, Landroidx/core/view/inputmethod/a;->h()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/xxx/g;->n(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/inputmethod/a;->f(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lcom/google/api/client/util/store/a;->s(Landroid/content/pm/ShortcutManager;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    iget-object v4, p0, Lcom/mycompany/app/dialog/DialogEditShort;->G:Lcom/mycompany/app/view/MyRoundImage;

    invoke-static {v4, v6}, Lcom/mycompany/app/main/MainUtil;->P3(Lcom/mycompany/app/view/MyRoundImage;F)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v4}, Lcom/google/android/gms/internal/xxx/g;->b(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v3

    :cond_8
    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/mycompany/app/dialog/DialogEditShort;->C:Landroid/content/Context;

    sget v4, Lcom/mycompany/app/soulbrowser/R$mipmap;->ic_launcher:I

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/xxx/g;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v3

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroidx/core/view/inputmethod/a;->i()V

    iget-object v6, p0, Lcom/mycompany/app/dialog/DialogEditShort;->C:Landroid/content/Context;

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroidx/core/view/inputmethod/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v4

    invoke-static {v4, v2}, Landroidx/core/view/inputmethod/a;->b(Landroid/content/pm/ShortcutInfo$Builder;Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/core/view/inputmethod/a;->d(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/String;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/core/view/inputmethod/a;->c(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/inputmethod/a;->e(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/api/client/util/store/a;->p(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;)V

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditShort;->D:Lcom/mycompany/app/dialog/DialogEditShort$EditShortListener;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/mycompany/app/dialog/DialogEditShort$EditShortListener;->a()V

    :cond_a
    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogEditShort;->dismiss()V

    goto/16 :goto_6

    :cond_b
    :goto_1
    iget-object p0, p0, Lcom/mycompany/app/dialog/DialogEditShort;->C:Landroid/content/Context;

    sget v0, Lcom/mycompany/app/soulbrowser/R$string;->not_supported:I

    invoke-static {p0, v0}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto/16 :goto_6

    :cond_c
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditShort;->G:Lcom/mycompany/app/view/MyRoundImage;

    invoke-static {v0, v6}, Lcom/mycompany/app/main/MainUtil;->P3(Lcom/mycompany/app/view/MyRoundImage;F)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogEditShort;->C:Landroid/content/Context;

    if-nez v2, :cond_d

    goto :goto_3

    :cond_d
    sget v4, Lcom/mycompany/app/soulbrowser/R$mipmap;->ic_launcher:I

    invoke-static {v2, v4}, Lcom/mycompany/app/main/MainUtil;->L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    goto :goto_2

    :cond_e
    const/4 v2, 0x0

    :goto_2
    if-lez v2, :cond_f

    goto :goto_4

    :cond_f
    iget-object v2, p0, Lcom/mycompany/app/dialog/DialogEditShort;->C:Landroid/content/Context;

    const-string v4, "activity"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getLauncherLargeIconSize()I

    move-result v2

    if-lez v2, :cond_10

    goto :goto_4

    :cond_10
    :goto_3
    const/16 v2, 0x60

    :goto_4
    invoke-static {v0, v2, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_11
    invoke-static {v0}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "android.intent.extra.shortcut.ICON"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_5

    :cond_12
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditShort;->C:Landroid/content/Context;

    sget v1, Lcom/mycompany/app/soulbrowser/R$mipmap;->ic_launcher:I

    invoke-static {v0, v1}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v0

    const-string v1, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_5
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditShort;->C:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/mycompany/app/dialog/DialogEditShort;->dismiss()V

    :goto_6
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mycompany/app/view/MyDialogBottom;->c:Z

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditShort;->C:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditShort;->P:Landroid/widget/PopupMenu;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditShort;->P:Landroid/widget/PopupMenu;

    :cond_1
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditShort;->G:Lcom/mycompany/app/view/MyRoundImage;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyRoundImage;->k()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditShort;->G:Lcom/mycompany/app/view/MyRoundImage;

    :cond_2
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditShort;->H:Lcom/mycompany/app/view/MyLineView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineView;->a()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditShort;->H:Lcom/mycompany/app/view/MyLineView;

    :cond_3
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditShort;->J:Lcom/mycompany/app/view/MyEditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyEditText;->c()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditShort;->J:Lcom/mycompany/app/view/MyEditText;

    :cond_4
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditShort;->L:Lcom/mycompany/app/view/MyEditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyEditText;->c()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditShort;->L:Lcom/mycompany/app/view/MyEditText;

    :cond_5
    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditShort;->M:Lcom/mycompany/app/view/MyLineText;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mycompany/app/view/MyLineText;->p()V

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditShort;->M:Lcom/mycompany/app/view/MyLineText;

    :cond_6
    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditShort;->B:Lcom/mycompany/app/main/MainActivity;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditShort;->C:Landroid/content/Context;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditShort;->D:Lcom/mycompany/app/dialog/DialogEditShort$EditShortListener;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditShort;->E:Ljava/lang/String;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditShort;->I:Landroid/view/View;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditShort;->K:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditShort;->Q:Landroid/net/Uri;

    iput-object v1, p0, Lcom/mycompany/app/dialog/DialogEditShort;->R:Ljava/lang/String;

    invoke-super {p0}, Lcom/mycompany/app/view/MyDialogBottom;->dismiss()V

    return-void
.end method

.method public final l(IILandroid/content/Intent;)Z
    .locals 5

    const/16 v0, 0x9

    const/4 v1, -0x1

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogEditShort;->Q:Landroid/net/Uri;

    iput-object v3, p0, Lcom/mycompany/app/dialog/DialogEditShort;->Q:Landroid/net/Uri;

    if-eq p2, v1, :cond_0

    return v4

    :cond_0
    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogEditShort;->C:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/mycompany/app/main/MainUtil;->K6(Landroid/content/Context;Landroid/net/Uri;)Z

    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogEditShort;->B:Lcom/mycompany/app/main/MainActivity;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogEditShort;->C:Landroid/content/Context;

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->invalid_path:I

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogEditShort;->C:Landroid/content/Context;

    invoke-static {p2}, Lcom/mycompany/app/main/MainUtil;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mycompany/app/dialog/DialogEditShort;->R:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogEditShort;->C:Landroid/content/Context;

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->invalid_path:I

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    goto :goto_2

    :cond_5
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/mycompany/app/dialog/DialogEditShort;->C:Landroid/content/Context;

    const-class v0, Lcom/mycompany/app/main/image/MainImageCropper;

    invoke-direct {p2, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "EXTRA_DST"

    iget-object p3, p0, Lcom/mycompany/app/dialog/DialogEditShort;->R:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EXTRA_ICON"

    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogEditShort;->B:Lcom/mycompany/app/main/MainActivity;

    invoke-virtual {p1, v2, p2}, Lcom/mycompany/app/main/MainActivity;->Y(ILandroid/content/Intent;)V

    :goto_2
    return v4

    :cond_6
    const/4 p3, 0x0

    if-ne p1, v2, :cond_a

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogEditShort;->R:Ljava/lang/String;

    iput-object v3, p0, Lcom/mycompany/app/dialog/DialogEditShort;->R:Ljava/lang/String;

    if-eq p2, v1, :cond_7

    return v4

    :cond_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p1, p3}, Lcom/mycompany/app/dialog/DialogEditShort;->m(Ljava/lang/String;Z)V

    return v4

    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogEditShort;->C:Landroid/content/Context;

    sget p2, Lcom/mycompany/app/soulbrowser/R$string;->invalid_path:I

    invoke-static {p1, p2}, Lcom/mycompany/app/main/MainUtil;->o7(Landroid/content/Context;I)V

    return v4

    :cond_a
    return p3
.end method

.method public final m(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogEditShort;->G:Lcom/mycompany/app/view/MyRoundImage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p2, p0, Lcom/mycompany/app/dialog/DialogEditShort;->O:Z

    const/4 v0, 0x1

    if-nez p2, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/mycompany/app/main/MainItem$ViewItem;

    invoke-direct {p2}, Lcom/mycompany/app/main/MainItem$ViewItem;-><init>()V

    iput v0, p2, Lcom/mycompany/app/main/MainItem$ViewItem;->a:I

    iput-object p1, p2, Lcom/mycompany/app/main/MainItem$ViewItem;->q:Ljava/lang/String;

    const/4 p1, 0x2

    iput p1, p2, Lcom/mycompany/app/main/MainItem$ViewItem;->t:I

    iput-boolean v0, p2, Lcom/mycompany/app/main/MainItem$ViewItem;->u:Z

    new-instance p1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;

    invoke-direct {p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;-><init>()V

    iput-boolean v0, p1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->h:Z

    iput-boolean v0, p1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->i:Z

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->a(Landroid/graphics/Bitmap$Config;)V

    new-instance v0, Lcom/nostra13/universalimageloader/core/display/NoneBitmapDisplayer;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/display/NoneBitmapDisplayer;-><init>()V

    iput-object v0, p1, Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;->q:Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;

    new-instance v0, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-direct {v0, p1}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;-><init>(Lcom/nostra13/universalimageloader/core/DisplayImageOptions$Builder;)V

    invoke-static {}, Lcom/nostra13/universalimageloader/core/ImageLoader;->f()Lcom/nostra13/universalimageloader/core/ImageLoader;

    move-result-object p1

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditShort;->G:Lcom/mycompany/app/view/MyRoundImage;

    new-instance v2, Lcom/mycompany/app/dialog/DialogEditShort$8;

    invoke-direct {v2, p0}, Lcom/mycompany/app/dialog/DialogEditShort$8;-><init>(Lcom/mycompany/app/dialog/DialogEditShort;)V

    invoke-virtual {p1, p2, v1, v0, v2}, Lcom/nostra13/universalimageloader/core/ImageLoader;->d(Lcom/mycompany/app/main/MainItem$ViewItem;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/SimpleImageLoadingListener;)V

    return-void

    :cond_2
    :goto_0
    iget p1, p0, Lcom/mycompany/app/dialog/DialogEditShort;->F:I

    const/4 p2, 0x0

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogEditShort;->D:Lcom/mycompany/app/dialog/DialogEditShort$EditShortListener;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/mycompany/app/dialog/DialogEditShort$EditShortListener;->getIcon()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogEditShort;->E:Ljava/lang/String;

    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->A1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/mycompany/app/dialog/DialogEditShort;->C:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/mycompany/app/main/MainUtil;->S3(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_4
    invoke-static {p1}, Lcom/mycompany/app/main/MainUtil;->B5(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-boolean p2, p0, Lcom/mycompany/app/dialog/DialogEditShort;->S:Z

    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogEditShort;->G:Lcom/mycompany/app/view/MyRoundImage;

    invoke-virtual {p2, p1}, Lcom/mycompany/app/view/MyRoundImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_5
    iput-boolean v0, p0, Lcom/mycompany/app/dialog/DialogEditShort;->S:Z

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogEditShort;->J:Lcom/mycompany/app/view/MyEditText;

    invoke-static {p1, v0}, Lcom/mycompany/app/main/MainUtil;->E0(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/mycompany/app/dialog/DialogEditShort;->G:Lcom/mycompany/app/view/MyRoundImage;

    sget v0, Lcom/mycompany/app/soulbrowser/R$mipmap;->ic_launcher:I

    invoke-virtual {p2, v0, p1}, Lcom/mycompany/app/view/MyRoundImage;->y(ILjava/lang/String;)V

    goto :goto_2

    :cond_6
    iput-boolean p2, p0, Lcom/mycompany/app/dialog/DialogEditShort;->S:Z

    iget-object p1, p0, Lcom/mycompany/app/dialog/DialogEditShort;->G:Lcom/mycompany/app/view/MyRoundImage;

    sget p2, Lcom/mycompany/app/soulbrowser/R$mipmap;->ic_launcher:I

    invoke-virtual {p1, p2}, Lcom/mycompany/app/view/MyRoundImage;->setImageResource(I)V

    :goto_2
    return-void
.end method

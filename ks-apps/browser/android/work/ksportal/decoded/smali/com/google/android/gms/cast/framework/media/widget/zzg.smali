.class final Lcom/google/android/gms/cast/framework/media/widget/zzg;
.super Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/zzg;->a:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p1, Landroid/widget/SeekBar;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/zzg;->a:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    iget-object v0, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c:Lcom/google/android/gms/cast/framework/media/widget/zze;

    iget v0, v0, Lcom/google/android/gms/cast/framework/media/widget/zze;->b:I

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setCurrentItemIndex(I)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBean()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1000

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 p1, 0x2000

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_0
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    return p3

    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBean()Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x1000

    const/16 v0, 0x2000

    if-eq p2, p1, :cond_2

    if-eq p2, v0, :cond_2

    goto :goto_0

    :cond_2
    sget p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->w:I

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/zzg;->a:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    iput-boolean p3, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->e:Z

    iget-object p3, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->i:Lcom/google/android/gms/cast/framework/media/widget/zzd;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/google/android/gms/cast/framework/media/widget/zzd;->b()V

    :cond_3
    iget-object p3, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c:Lcom/google/android/gms/cast/framework/media/widget/zze;

    iget p3, p3, Lcom/google/android/gms/cast/framework/media/widget/zze;->b:I

    div-int/lit8 p3, p3, 0x14

    if-ne p2, v0, :cond_4

    neg-int p3, p3

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->d(I)V

    iput-boolean v1, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->e:Z

    iget-object p2, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->i:Lcom/google/android/gms/cast/framework/media/widget/zzd;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/framework/media/widget/zzd;->c(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V

    :cond_5
    :goto_0
    return v1
.end method

.class public final Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal19;,
        Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$SkippingHelper19;,
        Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal;
    }
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$SkippingHelper19;

    invoke-direct {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$SkippingHelper19;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;->a:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "textView cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;->a:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;->a:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal;

    invoke-virtual {v0}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal;->b()Z

    move-result v0

    return v0
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;->a:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal;->c(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;->a:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal;

    invoke-virtual {v0, p1}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal;->d(Z)V

    return-void
.end method

.method public final e()Landroid/text/method/TransformationMethod;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;->a:Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal;

    invoke-virtual {v1, v0}, Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object v0

    return-object v0
.end method

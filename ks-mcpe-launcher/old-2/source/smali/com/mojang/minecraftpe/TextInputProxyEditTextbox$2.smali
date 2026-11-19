.class Lcom/mojang/minecraftpe/TextInputProxyEditTextbox$2;
.super Ljava/lang/Object;
.source "r8-map-id-e6f77ad05eb1ead026c4f87a40e933022fe56a33a84e23a4f1cc7548a8eaa32e"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;->createUnicodeFilter()Landroid/text/InputFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/mojang/minecraftpe/TextInputProxyEditTextbox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const/4 p4, 0x0

    .line 2
    move p5, p2

    .line 3
    move-object p6, p4

    .line 4
    :goto_0
    if-ge p5, p3, :cond_2

    .line 5
    .line 6
    invoke-interface {p1, p5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x3000

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    if-nez p6, :cond_0

    .line 15
    .line 16
    new-instance p6, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p6, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/16 v0, 0x20

    .line 22
    .line 23
    invoke-virtual {p6, p5, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 24
    .line 25
    .line 26
    :cond_1
    add-int/lit8 p5, p5, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    if-eqz p6, :cond_3

    .line 30
    .line 31
    invoke-virtual {p6, p2, p3}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_3
    return-object p4
.end method

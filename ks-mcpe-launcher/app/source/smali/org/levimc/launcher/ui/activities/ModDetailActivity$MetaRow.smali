.class final Lorg/levimc/launcher/ui/activities/ModDetailActivity$MetaRow;
.super Ljava/lang/Object;
.source "r8-map-id-5891489aca200bad2d58697278b46e2b5e5f14ab2d00be2b83b599f61ec408d2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/levimc/launcher/ui/activities/ModDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MetaRow"
.end annotation


# instance fields
.field private final labelView:Landroid/widget/TextView;

.field private final valueView:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity$MetaRow;->labelView:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity$MetaRow;->valueView:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method

.method public static bind(Landroid/view/View;)Lorg/levimc/launcher/ui/activities/ModDetailActivity$MetaRow;
    .locals 3

    .line 1
    new-instance v0, Lorg/levimc/launcher/ui/activities/ModDetailActivity$MetaRow;

    .line 2
    .line 3
    sget v1, Lorg/levimc/launcher/R$id;->meta_label:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/widget/TextView;

    .line 10
    .line 11
    sget v2, Lorg/levimc/launcher/R$id;->meta_value:I

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lorg/levimc/launcher/ui/activities/ModDetailActivity$MetaRow;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public set(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity$MetaRow;->labelView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/ModDetailActivity$MetaRow;->valueView:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

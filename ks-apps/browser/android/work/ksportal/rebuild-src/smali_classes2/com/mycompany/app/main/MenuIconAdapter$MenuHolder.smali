.class public Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mycompany/app/main/MenuIconAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MenuHolder"
.end annotation


# instance fields
.field public final t:Lcom/mycompany/app/view/MyIconFrame;

.field public final u:Lcom/mycompany/app/view/MyIconView;

.field public final v:Landroid/widget/TextView;

.field public final w:Lcom/mycompany/app/view/MyIconFrame;

.field public final x:Lcom/mycompany/app/view/MyTextVertical;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->icon_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mycompany/app/view/MyIconView;

    iput-object v0, p0, Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;->u:Lcom/mycompany/app/view/MyIconView;

    sget v0, Lcom/mycompany/app/soulbrowser/R$id;->name_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;->v:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->icon_frame:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/mycompany/app/view/MyIconFrame;

    iput-object p2, p0, Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;->t:Lcom/mycompany/app/view/MyIconFrame;

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->sub_frame:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/mycompany/app/view/MyIconFrame;

    iput-object p2, p0, Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;->w:Lcom/mycompany/app/view/MyIconFrame;

    sget p2, Lcom/mycompany/app/soulbrowser/R$id;->sub_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mycompany/app/view/MyTextVertical;

    iput-object p1, p0, Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;->x:Lcom/mycompany/app/view/MyTextVertical;

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/mycompany/app/view/MyIconFrame;

    iput-object p1, p0, Lcom/mycompany/app/main/MenuIconAdapter$MenuHolder;->t:Lcom/mycompany/app/view/MyIconFrame;

    :goto_0
    return-void
.end method

.class Lcom/mycompany/app/widget/WidgetSearchActivity$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/widget/WidgetSearchActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/widget/WidgetSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/widget/WidgetSearchActivity$12;->c:Lcom/mycompany/app/widget/WidgetSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lcom/mycompany/app/widget/WidgetSearchActivity$12;->c:Lcom/mycompany/app/widget/WidgetSearchActivity;

    iget-object p2, p1, Lcom/mycompany/app/widget/WidgetSearchActivity;->L0:Lcom/mycompany/app/web/WebSearchAdapter;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p3}, Lcom/mycompany/app/web/WebSearchAdapter;->b(I)Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;

    move-result-object p2

    if-eqz p2, :cond_4

    iget p3, p2, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->b:I

    const/4 p4, 0x3

    if-ne p3, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x1

    if-ne p3, p4, :cond_2

    return-void

    :cond_2
    iget-object p3, p1, Lcom/mycompany/app/widget/WidgetSearchActivity;->L0:Lcom/mycompany/app/web/WebSearchAdapter;

    iget-object p4, p2, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->e:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Lcom/mycompany/app/web/WebSearchAdapter;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p2, p2, Lcom/mycompany/app/web/WebSearchAdapter$SearchItem;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/mycompany/app/widget/WidgetSearchActivity;->g0(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p3}, Lcom/mycompany/app/widget/WidgetSearchActivity;->f0(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

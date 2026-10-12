.class Lcom/mycompany/app/widget/WidgetSearchActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/widget/WidgetSearchActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/widget/WidgetSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/widget/WidgetSearchActivity$6;->c:Lcom/mycompany/app/widget/WidgetSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity$6;->c:Lcom/mycompany/app/widget/WidgetSearchActivity;

    iget-object v1, v0, Lcom/mycompany/app/widget/WidgetSearchActivity;->Q0:Lcom/mycompany/app/view/MyPopupMenu;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/widget/WidgetSearchActivity;->Q0:Lcom/mycompany/app/view/MyPopupMenu;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/mycompany/app/view/MyPopupMenu;

    new-instance v2, Lcom/mycompany/app/widget/WidgetSearchActivity$19;

    invoke-direct {v2, v0}, Lcom/mycompany/app/widget/WidgetSearchActivity$19;-><init>(Lcom/mycompany/app/widget/WidgetSearchActivity;)V

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v3, v2}, Lcom/mycompany/app/view/MyPopupMenu;-><init>(Lcom/mycompany/app/main/MainActivity;Landroid/view/View;ZLcom/mycompany/app/view/MyPopupMenu$MyPopupListener;)V

    iput-object v1, v0, Lcom/mycompany/app/widget/WidgetSearchActivity;->Q0:Lcom/mycompany/app/view/MyPopupMenu;

    :goto_0
    return-void
.end method

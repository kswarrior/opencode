.class Lcom/mycompany/app/widget/WidgetSearchActivity$19;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/view/MyPopupMenu$MyPopupListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/widget/WidgetSearchActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/widget/WidgetSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/widget/WidgetSearchActivity$19;->a:Lcom/mycompany/app/widget/WidgetSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity$19;->a:Lcom/mycompany/app/widget/WidgetSearchActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mycompany/app/widget/WidgetSearchActivity;->Q0:Lcom/mycompany/app/view/MyPopupMenu;

    iget-object v1, v0, Lcom/mycompany/app/widget/WidgetSearchActivity;->E0:Lcom/mycompany/app/view/MyIconView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget v1, Lcom/mycompany/app/pref/PrefZtwo;->k:I

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    sput p1, Lcom/mycompany/app/pref/PrefZtwo;->k:I

    sput-object p3, Lcom/mycompany/app/pref/PrefZtwo;->l:Ljava/lang/String;

    sput p2, Lcom/mycompany/app/pref/PrefZtwo;->n:I

    iget-object p1, v0, Lcom/mycompany/app/widget/WidgetSearchActivity;->v0:Landroid/content/Context;

    invoke-static {p1}, Lcom/mycompany/app/pref/PrefZtwo;->t(Landroid/content/Context;)V

    iget-object p1, v0, Lcom/mycompany/app/widget/WidgetSearchActivity;->E0:Lcom/mycompany/app/view/MyIconView;

    invoke-virtual {p1}, Lcom/mycompany/app/view/MyIconView;->p()V

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mycompany/app/widget/WidgetSearchActivity$19;->a:Lcom/mycompany/app/widget/WidgetSearchActivity;

    iput-object v0, v1, Lcom/mycompany/app/widget/WidgetSearchActivity;->Q0:Lcom/mycompany/app/view/MyPopupMenu;

    return-void
.end method

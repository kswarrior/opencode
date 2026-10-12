.class Lcom/mycompany/app/widget/WidgetSearchActivity$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/widget/WidgetSearchActivity;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/widget/WidgetSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/widget/WidgetSearchActivity$10;->c:Lcom/mycompany/app/widget/WidgetSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/widget/WidgetSearchActivity$10;->c:Lcom/mycompany/app/widget/WidgetSearchActivity;

    iget-object v1, v0, Lcom/mycompany/app/widget/WidgetSearchActivity;->I0:Lcom/mycompany/app/view/MyEditAuto;

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-boolean v2, Lcom/mycompany/app/pref/PrefZtwo;->D:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Lcom/mycompany/app/view/MyEditAuto;->setAutoComp(Landroid/text/Editable;)V

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mycompany/app/widget/WidgetSearchActivity;->m0(Z)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

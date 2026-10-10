.class Lcom/mycompany/app/dialog/DialogGreeting$15;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mycompany/app/dialog/DialogTransLang$TransLangListener;


# instance fields
.field public final synthetic a:Lcom/mycompany/app/dialog/DialogGreeting;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/dialog/DialogGreeting;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/dialog/DialogGreeting$15;->a:Lcom/mycompany/app/dialog/DialogGreeting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/mycompany/app/dialog/DialogGreeting;->g0:I

    iget-object v0, p0, Lcom/mycompany/app/dialog/DialogGreeting$15;->a:Lcom/mycompany/app/dialog/DialogGreeting;

    invoke-virtual {v0}, Lcom/mycompany/app/dialog/DialogGreeting;->m()V

    iget v1, v0, Lcom/mycompany/app/dialog/DialogGreeting;->Q:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcom/mycompany/app/dialog/DialogGreeting;->I:Lcom/mycompany/app/web/WebNestView;

    invoke-static {v0, p1}, Lcom/mycompany/app/main/MainUtil;->V6(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

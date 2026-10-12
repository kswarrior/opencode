.class Lcom/mycompany/app/setting/SettingBackup$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mycompany/app/setting/SettingBackup;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingBackup;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingBackup$2;->a:Lcom/mycompany/app/setting/SettingBackup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    sget p1, Lcom/mycompany/app/setting/SettingBackup;->n1:I

    iget-object p1, p0, Lcom/mycompany/app/setting/SettingBackup$2;->a:Lcom/mycompany/app/setting/SettingBackup;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/mycompany/app/setting/SettingBackup;->s0(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Z)V

    return-void
.end method

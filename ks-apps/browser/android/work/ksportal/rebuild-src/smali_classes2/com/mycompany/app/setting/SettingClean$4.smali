.class Lcom/mycompany/app/setting/SettingClean$4;
.super Ljava/lang/Thread;


# instance fields
.field public final synthetic c:Lcom/mycompany/app/setting/SettingClean;


# direct methods
.method public constructor <init>(Lcom/mycompany/app/setting/SettingClean;)V
    .locals 0

    iput-object p1, p0, Lcom/mycompany/app/setting/SettingClean$4;->c:Lcom/mycompany/app/setting/SettingClean;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/mycompany/app/setting/SettingClean$4;->c:Lcom/mycompany/app/setting/SettingClean;

    iget-object v1, v0, Lcom/mycompany/app/setting/CastActivity;->v0:Landroid/content/Context;

    invoke-static {v1}, Lcom/mycompany/app/db/book/DbBookFilter;->d(Landroid/content/Context;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/mycompany/app/setting/SettingClean;->t1:J

    iget-wide v1, v0, Lcom/mycompany/app/setting/SettingClean;->t1:J

    iput-wide v1, v0, Lcom/mycompany/app/setting/SettingClean;->u1:J

    return-void
.end method

.class Lorg/levimc/launcher/ui/activities/InstancesActivity$3;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"

# interfaces
.implements Lorg/levimc/launcher/util/InstanceBackupManager$BackupCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/levimc/launcher/ui/activities/InstancesActivity;->runNextBatchBackup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/levimc/launcher/ui/activities/InstancesActivity;

.field final synthetic val$currentLabel:Ljava/lang/String;

.field final synthetic val$currentNumber:I

.field final synthetic val$total:I


# direct methods
.method public constructor <init>(Lorg/levimc/launcher/ui/activities/InstancesActivity;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/InstancesActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity$3;->val$currentLabel:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity$3;->val$currentNumber:I

    .line 6
    .line 7
    iput p4, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity$3;->val$total:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/InstancesActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->P(Lorg/levimc/launcher/ui/activities/InstancesActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity$3;->val$currentLabel:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ": "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/InstancesActivity;

    .line 23
    .line 24
    sget v3, Lorg/levimc/launcher/R$string;->instance_backup_failed_title:I

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    filled-new-array {p1, v3}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v2, p1}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->X(Lorg/levimc/launcher/ui/activities/InstancesActivity;[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/InstancesActivity;

    .line 49
    .line 50
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->Q(Lorg/levimc/launcher/ui/activities/InstancesActivity;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    invoke-static {p1, v0}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->U(Lorg/levimc/launcher/ui/activities/InstancesActivity;I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/InstancesActivity;

    .line 60
    .line 61
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->Z(Lorg/levimc/launcher/ui/activities/InstancesActivity;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onProgress(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/InstancesActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity$3;->val$currentLabel:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity$3;->val$currentNumber:I

    .line 6
    .line 7
    iget v3, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity$3;->val$total:I

    .line 8
    .line 9
    invoke-static {v0, p1, v1, v2, v3}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->a0(Lorg/levimc/launcher/ui/activities/InstancesActivity;ILjava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onStarted()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/InstancesActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity$3;->val$currentLabel:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity$3;->val$currentNumber:I

    .line 6
    .line 7
    iget v3, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity$3;->val$total:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v4, v1, v2, v3}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->a0(Lorg/levimc/launcher/ui/activities/InstancesActivity;ILjava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/InstancesActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->R(Lorg/levimc/launcher/ui/activities/InstancesActivity;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/InstancesActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->Q(Lorg/levimc/launcher/ui/activities/InstancesActivity;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-static {p1, v0}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->U(Lorg/levimc/launcher/ui/activities/InstancesActivity;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/levimc/launcher/ui/activities/InstancesActivity$3;->this$0:Lorg/levimc/launcher/ui/activities/InstancesActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/levimc/launcher/ui/activities/InstancesActivity;->Z(Lorg/levimc/launcher/ui/activities/InstancesActivity;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

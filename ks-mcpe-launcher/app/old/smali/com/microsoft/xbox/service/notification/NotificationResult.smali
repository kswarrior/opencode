.class public Lcom/microsoft/xbox/service/notification/NotificationResult;
.super Ljava/lang/Object;
.source "r8-map-id-743f193644a41fe0a94cc1491e7e0672693bdd213c78e46eaff9839604b6b354"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/xbox/service/notification/NotificationResult$NotificationType;
    }
.end annotation


# instance fields
.field public body:Ljava/lang/String;

.field public data:Ljava/lang/String;

.field public notificationType:Lcom/microsoft/xbox/service/notification/NotificationResult$NotificationType;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/RemoteMessage;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->D0()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "type"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/microsoft/xbox/service/notification/NotificationResult$NotificationType;->Unknown:Lcom/microsoft/xbox/service/notification/NotificationResult$NotificationType;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/microsoft/xbox/service/notification/NotificationResult;->notificationType:Lcom/microsoft/xbox/service/notification/NotificationResult$NotificationType;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v2, "xbox_live_game_invite"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    sget-object v1, Lcom/microsoft/xbox/service/notification/NotificationResult$NotificationType;->Invite:Lcom/microsoft/xbox/service/notification/NotificationResult$NotificationType;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/microsoft/xbox/service/notification/NotificationResult;->notificationType:Lcom/microsoft/xbox/service/notification/NotificationResult$NotificationType;

    .line 34
    .line 35
    sget v1, Lcom/mojang/minecraftpe/R$string;->xbox_live_game_invite_title:I

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/microsoft/xbox/service/notification/NotificationResult;->title:Ljava/lang/String;

    .line 42
    .line 43
    sget v1, Lcom/mojang/minecraftpe/R$string;->xbox_live_game_invite_body:I

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->E0()Ljd/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "XSAPI.Android"

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const-string v2, "parsing notification"

    .line 58
    .line 59
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Ljd/d;->p:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, [Ljava/lang/String;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    aget-object v1, p1, v1

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    aget-object p1, p1, v2

    .line 73
    .line 74
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/microsoft/xbox/service/notification/NotificationResult;->body:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string p1, "could not parse notification"

    .line 86
    .line 87
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-string p2, "xbox_live_achievement_unlock"

    .line 92
    .line 93
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    sget-object p2, Lcom/microsoft/xbox/service/notification/NotificationResult$NotificationType;->Achievement:Lcom/microsoft/xbox/service/notification/NotificationResult$NotificationType;

    .line 100
    .line 101
    iput-object p2, p0, Lcom/microsoft/xbox/service/notification/NotificationResult;->notificationType:Lcom/microsoft/xbox/service/notification/NotificationResult$NotificationType;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->E0()Ljd/d;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->E0()Ljd/d;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object p2, p2, Ljd/d;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, Ljava/lang/String;

    .line 116
    .line 117
    iput-object p2, p0, Lcom/microsoft/xbox/service/notification/NotificationResult;->title:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->E0()Ljd/d;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p1, p1, Ljd/d;->h:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Ljava/lang/String;

    .line 126
    .line 127
    iput-object p1, p0, Lcom/microsoft/xbox/service/notification/NotificationResult;->body:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    sget-object p1, Lcom/microsoft/xbox/service/notification/NotificationResult$NotificationType;->Unknown:Lcom/microsoft/xbox/service/notification/NotificationResult$NotificationType;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/microsoft/xbox/service/notification/NotificationResult;->notificationType:Lcom/microsoft/xbox/service/notification/NotificationResult$NotificationType;

    .line 133
    .line 134
    :cond_4
    :goto_0
    const-string p1, "xbl"

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/String;

    .line 141
    .line 142
    iput-object p1, p0, Lcom/microsoft/xbox/service/notification/NotificationResult;->data:Ljava/lang/String;

    .line 143
    .line 144
    return-void
.end method

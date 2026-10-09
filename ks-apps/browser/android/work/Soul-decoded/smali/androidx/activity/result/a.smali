.class public final synthetic Landroidx/activity/result/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic c:Landroidx/activity/result/ActivityResultRegistry;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroidx/activity/result/ActivityResultCallback;

.field public final synthetic h:Landroidx/activity/result/contract/ActivityResultContract;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/ActivityResultCallback;Landroidx/activity/result/contract/ActivityResultContract;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/a;->c:Landroidx/activity/result/ActivityResultRegistry;

    iput-object p2, p0, Landroidx/activity/result/a;->f:Ljava/lang/String;

    iput-object p3, p0, Landroidx/activity/result/a;->g:Landroidx/activity/result/ActivityResultCallback;

    iput-object p4, p0, Landroidx/activity/result/a;->h:Landroidx/activity/result/contract/ActivityResultContract;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/activity/result/a;->c:Landroidx/activity/result/ActivityResultRegistry;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "$key"

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/activity/result/a;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "$callback"

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/activity/result/a;->g:Landroidx/activity/result/ActivityResultCallback;

    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "$contract"

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/activity/result/a;->h:Landroidx/activity/result/contract/ActivityResultContract;

    .line 25
    .line 26
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "<anonymous parameter 0>"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "event"

    .line 35
    .line 36
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 40
    .line 41
    if-ne p1, p2, :cond_1

    .line 42
    .line 43
    iget-object p1, v1, Landroidx/activity/result/ActivityResultRegistry;->e:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    iget-object p2, v1, Landroidx/activity/result/ActivityResultRegistry;->g:Landroid/os/Bundle;

    .line 46
    .line 47
    iget-object v0, v1, Landroidx/activity/result/ActivityResultRegistry;->f:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    new-instance v1, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;

    .line 50
    .line 51
    invoke-direct {v1, v4, v3}, Landroidx/activity/result/ActivityResultRegistry$CallbackAndContract;-><init>(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, p1}, Landroidx/activity/result/ActivityResultCallback;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-static {v2, p2}, Landroidx/core/os/BundleCompat;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget p2, p1, Landroidx/activity/result/ActivityResult;->c:I

    .line 85
    .line 86
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->f:Landroid/content/Intent;

    .line 87
    .line 88
    invoke-virtual {v4, p1, p2}, Landroidx/activity/result/contract/ActivityResultContract;->c(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {v3, p1}, Landroidx/activity/result/ActivityResultCallback;->a(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 97
    .line 98
    if-ne p1, p2, :cond_2

    .line 99
    .line 100
    iget-object p1, v1, Landroidx/activity/result/ActivityResultRegistry;->e:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 107
    .line 108
    if-ne p1, p2, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroidx/activity/result/ActivityResultRegistry;->g(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

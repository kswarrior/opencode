.class final Lcom/google/android/gms/internal/consent_sdk/zzbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final c:Landroid/app/Activity;

.field public final synthetic f:Lcom/google/android/gms/internal/consent_sdk/zzbe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzbe;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbb;->f:Lcom/google/android/gms/internal/consent_sdk/zzbe;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbb;->c:Landroid/app/Activity;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbb;->f:Lcom/google/android/gms/internal/consent_sdk/zzbe;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/google/android/gms/internal/consent_sdk/zzbe;->g:Landroid/app/Dialog;

    .line 4
    .line 5
    iget-object v1, p2, Lcom/google/android/gms/internal/consent_sdk/zzbe;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v2, p2, Lcom/google/android/gms/internal/consent_sdk/zzbe;->m:Z

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p2, Lcom/google/android/gms/internal/consent_sdk/zzbe;->b:Lcom/google/android/gms/internal/consent_sdk/zzbz;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-object p1, v0, Lcom/google/android/gms/internal/consent_sdk/zzbz;->a:Landroid/app/Activity;

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzbb;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzbb;->f:Lcom/google/android/gms/internal/consent_sdk/zzbe;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/google/android/gms/internal/consent_sdk/zzbe;->a:Landroid/app/Application;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzbb;

    .line 39
    .line 40
    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbb;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzbe;Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p2, Lcom/google/android/gms/internal/consent_sdk/zzbe;->a:Landroid/app/Application;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p1, p2, Lcom/google/android/gms/internal/consent_sdk/zzbe;->g:Landroid/app/Dialog;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbb;->c:Landroid/app/Activity;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbb;->f:Lcom/google/android/gms/internal/consent_sdk/zzbe;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean p1, v0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->m:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, v0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->g:Landroid/app/Dialog;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const-string v2, "Activity is destroyed."

    .line 30
    .line 31
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->g:Landroid/app/Dialog;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->g:Landroid/app/Dialog;

    .line 43
    .line 44
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->b:Lcom/google/android/gms/internal/consent_sdk/zzbz;

    .line 45
    .line 46
    iput-object v2, v1, Lcom/google/android/gms/internal/consent_sdk/zzbz;->a:Landroid/app/Activity;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/zzbb;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v3, v1, Lcom/google/android/gms/internal/consent_sdk/zzbb;->f:Lcom/google/android/gms/internal/consent_sdk/zzbe;

    .line 59
    .line 60
    iget-object v3, v3, Lcom/google/android/gms/internal/consent_sdk/zzbe;->a:Landroid/app/Application;

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    :cond_4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbe;->d(Lcom/google/android/gms/internal/consent_sdk/zzg;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;->a()Lcom/google/android/ump/FormError;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;->a()V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
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

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

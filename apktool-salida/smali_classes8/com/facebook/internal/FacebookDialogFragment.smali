.class public final Lcom/facebook/internal/FacebookDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "FacebookDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/FacebookDialogFragment$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/facebook/internal/FacebookDialogFragment$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public b:Landroid/app/Dialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/internal/FacebookDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/FacebookDialogFragment$a;-><init>(Lfn/i;)V

    sput-object v0, Lcom/facebook/internal/FacebookDialogFragment;->c:Lcom/facebook/internal/FacebookDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/facebook/internal/FacebookDialogFragment;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/internal/FacebookDialogFragment;->f(Lcom/facebook/internal/FacebookDialogFragment;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    return-void
.end method

.method public static synthetic d(Lcom/facebook/internal/FacebookDialogFragment;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/internal/FacebookDialogFragment;->g(Lcom/facebook/internal/FacebookDialogFragment;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    return-void
.end method

.method public static final f(Lcom/facebook/internal/FacebookDialogFragment;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/facebook/internal/FacebookDialogFragment;->h(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 9
    return-void
.end method

.method public static final g(Lcom/facebook/internal/FacebookDialogFragment;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p2}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/facebook/internal/FacebookDialogFragment;->i(Landroid/os/Bundle;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogFragment;->b:Landroid/app/Dialog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sget-object v2, Lcom/facebook/internal/d0;->a:Lcom/facebook/internal/d0;

    .line 19
    .line 20
    const-string v2, "intent"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/facebook/internal/d0;->v(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    move v3, v2

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    const-string v3, "is_fallback"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    :goto_0
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 41
    .line 42
    const-string v5, "FacebookDialogFragment"

    .line 43
    const/4 v6, 0x0

    .line 44
    .line 45
    if-nez v3, :cond_7

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    move-object v2, v6

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_3
    const-string v2, "action"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    :goto_1
    if-nez v1, :cond_4

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_4
    const-string v3, "params"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-static {v2}, Lcom/facebook/internal/j0;->X(Ljava/lang/String;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const-string v1, "Cannot start a WebDialog with an empty/missing \'actionName\'"

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v1}, Lcom/facebook/internal/j0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 79
    return-void

    .line 80
    .line 81
    :cond_5
    new-instance v1, Lcom/facebook/internal/o0$a;

    .line 82
    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v0, v2, v6}, Lcom/facebook/internal/o0$a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 87
    .line 88
    new-instance v0, Lcom/facebook/internal/h;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/facebook/internal/h;-><init>(Lcom/facebook/internal/FacebookDialogFragment;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/facebook/internal/o0$a;->g(Lcom/facebook/internal/o0$e;)Lcom/facebook/internal/o0$a;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/facebook/internal/o0$a;->a()Lcom/facebook/internal/o0;

    .line 99
    move-result-object v0

    .line 100
    goto :goto_4

    .line 101
    .line 102
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0

    .line 107
    .line 108
    :cond_7
    if-nez v1, :cond_8

    .line 109
    goto :goto_3

    .line 110
    .line 111
    :cond_8
    const-string v3, "url"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-static {v6}, Lcom/facebook/internal/j0;->X(Ljava/lang/String;)Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-eqz v1, :cond_9

    .line 122
    .line 123
    const-string v1, "Cannot start a fallback WebDialog with an empty/missing \'url\'"

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v1}, Lcom/facebook/internal/j0;->e0(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 130
    return-void

    .line 131
    .line 132
    :cond_9
    sget-object v1, Lfn/x;->a:Lfn/x;

    .line 133
    const/4 v1, 0x1

    .line 134
    .line 135
    new-array v3, v1, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lj2/t;->m()Ljava/lang/String;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    aput-object v5, v3, v2

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    const-string v2, "fb%s://bridge/"

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    const-string v2, "java.lang.String.format(format, *args)"

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    sget-object v2, Lcom/facebook/internal/m;->s:Lcom/facebook/internal/m$a;

    .line 159
    .line 160
    if-eqz v6, :cond_a

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0, v6, v1}, Lcom/facebook/internal/m$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/m;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    new-instance v1, Lcom/facebook/internal/i;

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, p0}, Lcom/facebook/internal/i;-><init>(Lcom/facebook/internal/FacebookDialogFragment;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lcom/facebook/internal/o0;->B(Lcom/facebook/internal/o0$e;)V

    .line 173
    .line 174
    :goto_4
    iput-object v0, p0, Lcom/facebook/internal/FacebookDialogFragment;->b:Landroid/app/Dialog;

    .line 175
    return-void

    .line 176
    .line 177
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 181
    throw v0
.end method

.method public final h(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-object v1, Lcom/facebook/internal/d0;->a:Lcom/facebook/internal/d0;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "fragmentActivity.intent"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1, p2}, Lcom/facebook/internal/d0;->m(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    const/4 p2, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 34
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    new-instance p1, Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    const/4 p1, -0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 30
    return-void
.end method

.method public final j(Landroid/app/Dialog;)V
    .locals 0
    .param p1    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/internal/FacebookDialogFragment;->b:Landroid/app/Dialog;

    .line 3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "newConfig"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/facebook/internal/FacebookDialogFragment;->b:Landroid/app/Dialog;

    .line 11
    .line 12
    instance-of p1, p1, Lcom/facebook/internal/o0;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/facebook/internal/FacebookDialogFragment;->b:Landroid/app/Dialog;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    check-cast p1, Lcom/facebook/internal/o0;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/facebook/internal/o0;->x()V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    const-string v0, "null cannot be cast to non-null type com.facebook.internal.WebDialog"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/internal/FacebookDialogFragment;->e()V

    .line 7
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogFragment;->b:Landroid/app/Dialog;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v0}, Lcom/facebook/internal/FacebookDialogFragment;->h(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setShowsDialog(Z)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v0, "super.onCreateDialog(savedInstanceState)"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string v0, "null cannot be cast to non-null type android.app.Dialog"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getRetainInstance()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 20
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/internal/FacebookDialogFragment;->b:Landroid/app/Dialog;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/facebook/internal/o0;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/facebook/internal/o0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/internal/o0;->x()V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string v1, "null cannot be cast to non-null type com.facebook.internal.WebDialog"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

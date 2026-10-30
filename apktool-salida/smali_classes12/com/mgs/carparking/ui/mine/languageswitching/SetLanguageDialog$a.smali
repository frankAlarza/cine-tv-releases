.class public Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog$a;
.super Ljava/lang/Object;
.source "SetLanguageDialog.java"

# interfaces
.implements Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;->f(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;


# direct methods
.method public constructor <init>(Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog$a;->b:Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog$a;->a:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog$a;->b:Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;->g:Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageAdapter;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog$a;->a:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageAdapter;->g(Ljava/util/List;I)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog$a;->b:Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog$a;->a:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/mgs/carparking/netbean/SetLanguageEntry;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mgs/carparking/netbean/SetLanguageEntry;->getName()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, v0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;->e:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ltc/l0;->b1(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;->e:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Ltc/l0;->t0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, ""

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ltc/c;->f(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;->f:Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    const-string v1, "CACHE_HOME_TITLE_LIST"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2}, Ltc/g;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "CACHE_RANK_TITLE_LIST"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Ltc/g;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "CACHE_RANK_MODEL_LIST"

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Ltc/g;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;->e:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lfp/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Landroidx/core/os/LocaleListCompat;->forLanguageTags(Ljava/lang/String;)Landroidx/core/os/LocaleListCompat;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Landroidx/appcompat/app/AppCompatDelegate;->setApplicationLocales(Landroidx/core/os/LocaleListCompat;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;->e:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lfp/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    const-string v1, "es"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    .line 108
    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;->d:Landroid/app/Activity;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    .line 120
    .line 121
    :cond_0

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;->e:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lfp/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    const-string v1, "en"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    .line 141
    .line 142
    if-eqz v2, :goto_0

    .line 143
    .line 144
    .line 145
    iget-object v2, v0, Lcom/mgs/carparking/ui/mine/languageswitching/SetLanguageDialog;->d:Landroid/app/Activity;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/app/Activity;->recreate()V

    .line 149
    .line 150
    .line 151
    :goto_0
    .line 152
    .line 153
    .line 154
    return-void
.end method

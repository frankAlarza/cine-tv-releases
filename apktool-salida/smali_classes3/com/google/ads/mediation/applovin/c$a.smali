.class public Lcom/google/ads/mediation/applovin/c$a;
.super Ljava/lang/Object;
.source "AppLovinBannerAd.java"

# interfaces
.implements Lcom/google/ads/mediation/applovin/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/applovin/c;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/applovin/sdk/AppLovinAdSize;

.field public final synthetic c:Lcom/google/ads/mediation/applovin/c;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/applovin/c;Landroid/os/Bundle;Lcom/applovin/sdk/AppLovinAdSize;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/c$a;->c:Lcom/google/ads/mediation/applovin/c;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/ads/mediation/applovin/c$a;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/ads/mediation/applovin/c$a;->b:Lcom/applovin/sdk/AppLovinAdSize;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onInitializeSuccess()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/c$a;->c:Lcom/google/ads/mediation/applovin/c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/ads/mediation/applovin/c;->d(Lcom/google/ads/mediation/applovin/c;)Lcom/google/ads/mediation/applovin/d;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/c$a;->c:Lcom/google/ads/mediation/applovin/c;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/ads/mediation/applovin/c;->c(Lcom/google/ads/mediation/applovin/c;)Landroid/content/Context;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/ads/mediation/applovin/d;->c(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/ads/mediation/applovin/c;->b(Lcom/google/ads/mediation/applovin/c;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/sdk/AppLovinSdk;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/c$a;->c:Lcom/google/ads/mediation/applovin/c;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/c$a;->a:Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/applovin/mediation/AppLovinUtils;->retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/google/ads/mediation/applovin/c;->f(Lcom/google/ads/mediation/applovin/c;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/ads/mediation/applovin/c;->g()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v2, "Requesting banner of size "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/c$a;->b:Lcom/applovin/sdk/AppLovinAdSize;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, " for zone: "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/c$a;->c:Lcom/google/ads/mediation/applovin/c;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcom/google/ads/mediation/applovin/c;->e(Lcom/google/ads/mediation/applovin/c;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/c$a;->c:Lcom/google/ads/mediation/applovin/c;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/ads/mediation/applovin/c;->j(Lcom/google/ads/mediation/applovin/c;)Lcom/google/ads/mediation/applovin/a;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/c$a;->c:Lcom/google/ads/mediation/applovin/c;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lcom/google/ads/mediation/applovin/c;->a(Lcom/google/ads/mediation/applovin/c;)Lcom/applovin/sdk/AppLovinSdk;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    iget-object v3, p0, Lcom/google/ads/mediation/applovin/c$a;->b:Lcom/applovin/sdk/AppLovinAdSize;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/google/ads/mediation/applovin/c$a;->c:Lcom/google/ads/mediation/applovin/c;

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Lcom/google/ads/mediation/applovin/c;->c(Lcom/google/ads/mediation/applovin/c;)Landroid/content/Context;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/ads/mediation/applovin/a;->a(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)Lcom/google/ads/mediation/applovin/b;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/google/ads/mediation/applovin/c;->i(Lcom/google/ads/mediation/applovin/c;Lcom/google/ads/mediation/applovin/b;)Lcom/google/ads/mediation/applovin/b;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/c$a;->c:Lcom/google/ads/mediation/applovin/c;

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/google/ads/mediation/applovin/c;->h(Lcom/google/ads/mediation/applovin/c;)Lcom/google/ads/mediation/applovin/b;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/c$a;->c:Lcom/google/ads/mediation/applovin/c;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/applovin/b;->e(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/c$a;->c:Lcom/google/ads/mediation/applovin/c;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/google/ads/mediation/applovin/c;->h(Lcom/google/ads/mediation/applovin/c;)Lcom/google/ads/mediation/applovin/b;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/c$a;->c:Lcom/google/ads/mediation/applovin/c;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/applovin/b;->d(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/c$a;->c:Lcom/google/ads/mediation/applovin/c;

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/google/ads/mediation/applovin/c;->h(Lcom/google/ads/mediation/applovin/c;)Lcom/google/ads/mediation/applovin/b;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/c$a;->c:Lcom/google/ads/mediation/applovin/c;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/applovin/b;->f(Lcom/applovin/adview/AppLovinAdViewEventListener;)V

    .line 131
    .line 132
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/c$a;->c:Lcom/google/ads/mediation/applovin/c;

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lcom/google/ads/mediation/applovin/c;->e(Lcom/google/ads/mediation/applovin/c;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    move-result v0

    .line 141
    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/c$a;->c:Lcom/google/ads/mediation/applovin/c;

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lcom/google/ads/mediation/applovin/c;->a(Lcom/google/ads/mediation/applovin/c;)Lcom/applovin/sdk/AppLovinSdk;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/c$a;->c:Lcom/google/ads/mediation/applovin/c;

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lcom/google/ads/mediation/applovin/c;->e(Lcom/google/ads/mediation/applovin/c;)Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/c$a;->c:Lcom/google/ads/mediation/applovin/c;

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 164
    goto :goto_0

    .line 165
    .line 166
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/c$a;->c:Lcom/google/ads/mediation/applovin/c;

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lcom/google/ads/mediation/applovin/c;->a(Lcom/google/ads/mediation/applovin/c;)Lcom/applovin/sdk/AppLovinSdk;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/c$a;->b:Lcom/applovin/sdk/AppLovinAdSize;

    .line 177
    .line 178
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/c$a;->c:Lcom/google/ads/mediation/applovin/c;

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 182
    :goto_0
    return-void
.end method

.class public Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/vCE;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/vCE$IlO;
    }
.end annotation


# static fields
.field private static Bc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Cc:Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/EO;

.field private EO:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/EO;

.field private IlO:Lorg/json/JSONObject;

.field private MY:Lorg/json/JSONObject;

.field private tV:Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/vCE$IlO;

.field private vCE:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/tV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/vCE;->Bc:Ljava/util/HashMap;

    .line 8
    .line 9
    const-string v1, "subtitle"

    .line 10
    .line 11
    const-string v2, "description"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/vCE;->Bc:Ljava/util/HashMap;

    .line 17
    .line 18
    const-string v1, "source"

    .line 19
    .line 20
    const-string v2, "source|app.app_name"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/vCE;->Bc:Ljava/util/HashMap;

    .line 26
    .line 27
    const-string v1, "screenshot"

    .line 28
    .line 29
    const-string v2, "dynamic_creative.screenshot"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/vCE;->IlO:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/vCE;->MY:Lorg/json/JSONObject;

    .line 8
    .line 9
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/EO;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/EO;-><init>(Lorg/json/JSONObject;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/vCE;->EO:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/EO;

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/vCE$IlO;->IlO(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/vCE$IlO;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/vCE;->tV:Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/vCE$IlO;

    .line 21
    .line 22
    .line 23
    invoke-static {p4}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/tV;->IlO(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/tV/tV;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/vCE;->vCE:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/tV;

    .line 27
    return-void
.end method

.method private IlO()Ljava/lang/String;
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/vCE;->EO:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/EO;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "adx_name"

    .line 157
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/EO;->IlO(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 158
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private IlO(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 150
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "\\|"

    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 152
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 153
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/vCE;->EO:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/EO;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/EO;->MY(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 154
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/vCE;->EO:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/EO;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/EO;->IlO(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 155
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private IlO(Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;I)V
    .locals 5

    const/4 v0, 0x5

    const-string v1, "clickArea"

    if-eq p2, v0, :cond_3

    const/16 v0, 0xf

    if-eq p2, v0, :cond_3

    const/16 v0, 0x32

    if-eq p2, v0, :cond_3

    const/16 v0, 0x9a

    if-eq p2, v0, :cond_3

    const-string p2, "image"

    .line 116
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->IlO(Ljava/lang/String;)V

    .line 117
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/DmF;->IlO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->Cc()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;

    move-result-object v2

    .line 119
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->xF(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->Bc()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->xF(Ljava/lang/String;)V

    .line 121
    invoke-static {p2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/DmF;->IlO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 122
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->ea(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->Bc()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->ea(Ljava/lang/String;)V

    .line 125
    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->CQo()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v1, "imageLottieTosPath"

    .line 126
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->vAh(Ljava/lang/String;)V

    const-string v1, "animationsLoop"

    .line 128
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->rp(Z)V

    const-string v1, "lottieAppNameMaxLength"

    .line 129
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->tl(I)V

    const-string v1, "lottieAdDescMaxLength"

    .line 130
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->wPn(I)V

    const-string v1, "lottieAdTitleMaxLength"

    .line 131
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->OOq(I)V

    .line 132
    :cond_1
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->MY(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    const-string p2, "."

    .line 133
    invoke-virtual {v0, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_2

    const/4 v1, 0x0

    .line 134
    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 135
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "width"

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".width"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/vCE;->IlO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "height"

    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".height"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/vCE;->IlO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->EO(Ljava/lang/String;)V

    .line 139
    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->ct()V

    return-void

    :cond_3
    const-string p2, "video"

    .line 140
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->IlO(Ljava/lang/String;)V

    .line 141
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/DmF;->IlO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->Cc()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->xF(Ljava/lang/String;)V

    .line 143
    invoke-static {p2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/DmF;->IlO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 144
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 145
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->Cc()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->ea(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->Bc()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->ea(Ljava/lang/String;)V

    .line 147
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->Bc()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->xF(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->MY(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->Cc()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->Fv()V

    return-void
.end method

.method private IlO(Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/IlO/IlO/IlO;->IlO()Lcom/bytedance/sdk/component/adexpress/IlO/IlO/IlO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/IlO/IlO/IlO;->EO()Lcom/bytedance/sdk/component/adexpress/IlO/IlO/EO;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/IlO/IlO/IlO;->IlO()Lcom/bytedance/sdk/component/adexpress/IlO/IlO/IlO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/IlO/IlO/IlO;->EO()Lcom/bytedance/sdk/component/adexpress/IlO/IlO/EO;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/IlO/IlO/EO;->ea()I

    move-result v0

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/tV;->IlO()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/tV/Bc;->IlO(Landroid/content/Context;)I

    move-result v0

    .line 19
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/tV;->IlO()Landroid/content/Context;

    move-result-object v1

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/adexpress/tV/Bc;->MY(Landroid/content/Context;F)I

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/vCE;->tV:Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/vCE$IlO;

    iget-boolean v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/vCE$IlO;->EO:Z

    if-eqz v2, :cond_2

    iget v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/vCE$IlO;->IlO:F

    goto :goto_1

    :cond_2
    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/vCE$IlO;->IlO:F

    int-to-float v0, v0

    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 22
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/vCE;->tV:Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/vCE$IlO;

    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/vCE$IlO;->MY:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 23
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->Cc(F)V

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->NV()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->Cc()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;

    move-result-object v0

    const-string v1, "auto"

    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->NV(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->vCE(F)V

    return-void

    .line 27
    :cond_3
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->Cc(F)V

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/tV;->IlO()Landroid/content/Context;

    move-result-object v0

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/tV;->IlO()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/tV/Bc;->MY(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 30
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/tV/Bc;->MY(Landroid/content/Context;F)I

    move-result v0

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/vCE;->tV:Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/vCE$IlO;

    iget-boolean v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/vCE$IlO;->EO:Z

    if-eqz v2, :cond_4

    iget v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/vCE$IlO;->MY:F

    goto :goto_2

    :cond_4
    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/vCE$IlO;->MY:F

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 32
    :goto_2
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->vCE(F)V

    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->NV()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->Cc()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;

    move-result-object p1

    const-string v0, "fixed"

    .line 34
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->NV(Ljava/lang/String;)V

    return-void
.end method

.method private IlO(Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 159
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->oc()Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/tV;->MY()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 161
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/tV;->IlO()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/tV/Bc;->EO(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "zh"

    .line 162
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "cn"

    .line 163
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->vCE()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 164
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->vCE()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v0, v1

    .line 166
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    const-string v1, "{{"

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, "}}"

    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v1, :cond_6

    if-ltz v2, :cond_6

    if-ge v2, v1, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v1, 0x2

    .line 169
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 170
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/vCE;->IlO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 173
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v2, v2, 0x2

    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->rp(Ljava/lang/String;)V

    return-void

    .line 176
    :cond_6
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->rp(Ljava/lang/String;)V

    return-void
.end method

.method private MY(Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;)V
    .locals 10

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/vCE;->EO:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/EO;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    return-void

    .line 9
    .line 10
    :cond_1
    const-string v1, "image.0.url"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/EO;->IlO(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    return-void

    .line 29
    .line 30
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/vCE;->EO:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/EO;

    .line 31
    .line 32
    const-string v2, "title"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/EO;->IlO(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    return-void

    .line 51
    .line 52
    :cond_5
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/vCE;->EO:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/EO;

    .line 53
    .line 54
    const-string v4, "description"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/EO;->IlO(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    if-nez v3, :cond_6

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :cond_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v5

    .line 70
    .line 71
    if-eqz v5, :cond_7

    .line 72
    return-void

    .line 73
    .line 74
    :cond_7
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/vCE;->EO:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/EO;

    .line 75
    .line 76
    const-string v6, "icon"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/EO;->IlO(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    if-nez v5, :cond_8

    .line 83
    return-void

    .line 84
    .line 85
    .line 86
    :cond_8
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v7

    .line 92
    .line 93
    if-eqz v7, :cond_9

    .line 94
    return-void

    .line 95
    .line 96
    :cond_9
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/vCE;->EO:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/EO;

    .line 97
    .line 98
    const-string v8, "app.app_name"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/EO;->IlO(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/vCE;->EO:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/EO;

    .line 105
    .line 106
    const-string v9, "source"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/EO;->IlO(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    move-result-object v8

    .line 111
    .line 112
    if-nez v7, :cond_a

    .line 113
    .line 114
    if-nez v8, :cond_a

    .line 115
    return-void

    .line 116
    .line 117
    :cond_a
    if-eqz v7, :cond_b

    .line 118
    goto :goto_0

    .line 119
    :cond_b
    move-object v7, v8

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object v7

    .line 124
    .line 125
    .line 126
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    move-result v8

    .line 128
    .line 129
    if-eqz v8, :cond_c

    .line 130
    return-void

    .line 131
    .line 132
    :cond_c
    const-string v8, "imageUrl"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v8, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->IlO(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->IlO(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v4, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->IlO(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v6, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->IlO(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    const-string v0, "app_name"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->IlO(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const/4 v0, 0x1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->IlO(Z)V

    .line 154
    return-void
.end method


# virtual methods
.method public IlO(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/MY/hp;)Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/vCE;->EO:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/EO;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/EO;->IlO()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/vCE;->vCE:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/tV;

    iget-object v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/tV;->MY:Ljava/lang/String;

    invoke-static {v3}, Lcom/safedk/android/internal/partials/PangleVideoBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    .line 3
    :goto_0
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/vCE;->IlO:Lorg/json/JSONObject;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/tV;->IlO(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/vCE;->IlO(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;)Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;

    move-result-object v2

    .line 5
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/vCE;->IlO(Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;)V

    .line 6
    new-instance v11, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/Cc;

    move-object v3, v11

    move-wide v4, p1

    move v6, p3

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/Cc;-><init>(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/MY/hp;)V

    .line 7
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/Cc$IlO;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/Cc$IlO;-><init>()V

    .line 8
    iget-object v4, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/vCE;->tV:Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/vCE$IlO;

    iget v5, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/vCE$IlO;->IlO:F

    iput v5, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/Cc$IlO;->IlO:F

    .line 9
    iget v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/vCE$IlO;->MY:F

    iput v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/Cc$IlO;->MY:F

    const/4 v4, 0x0

    .line 10
    iput v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/Cc$IlO;->EO:F

    .line 11
    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/Cc;->IlO(Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/Cc$IlO;)V

    .line 12
    invoke-virtual {v11, v2, v4, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/Cc;->IlO(Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;FF)V

    .line 13
    invoke-virtual {v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/Cc;->IlO()V

    .line 14
    iget-object v2, v11, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/Cc;->IlO:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;

    iget v3, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;->tV:F

    const/high16 v4, 0x47800000    # 65536.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    return-object v1

    .line 15
    :cond_0
    iget-object v1, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/MY;->vCE:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;

    return-object v1
.end method

.method public IlO(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;
    .locals 6

    const-string v0, "type"

    .line 65
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    .line 66
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "values"

    .line 67
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 68
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/DmF;->IlO(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v3, "sceneValues"

    .line 69
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 70
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/DmF;->IlO(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object p1

    .line 71
    invoke-static {v0, p1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/DmF;->IlO(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 72
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;-><init>()V

    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->MY(Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->MY(Ljava/lang/String;)V

    :goto_0
    if-eqz v2, :cond_c

    .line 76
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/vCE;->MY(Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;)V

    const-string v1, "x"

    .line 77
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->EO(F)V

    const-string v1, "y"

    .line 78
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->tV(F)V

    const-string v1, "width"

    .line 79
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->Cc(F)V

    const-string v1, "height"

    .line 80
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->vCE(F)V

    const-string v1, "remainWidth"

    .line 81
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->Bc(F)V

    .line 82
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;-><init>()V

    .line 83
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->IlO(Ljava/lang/String;)V

    const-string v4, "data"

    .line 84
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->MY(Ljava/lang/String;)V

    const-string v4, "dataExtraInfo"

    .line 85
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->EO(Ljava/lang/String;)V

    .line 86
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->IlO(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;

    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->IlO(Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;)V

    .line 88
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->IlO(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;

    move-result-object p1

    if-nez p1, :cond_1

    .line 89
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->MY(Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;)V

    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->MY(Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;)V

    .line 91
    :goto_1
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/vCE;->IlO(Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;)V

    .line 92
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/vCE;->IlO(Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;)V

    const-string p1, "video-image-budget"

    .line 93
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/vCE;->MY:Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    const-string v4, "image_mode"

    .line 95
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 96
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/vCE;->IlO(Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;I)V

    .line 97
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->MY()Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->Cc()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;

    move-result-object v4

    .line 99
    sget-object v5, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/vCE;->Bc:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->hL()Z

    move-result v5

    if-nez v5, :cond_3

    .line 100
    sget-object v5, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/vCE;->Bc:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->xF(Ljava/lang/String;)V

    .line 101
    :cond_3
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->hL()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 102
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->EO()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 103
    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->EO()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/vCE;->IlO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 104
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/tV;->MY()Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "star"

    .line 105
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "text_star"

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    const-string v4, "dynamic_creative.score_exact_i18n|"

    .line 106
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/vCE;->IlO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    const-string v5, "score-count"

    .line 107
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "score-count-type-1"

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "score-count-type-2"

    .line 108
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    const-string v4, "dynamic_creative.comment_num_i18n|"

    .line 109
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/vCE;->IlO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_8
    const-string v5, "root"

    .line 110
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->XvI()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "image.0.url"

    .line 111
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/vCE;->IlO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 112
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/vCE;->IlO()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "logo-union"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "logo"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 113
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "adx:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/vCE;->IlO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->MY(Ljava/lang/String;)V

    goto :goto_3

    .line 114
    :cond_b
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->MY(Ljava/lang/String;)V

    .line 115
    :goto_3
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->IlO(Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;)V

    :cond_c
    return-object v3
.end method

.method public IlO(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;)Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "type"

    .line 35
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "custom-component-vessel"

    .line 36
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "componentId"

    .line 37
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 38
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/vCE;->vCE:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/tV;

    if-eqz v3, :cond_1

    .line 39
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/EO;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/EO;-><init>()V

    iput-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/vCE;->Cc:Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/EO;

    .line 40
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/vCE;->vCE:Lcom/bytedance/sdk/component/adexpress/dynamic/tV/tV;

    iget-object v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/tV;->IlO:Ljava/util/List;

    invoke-virtual {v3, v4, v2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/EO;->IlO(Ljava/util/List;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object p1, v2

    .line 41
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/vCE;->IlO(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;

    move-result-object v2

    .line 42
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->IlO(Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;)V

    const-string p2, "children"

    .line 43
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_2

    .line 44
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->IlO(Ljava/util/List;)V

    return-object v2

    .line 45
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 47
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 48
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 49
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "tag-group"

    .line 50
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 51
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->NV()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->Cc()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/vCE;->ts()I

    move-result v7

    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    :goto_1
    move v8, v3

    :goto_2
    if-ge v8, v7, :cond_5

    .line 53
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 54
    invoke-virtual {p0, v9, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Cc/vCE;->IlO(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;)Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;

    move-result-object v9

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/tV;->MY()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->NV()Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/Cc;->MY()Ljava/lang/String;

    move-result-object v10

    const-string v11, "skip-with-time"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 56
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->vAh()Ljava/lang/String;

    move-result-object v10

    const-string v11, "transparent"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->vAh()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 57
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->vAh()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->EO(Ljava/lang/String;)V

    .line 58
    :cond_4
    invoke-interface {p2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 60
    :cond_5
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 61
    :cond_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 62
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->IlO(Ljava/util/List;)V

    .line 63
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 64
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/tV/lEW;->MY(Ljava/util/List;)V

    :cond_9
    return-object v2
.end method

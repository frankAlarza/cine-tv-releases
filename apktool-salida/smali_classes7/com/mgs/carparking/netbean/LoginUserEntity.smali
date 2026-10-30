.class public final Lcom/mgs/carparking/netbean/LoginUserEntity;
.super Ljava/lang/Object;
.source "LoginUserEntity.kt"


# instance fields
.field private account:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private app_id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private head_img:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private intro:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private is_svip:I

.field private login_type:I

.field private nickname:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private sex:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private svip_validity:J

.field private token:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private user_id:I

.field private vip_level:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAccount()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/LoginUserEntity;->account:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getApp_id()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/LoginUserEntity;->app_id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getHead_img()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/LoginUserEntity;->head_img:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getIntro()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/LoginUserEntity;->intro:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLogin_type()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/LoginUserEntity;->login_type:I

    .line 3
    return v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/LoginUserEntity;->nickname:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSex()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/LoginUserEntity;->sex:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSvip_validity()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mgs/carparking/netbean/LoginUserEntity;->svip_validity:J

    const-wide v0, 0xe670795c0780L

    .line 3
    return-wide v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/LoginUserEntity;->token:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUser_id()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/LoginUserEntity;->user_id:I

    .line 3
    return v0
.end method

.method public final getVip_level()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/LoginUserEntity;->vip_level:I

    const/4 v0, 0x1

    .line 3
    return v0
.end method

.method public final is_svip()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/netbean/LoginUserEntity;->is_svip:I

    const/4 v0, 0x1

    .line 3
    return v0
.end method

.method public final setAccount(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/LoginUserEntity;->account:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setApp_id(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/LoginUserEntity;->app_id:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setHead_img(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/LoginUserEntity;->head_img:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setIntro(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/LoginUserEntity;->intro:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setLogin_type(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/LoginUserEntity;->login_type:I

    .line 3
    return-void
.end method

.method public final setNickname(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/LoginUserEntity;->nickname:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setSex(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/LoginUserEntity;->sex:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setSvip_validity(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/mgs/carparking/netbean/LoginUserEntity;->svip_validity:J

    const-wide p1, 0xe670795c0780L

    .line 3
    return-void
.end method

.method public final setToken(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/LoginUserEntity;->token:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setUser_id(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/LoginUserEntity;->user_id:I

    .line 3
    return-void
.end method

.method public final setVip_level(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/LoginUserEntity;->vip_level:I

    const/4 p1, 0x1

    .line 3
    return-void
.end method

.method public final set_svip(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/mgs/carparking/netbean/LoginUserEntity;->is_svip:I

    const/4 p1, 0x1

    .line 3
    return-void
.end method

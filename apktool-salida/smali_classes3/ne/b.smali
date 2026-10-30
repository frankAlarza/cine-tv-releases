.class public Lne/b;
.super Lne/l;
.source "GMAAdsError.java"


# direct methods
.method public varargs constructor <init>(Lcom/unity3d/scar/adapter/common/GMAEvent;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lne/l;-><init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs constructor <init>(Lcom/unity3d/scar/adapter/common/GMAEvent;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lne/l;-><init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lpe/c;)Lne/b;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpe/c;->c()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    const-string v2, "Cannot show ad that is not loaded for placement %s"

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    new-instance v2, Lne/b;

    .line 19
    .line 20
    sget-object v4, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_NOT_LOADED_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 21
    const/4 v5, 0x3

    .line 22
    .line 23
    new-array v5, v5, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lpe/c;->c()Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    aput-object v6, v5, v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lpe/c;->d()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    aput-object p0, v5, v0

    .line 36
    const/4 p0, 0x2

    .line 37
    .line 38
    aput-object v1, v5, p0

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v4, v1, v5}, Lne/b;-><init>(Lcom/unity3d/scar/adapter/common/GMAEvent;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    return-object v2
.end method

.method public static b(Ljava/lang/String;)Lne/b;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lne/b;

    .line 3
    .line 4
    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->SCAR_UNSUPPORTED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p0, v2}, Lne/b;-><init>(Lcom/unity3d/scar/adapter/common/GMAEvent;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method

.method public static c(Lpe/c;Ljava/lang/String;)Lne/b;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lne/b;

    .line 3
    .line 4
    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->INTERNAL_LOAD_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpe/c;->c()Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    aput-object v3, v2, v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lpe/c;->d()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    aput-object p0, v2, v3

    .line 22
    const/4 p0, 0x2

    .line 23
    .line 24
    aput-object p1, v2, p0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, p1, v2}, Lne/b;-><init>(Lcom/unity3d/scar/adapter/common/GMAEvent;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    return-object v0
.end method

.method public static d(Lpe/c;Ljava/lang/String;)Lne/b;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lne/b;

    .line 3
    .line 4
    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->INTERNAL_SHOW_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpe/c;->c()Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    aput-object v3, v2, v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lpe/c;->d()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    aput-object p0, v2, v3

    .line 22
    const/4 p0, 0x2

    .line 23
    .line 24
    aput-object p1, v2, p0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, p1, v2}, Lne/b;-><init>(Lcom/unity3d/scar/adapter/common/GMAEvent;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lne/b;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lne/b;

    .line 3
    .line 4
    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->INTERNAL_SIGNALS_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object p0, v2, v3

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p0, v2}, Lne/b;-><init>(Lcom/unity3d/scar/adapter/common/GMAEvent;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lne/b;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lne/b;

    .line 3
    .line 4
    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->NO_AD_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 5
    const/4 v2, 0x3

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object p0, v2, v3

    .line 11
    const/4 p0, 0x1

    .line 12
    .line 13
    aput-object p1, v2, p0

    .line 14
    const/4 p0, 0x2

    .line 15
    .line 16
    aput-object p2, v2, p0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p2, v2}, Lne/b;-><init>(Lcom/unity3d/scar/adapter/common/GMAEvent;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    return-object v0
.end method


# virtual methods
.method public getDomain()Ljava/lang/String;
    .locals 1

    const-string v0, "GMA"

    return-object v0
.end method

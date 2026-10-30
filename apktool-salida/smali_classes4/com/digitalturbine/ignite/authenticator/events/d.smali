.class public final enum Lcom/digitalturbine/ignite/authenticator/events/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum ENCRYPTION_EXCEPTION:Lcom/digitalturbine/ignite/authenticator/events/d;

.field public static final enum ONE_DT_AUTHENTICATION_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

.field public static final enum ONE_DT_BROADCAST_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

.field public static final enum ONE_DT_GENERAL_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

.field public static final enum ONE_DT_PARSE_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

.field public static final enum ONE_DT_REQUEST_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

.field public static final enum RAW_ONE_DT_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

.field public static final synthetic b:[Lcom/digitalturbine/ignite/authenticator/events/d;


# instance fields
.field public mVal:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 3
    .line 4
    const-string v1, "ENCRYPTION_EXCEPTION"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const/16 v3, 0x44c

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/digitalturbine/ignite/authenticator/events/d;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    sput-object v0, Lcom/digitalturbine/ignite/authenticator/events/d;->ENCRYPTION_EXCEPTION:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 13
    .line 14
    new-instance v1, Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 15
    .line 16
    const-string v3, "RAW_ONE_DT_ERROR"

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    const/16 v5, 0x44d

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3, v4, v5}, Lcom/digitalturbine/ignite/authenticator/events/d;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    sput-object v1, Lcom/digitalturbine/ignite/authenticator/events/d;->RAW_ONE_DT_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 25
    .line 26
    new-instance v3, Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 27
    .line 28
    const-string v5, "ONE_DT_PARSE_ERROR"

    .line 29
    const/4 v6, 0x2

    .line 30
    .line 31
    const/16 v7, 0x44e

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v5, v6, v7}, Lcom/digitalturbine/ignite/authenticator/events/d;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    sput-object v3, Lcom/digitalturbine/ignite/authenticator/events/d;->ONE_DT_PARSE_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 37
    .line 38
    new-instance v5, Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 39
    .line 40
    const-string v7, "ONE_DT_AUTHENTICATION_ERROR"

    .line 41
    const/4 v8, 0x3

    .line 42
    .line 43
    const/16 v9, 0x44f

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v7, v8, v9}, Lcom/digitalturbine/ignite/authenticator/events/d;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    sput-object v5, Lcom/digitalturbine/ignite/authenticator/events/d;->ONE_DT_AUTHENTICATION_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 49
    .line 50
    new-instance v7, Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 51
    .line 52
    const-string v9, "ONE_DT_BROADCAST_ERROR"

    .line 53
    const/4 v10, 0x4

    .line 54
    .line 55
    const/16 v11, 0x450

    .line 56
    .line 57
    .line 58
    invoke-direct {v7, v9, v10, v11}, Lcom/digitalturbine/ignite/authenticator/events/d;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v7, Lcom/digitalturbine/ignite/authenticator/events/d;->ONE_DT_BROADCAST_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 61
    .line 62
    new-instance v9, Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 63
    .line 64
    const-string v11, "ONE_DT_REQUEST_ERROR"

    .line 65
    const/4 v12, 0x5

    .line 66
    .line 67
    const/16 v13, 0x451

    .line 68
    .line 69
    .line 70
    invoke-direct {v9, v11, v12, v13}, Lcom/digitalturbine/ignite/authenticator/events/d;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    sput-object v9, Lcom/digitalturbine/ignite/authenticator/events/d;->ONE_DT_REQUEST_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 73
    .line 74
    new-instance v11, Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 75
    .line 76
    const-string v13, "ONE_DT_GENERAL_ERROR"

    .line 77
    const/4 v14, 0x6

    .line 78
    .line 79
    const/16 v15, 0x452

    .line 80
    .line 81
    .line 82
    invoke-direct {v11, v13, v14, v15}, Lcom/digitalturbine/ignite/authenticator/events/d;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    sput-object v11, Lcom/digitalturbine/ignite/authenticator/events/d;->ONE_DT_GENERAL_ERROR:Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 85
    const/4 v13, 0x7

    .line 86
    .line 87
    new-array v13, v13, [Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 88
    .line 89
    aput-object v0, v13, v2

    .line 90
    .line 91
    aput-object v1, v13, v4

    .line 92
    .line 93
    aput-object v3, v13, v6

    .line 94
    .line 95
    aput-object v5, v13, v8

    .line 96
    .line 97
    aput-object v7, v13, v10

    .line 98
    .line 99
    aput-object v9, v13, v12

    .line 100
    .line 101
    aput-object v11, v13, v14

    .line 102
    .line 103
    sput-object v13, Lcom/digitalturbine/ignite/authenticator/events/d;->b:[Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 104
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/digitalturbine/ignite/authenticator/events/d;->mVal:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/digitalturbine/ignite/authenticator/events/d;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/digitalturbine/ignite/authenticator/events/d;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/digitalturbine/ignite/authenticator/events/d;->b:[Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/digitalturbine/ignite/authenticator/events/d;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/digitalturbine/ignite/authenticator/events/d;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/digitalturbine/ignite/authenticator/events/d;->mVal:I

    .line 3
    return v0
.end method

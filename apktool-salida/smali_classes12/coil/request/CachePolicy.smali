.class public final enum Lcoil/request/CachePolicy;
.super Ljava/lang/Enum;
.source "CachePolicy.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcoil/request/CachePolicy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DISABLED:Lcoil/request/CachePolicy;

.field public static final enum ENABLED:Lcoil/request/CachePolicy;

.field public static final enum READ_ONLY:Lcoil/request/CachePolicy;

.field public static final enum WRITE_ONLY:Lcoil/request/CachePolicy;

.field public static final synthetic b:[Lcoil/request/CachePolicy;


# instance fields
.field private final readEnabled:Z

.field private final writeEnabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcoil/request/CachePolicy;

    .line 3
    .line 4
    const-string v1, "ENABLED"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v3}, Lcoil/request/CachePolicy;-><init>(Ljava/lang/String;IZZ)V

    .line 10
    .line 11
    sput-object v0, Lcoil/request/CachePolicy;->ENABLED:Lcoil/request/CachePolicy;

    .line 12
    .line 13
    new-instance v0, Lcoil/request/CachePolicy;

    .line 14
    .line 15
    const-string v1, "READ_ONLY"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v3, v3, v2}, Lcoil/request/CachePolicy;-><init>(Ljava/lang/String;IZZ)V

    .line 19
    .line 20
    sput-object v0, Lcoil/request/CachePolicy;->READ_ONLY:Lcoil/request/CachePolicy;

    .line 21
    .line 22
    new-instance v0, Lcoil/request/CachePolicy;

    .line 23
    .line 24
    const-string v1, "WRITE_ONLY"

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v4, v2, v3}, Lcoil/request/CachePolicy;-><init>(Ljava/lang/String;IZZ)V

    .line 29
    .line 30
    sput-object v0, Lcoil/request/CachePolicy;->WRITE_ONLY:Lcoil/request/CachePolicy;

    .line 31
    .line 32
    new-instance v0, Lcoil/request/CachePolicy;

    .line 33
    .line 34
    const-string v1, "DISABLED"

    .line 35
    const/4 v3, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v3, v2, v2}, Lcoil/request/CachePolicy;-><init>(Ljava/lang/String;IZZ)V

    .line 39
    .line 40
    sput-object v0, Lcoil/request/CachePolicy;->DISABLED:Lcoil/request/CachePolicy;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcoil/request/CachePolicy;->a()[Lcoil/request/CachePolicy;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lcoil/request/CachePolicy;->b:[Lcoil/request/CachePolicy;

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-boolean p3, p0, Lcoil/request/CachePolicy;->readEnabled:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcoil/request/CachePolicy;->writeEnabled:Z

    .line 8
    return-void
.end method

.method public static final synthetic a()[Lcoil/request/CachePolicy;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcoil/request/CachePolicy;

    sget-object v1, Lcoil/request/CachePolicy;->ENABLED:Lcoil/request/CachePolicy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcoil/request/CachePolicy;->READ_ONLY:Lcoil/request/CachePolicy;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcoil/request/CachePolicy;->WRITE_ONLY:Lcoil/request/CachePolicy;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcoil/request/CachePolicy;->DISABLED:Lcoil/request/CachePolicy;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcoil/request/CachePolicy;
    .locals 1

    const-class v0, Lcoil/request/CachePolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcoil/request/CachePolicy;

    return-object p0
.end method

.method public static values()[Lcoil/request/CachePolicy;
    .locals 1

    sget-object v0, Lcoil/request/CachePolicy;->b:[Lcoil/request/CachePolicy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcoil/request/CachePolicy;

    return-object v0
.end method


# virtual methods
.method public final getReadEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcoil/request/CachePolicy;->readEnabled:Z

    .line 3
    return v0
.end method

.method public final getWriteEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcoil/request/CachePolicy;->writeEnabled:Z

    .line 3
    return v0
.end method

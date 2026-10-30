.class public abstract enum Lcom/yk/e/util/PixValue;
.super Ljava/lang/Enum;
.source "PixValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yk/e/util/PixValue;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yk/e/util/PixValue;

.field public static final enum dip:Lcom/yk/e/util/PixValue;

.field public static m:Landroid/util/DisplayMetrics;

.field public static final enum pix:Lcom/yk/e/util/PixValue;


# direct methods
.method private static synthetic $values()[Lcom/yk/e/util/PixValue;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lcom/yk/e/util/PixValue;

    .line 4
    .line 5
    sget-object v1, Lcom/yk/e/util/PixValue;->dip:Lcom/yk/e/util/PixValue;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/yk/e/util/PixValue;->pix:Lcom/yk/e/util/PixValue;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/yk/e/util/PixValue$1;

    .line 3
    .line 4
    const-string v1, "dip"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/yk/e/util/PixValue$1;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/yk/e/util/PixValue;->dip:Lcom/yk/e/util/PixValue;

    .line 11
    .line 12
    new-instance v0, Lcom/yk/e/util/PixValue$2;

    .line 13
    .line 14
    const-string v1, "pix"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/yk/e/util/PixValue$2;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/yk/e/util/PixValue;->pix:Lcom/yk/e/util/PixValue;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/yk/e/util/PixValue;->$values()[Lcom/yk/e/util/PixValue;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/yk/e/util/PixValue;->$VALUES:[Lcom/yk/e/util/PixValue;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/yk/e/util/PixValue;->m:Landroid/util/DisplayMetrics;

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/yk/e/util/PixValue$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/yk/e/util/PixValue;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yk/e/util/PixValue;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/yk/e/util/PixValue;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/yk/e/util/PixValue;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/yk/e/util/PixValue;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/yk/e/util/PixValue;->$VALUES:[Lcom/yk/e/util/PixValue;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/yk/e/util/PixValue;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/yk/e/util/PixValue;

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract valueOf(F)I
.end method

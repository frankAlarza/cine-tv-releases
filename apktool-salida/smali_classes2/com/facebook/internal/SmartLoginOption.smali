.class public final enum Lcom/facebook/internal/SmartLoginOption;
.super Ljava/lang/Enum;
.source "SmartLoginOption.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/SmartLoginOption$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/SmartLoginOption;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/internal/SmartLoginOption$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum Enabled:Lcom/facebook/internal/SmartLoginOption;

.field public static final enum None:Lcom/facebook/internal/SmartLoginOption;

.field public static final enum RequireConfirm:Lcom/facebook/internal/SmartLoginOption;

.field public static final b:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/SmartLoginOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic c:[Lcom/facebook/internal/SmartLoginOption;


# instance fields
.field private final value:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/internal/SmartLoginOption;

    .line 3
    .line 4
    const-string v1, "None"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/internal/SmartLoginOption;-><init>(Ljava/lang/String;IJ)V

    .line 11
    .line 12
    sput-object v0, Lcom/facebook/internal/SmartLoginOption;->None:Lcom/facebook/internal/SmartLoginOption;

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/internal/SmartLoginOption;

    .line 15
    .line 16
    const-string v1, "Enabled"

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/internal/SmartLoginOption;-><init>(Ljava/lang/String;IJ)V

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/internal/SmartLoginOption;->Enabled:Lcom/facebook/internal/SmartLoginOption;

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/internal/SmartLoginOption;

    .line 27
    .line 28
    const-string v1, "RequireConfirm"

    .line 29
    const/4 v2, 0x2

    .line 30
    .line 31
    const-wide/16 v3, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/internal/SmartLoginOption;-><init>(Ljava/lang/String;IJ)V

    .line 35
    .line 36
    sput-object v0, Lcom/facebook/internal/SmartLoginOption;->RequireConfirm:Lcom/facebook/internal/SmartLoginOption;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/facebook/internal/SmartLoginOption;->a()[Lcom/facebook/internal/SmartLoginOption;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lcom/facebook/internal/SmartLoginOption;->c:[Lcom/facebook/internal/SmartLoginOption;

    .line 43
    .line 44
    new-instance v0, Lcom/facebook/internal/SmartLoginOption$a;

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/facebook/internal/SmartLoginOption$a;-><init>(Lfn/i;)V

    .line 49
    .line 50
    sput-object v0, Lcom/facebook/internal/SmartLoginOption;->Companion:Lcom/facebook/internal/SmartLoginOption$a;

    .line 51
    .line 52
    const-class v0, Lcom/facebook/internal/SmartLoginOption;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    const-string v1, "allOf(SmartLoginOption::class.java)"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    sput-object v0, Lcom/facebook/internal/SmartLoginOption;->b:Ljava/util/EnumSet;

    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/facebook/internal/SmartLoginOption;->value:J

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/facebook/internal/SmartLoginOption;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/internal/SmartLoginOption;

    sget-object v1, Lcom/facebook/internal/SmartLoginOption;->None:Lcom/facebook/internal/SmartLoginOption;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/SmartLoginOption;->Enabled:Lcom/facebook/internal/SmartLoginOption;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/SmartLoginOption;->RequireConfirm:Lcom/facebook/internal/SmartLoginOption;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final synthetic access$getALL$cp()Ljava/util/EnumSet;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/SmartLoginOption;->b:Ljava/util/EnumSet;

    .line 3
    return-object v0
.end method

.method public static final parseOptions(J)Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/SmartLoginOption;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/facebook/internal/SmartLoginOption;->Companion:Lcom/facebook/internal/SmartLoginOption$a;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/internal/SmartLoginOption$a;->a(J)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/SmartLoginOption;
    .locals 1

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-class v0, Lcom/facebook/internal/SmartLoginOption;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lcom/facebook/internal/SmartLoginOption;

    .line 14
    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/SmartLoginOption;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/internal/SmartLoginOption;->c:[Lcom/facebook/internal/SmartLoginOption;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, [Lcom/facebook/internal/SmartLoginOption;

    .line 10
    return-object v0
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/facebook/internal/SmartLoginOption;->value:J

    .line 3
    return-wide v0
.end method

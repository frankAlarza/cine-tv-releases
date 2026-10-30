.class public Lcom/caverock/androidsvg/PreserveAspectRatio;
.super Ljava/lang/Object;
.source "PreserveAspectRatio.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;,
        Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;
    }
.end annotation


# static fields
.field public static final c:Lcom/caverock/androidsvg/PreserveAspectRatio;

.field public static final d:Lcom/caverock/androidsvg/PreserveAspectRatio;

.field public static final e:Lcom/caverock/androidsvg/PreserveAspectRatio;

.field public static final f:Lcom/caverock/androidsvg/PreserveAspectRatio;

.field public static final g:Lcom/caverock/androidsvg/PreserveAspectRatio;

.field public static final h:Lcom/caverock/androidsvg/PreserveAspectRatio;

.field public static final i:Lcom/caverock/androidsvg/PreserveAspectRatio;

.field public static final j:Lcom/caverock/androidsvg/PreserveAspectRatio;

.field public static final k:Lcom/caverock/androidsvg/PreserveAspectRatio;


# instance fields
.field public a:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

.field public b:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Lcom/caverock/androidsvg/PreserveAspectRatio;-><init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V

    .line 7
    .line 8
    sput-object v0, Lcom/caverock/androidsvg/PreserveAspectRatio;->c:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 9
    .line 10
    new-instance v0, Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 11
    .line 12
    sget-object v2, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->none:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lcom/caverock/androidsvg/PreserveAspectRatio;-><init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V

    .line 16
    .line 17
    sput-object v0, Lcom/caverock/androidsvg/PreserveAspectRatio;->d:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 18
    .line 19
    new-instance v0, Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 20
    .line 21
    sget-object v1, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->xMidYMid:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 22
    .line 23
    sget-object v2, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->meet:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/PreserveAspectRatio;-><init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V

    .line 27
    .line 28
    sput-object v0, Lcom/caverock/androidsvg/PreserveAspectRatio;->e:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 29
    .line 30
    new-instance v0, Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 31
    .line 32
    sget-object v3, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->xMinYMin:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v3, v2}, Lcom/caverock/androidsvg/PreserveAspectRatio;-><init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V

    .line 36
    .line 37
    sput-object v0, Lcom/caverock/androidsvg/PreserveAspectRatio;->f:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 38
    .line 39
    new-instance v0, Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 40
    .line 41
    sget-object v4, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->xMaxYMax:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v4, v2}, Lcom/caverock/androidsvg/PreserveAspectRatio;-><init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V

    .line 45
    .line 46
    sput-object v0, Lcom/caverock/androidsvg/PreserveAspectRatio;->g:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 47
    .line 48
    new-instance v0, Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 49
    .line 50
    sget-object v4, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->xMidYMin:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v4, v2}, Lcom/caverock/androidsvg/PreserveAspectRatio;-><init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V

    .line 54
    .line 55
    sput-object v0, Lcom/caverock/androidsvg/PreserveAspectRatio;->h:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 56
    .line 57
    new-instance v0, Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 58
    .line 59
    sget-object v4, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->xMidYMax:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v4, v2}, Lcom/caverock/androidsvg/PreserveAspectRatio;-><init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V

    .line 63
    .line 64
    sput-object v0, Lcom/caverock/androidsvg/PreserveAspectRatio;->i:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 65
    .line 66
    new-instance v0, Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 67
    .line 68
    sget-object v2, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->slice:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/PreserveAspectRatio;-><init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V

    .line 72
    .line 73
    sput-object v0, Lcom/caverock/androidsvg/PreserveAspectRatio;->j:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 74
    .line 75
    new-instance v0, Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v3, v2}, Lcom/caverock/androidsvg/PreserveAspectRatio;-><init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V

    .line 79
    .line 80
    sput-object v0, Lcom/caverock/androidsvg/PreserveAspectRatio;->k:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 81
    return-void
.end method

.method public constructor <init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/caverock/androidsvg/PreserveAspectRatio;->a:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/caverock/androidsvg/PreserveAspectRatio;->b:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/PreserveAspectRatio;->a:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 3
    return-object v0
.end method

.method public b()Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/PreserveAspectRatio;->b:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    return v1

    .line 20
    .line 21
    :cond_2
    check-cast p1, Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/caverock/androidsvg/PreserveAspectRatio;->a:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/caverock/androidsvg/PreserveAspectRatio;->a:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 26
    .line 27
    if-ne v2, v3, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, Lcom/caverock/androidsvg/PreserveAspectRatio;->b:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/caverock/androidsvg/PreserveAspectRatio;->b:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 32
    .line 33
    if-ne v2, p1, :cond_3

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    move v0, v1

    .line 36
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/caverock/androidsvg/PreserveAspectRatio;->a:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, " "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/caverock/androidsvg/PreserveAspectRatio;->b:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

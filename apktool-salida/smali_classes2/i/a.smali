.class public final Li/a;
.super Ljava/lang/Object;
.source "AdBiddingEntity.java"


# instance fields
.field public a:D

.field public b:Lj/f;

.field public c:Lj/k;

.field public d:Landroid/view/View;

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 6
    .line 7
    iput-wide v0, p0, Li/a;->a:D

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Li/a;->e:I

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Li/a;->f:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Li/a;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Lj/f;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Li/a;->b:Lj/f;

    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Li/a;->e:I

    .line 3
    return v0
.end method

.method public final d()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Li/a;->a:D

    .line 3
    return-wide v0
.end method

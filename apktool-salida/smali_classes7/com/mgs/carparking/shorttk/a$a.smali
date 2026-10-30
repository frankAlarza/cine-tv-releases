.class public Lcom/mgs/carparking/shorttk/a$a;
.super Ljava/lang/Object;
.source "FormatData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mgs/carparking/shorttk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcom/mgs/carparking/shorttk/LinkType;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Lcom/mgs/carparking/shorttk/LinkType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/mgs/carparking/shorttk/a$a;->a:I

    .line 3
    iput p2, p0, Lcom/mgs/carparking/shorttk/a$a;->b:I

    .line 4
    iput-object p3, p0, Lcom/mgs/carparking/shorttk/a$a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/mgs/carparking/shorttk/a$a;->d:Lcom/mgs/carparking/shorttk/LinkType;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Lcom/mgs/carparking/shorttk/LinkType;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/mgs/carparking/shorttk/a$a;->a:I

    .line 8
    iput p2, p0, Lcom/mgs/carparking/shorttk/a$a;->b:I

    .line 9
    iput-object p3, p0, Lcom/mgs/carparking/shorttk/a$a;->e:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/mgs/carparking/shorttk/a$a;->f:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/mgs/carparking/shorttk/a$a;->d:Lcom/mgs/carparking/shorttk/LinkType;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/shorttk/a$a;->b:I

    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/a$a;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/a$a;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mgs/carparking/shorttk/a$a;->a:I

    .line 3
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/a$a;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getType()Lcom/mgs/carparking/shorttk/LinkType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/shorttk/a$a;->d:Lcom/mgs/carparking/shorttk/LinkType;

    .line 3
    return-object v0
.end method

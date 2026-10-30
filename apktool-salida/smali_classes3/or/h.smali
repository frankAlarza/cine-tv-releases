.class public Lor/h;
.super Ljava/lang/Object;
.source "MulticastReceiverConfigurationImpl.java"


# instance fields
.field public a:Ljava/net/InetAddress;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/net/InetAddress;I)V
    .locals 1

    const/16 v0, 0x280

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lor/h;-><init>(Ljava/net/InetAddress;II)V

    return-void
.end method

.method public constructor <init>(Ljava/net/InetAddress;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lor/h;->a:Ljava/net/InetAddress;

    .line 3
    iput p2, p0, Lor/h;->b:I

    .line 4
    iput p3, p0, Lor/h;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/net/InetAddress;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lor/h;->a:Ljava/net/InetAddress;

    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lor/h;->c:I

    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lor/h;->b:I

    .line 3
    return v0
.end method

.class public Lcom/bykv/vk/openvk/IlO/IlO/IlO/IlO/IlO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private IlO:[Ljava/io/File;

.field private MY:I


# direct methods
.method public constructor <init>([Ljava/io/File;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/IlO/IlO;->IlO:[Ljava/io/File;

    .line 6
    .line 7
    iput p2, p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/IlO/IlO;->MY:I

    .line 8
    return-void
.end method


# virtual methods
.method public IlO()[Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/IlO/IlO;->IlO:[Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public MY()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/IlO/IlO;->MY:I

    .line 3
    return v0
.end method

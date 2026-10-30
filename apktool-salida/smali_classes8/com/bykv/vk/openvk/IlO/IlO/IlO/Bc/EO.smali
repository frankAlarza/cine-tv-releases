.class public Lcom/bykv/vk/openvk/IlO/IlO/IlO/Bc/EO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static EO:Ljava/lang/String; = ""

.field private static IlO:Z = false

.field private static MY:I = 0x4


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static IlO()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/Bc/EO;->IlO:Z

    const/4 v0, 0x3

    .line 4
    invoke-static {v0}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/Bc/EO;->IlO(I)V

    return-void
.end method

.method public static IlO(I)V
    .locals 0

    .line 2
    sput p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/Bc/EO;->MY:I

    return-void
.end method

.method public static IlO(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/Bc/EO;->EO:Ljava/lang/String;

    return-void
.end method

.method public static MY()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-boolean v0, Lcom/bykv/vk/openvk/IlO/IlO/IlO/Bc/EO;->IlO:Z

    .line 4
    const/4 v0, 0x7

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/Bc/EO;->IlO(I)V

    .line 8
    return-void
.end method

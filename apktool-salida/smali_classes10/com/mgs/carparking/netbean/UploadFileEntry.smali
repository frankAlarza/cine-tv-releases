.class public final Lcom/mgs/carparking/netbean/UploadFileEntry;
.super Ljava/lang/Object;
.source "UploadFileEntry.kt"


# instance fields
.field private file_name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFile_name()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mgs/carparking/netbean/UploadFileEntry;->file_name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setFile_name(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mgs/carparking/netbean/UploadFileEntry;->file_name:Ljava/lang/String;

    .line 3
    return-void
.end method

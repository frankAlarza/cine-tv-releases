.class final Landroidx/compose/ui/text/font/AndroidFileDescriptorHelper;
.super Ljava/lang/Object;
.source "AndroidFont.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/font/AndroidFileDescriptorHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/font/AndroidFileDescriptorHelper;

    invoke-direct {v0}, Landroidx/compose/ui/text/font/AndroidFileDescriptorHelper;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/font/AndroidFileDescriptorHelper;->INSTANCE:Landroidx/compose/ui/text/font/AndroidFileDescriptorHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/os/ParcelFileDescriptor;)Landroid/graphics/Typeface;
    .locals 1
    .param p1    # Landroid/os/ParcelFileDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "fileDescriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lfn/p;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Typeface$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v0, "Builder(fileDescriptor.fileDescriptor).build()"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lfn/p;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-object p1
.end method

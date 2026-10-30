.class public final Lkotlinx/serialization/descriptors/a$c;
.super Lkotlinx/serialization/descriptors/a;
.source "SerialKinds.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/descriptors/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/descriptors/a$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/descriptors/a$c;

    invoke-direct {v0}, Lkotlinx/serialization/descriptors/a$c;-><init>()V

    sput-object v0, Lkotlinx/serialization/descriptors/a$c;->a:Lkotlinx/serialization/descriptors/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlinx/serialization/descriptors/a;-><init>(Lfn/i;)V

    .line 5
    return-void
.end method

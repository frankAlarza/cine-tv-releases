.class public final Lco/g0$a;
.super Ljava/lang/Object;
.source "PluginHelperInterfaces.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lco/g0;)[Lkotlinx/serialization/KSerializer;
    .locals 0
    .param p0    # Lco/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lco/g0<",
            "TT;>;)[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object p0, Lco/q1;->a:[Lkotlinx/serialization/KSerializer;

    .line 3
    return-object p0
.end method

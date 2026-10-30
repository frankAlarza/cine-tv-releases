.class public final La4/c;
.super Ljava/lang/Object;
.source "VungleSdkWrapper.kt"


# static fields
.field public static final a:La4/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:La4/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, La4/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, La4/c;-><init>()V

    .line 6
    .line 7
    sput-object v0, La4/c;->a:La4/c;

    .line 8
    .line 9
    new-instance v0, La4/c$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, La4/c$a;-><init>()V

    .line 13
    .line 14
    sput-object v0, La4/c;->b:La4/a;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

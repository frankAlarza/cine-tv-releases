.class public final Lud/d;
.super Ljava/lang/Object;
.source "SVGALogger.kt"


# static fields
.field public static a:Lud/b;

.field public static b:Z

.field public static final c:Lud/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lud/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lud/d;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lud/d;->c:Lud/d;

    .line 8
    .line 9
    new-instance v0, Lud/a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lud/a;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lud/d;->a:Lud/b;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lud/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lud/d;->a:Lud/b;

    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lud/d;->b:Z

    .line 3
    return v0
.end method

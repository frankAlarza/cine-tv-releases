.class public final Lel/a$a;
.super Ljava/lang/Object;
.source "Buffer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfn/i;)V
    .locals 0

    invoke-direct {p0}, Lel/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lel/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lfl/a;->j:Lfl/a$d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lfl/a$d;->a()Lfl/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

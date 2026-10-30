.class public Ljk/d;
.super Ljava/lang/Object;
.source "HttpClientEngineConfig.kt"


# instance fields
.field public a:I

.field public b:Ljava/net/Proxy;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    iput v0, p0, Ljk/d;->a:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/net/Proxy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ljk/d;->b:Ljava/net/Proxy;

    .line 3
    return-object v0
.end method

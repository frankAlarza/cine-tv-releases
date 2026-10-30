.class public final Li0/a;
.super Ljava/lang/Object;
.source "CacheStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/a$b;,
        Li0/a$a;
    }
.end annotation


# static fields
.field public static final c:Li0/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lokhttp3/Request;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lcoil/network/CacheResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li0/a$a;-><init>(Lfn/i;)V

    sput-object v0, Li0/a;->c:Li0/a$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/a;->a:Lokhttp3/Request;

    .line 3
    iput-object p2, p0, Li0/a;->b:Lcoil/network/CacheResponse;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/Request;Lcoil/network/CacheResponse;Lfn/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li0/a;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    return-void
.end method


# virtual methods
.method public final a()Lcoil/network/CacheResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Li0/a;->b:Lcoil/network/CacheResponse;

    .line 3
    return-object v0
.end method

.method public final b()Lokhttp3/Request;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Li0/a;->a:Lokhttp3/Request;

    .line 3
    return-object v0
.end method

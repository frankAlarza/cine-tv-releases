.class public interface abstract Lj6/p;
.super Ljava/lang/Object;
.source "ExtractorsFactory.java"


# static fields
.field public static final a:Lj6/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lj6/o;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lj6/o;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lj6/p;->a:Lj6/p;

    .line 8
    return-void
.end method

.method public static synthetic a()[Lj6/k;
    .locals 1

    invoke-static {}, Lj6/p;->lambda$static$0()[Lj6/k;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$static$0()[Lj6/k;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lj6/k;

    return-object v0
.end method


# virtual methods
.method public abstract createExtractors()[Lj6/k;
.end method

.method public createExtractors(Landroid/net/Uri;Ljava/util/Map;)[Lj6/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lj6/k;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lj6/p;->createExtractors()[Lj6/k;

    move-result-object p1

    return-object p1
.end method

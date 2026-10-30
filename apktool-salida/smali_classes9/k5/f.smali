.class public interface abstract Lk5/f;
.super Ljava/lang/Object;
.source "HlsExtractorFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/f$a;
    }
.end annotation


# static fields
.field public static final a:Lk5/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lk5/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lk5/c;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lk5/f;->a:Lk5/f;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Ll4/g;Landroid/net/Uri;Lcom/google/android/exoplayer/Format;Ljava/util/List;Lb6/g0;Ljava/util/Map;Ll4/h;)Lk5/f$a;
    .param p1    # Ll4/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll4/g;",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer/Format;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/Format;",
            ">;",
            "Lb6/g0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ll4/h;",
            ")",
            "Lk5/f$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

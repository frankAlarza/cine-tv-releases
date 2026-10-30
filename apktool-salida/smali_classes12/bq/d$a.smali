.class public Lbq/d$a;
.super Ljava/io/FilterInputStream;
.source "JarResource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbq/d;->c()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lbq/d;


# direct methods
.method public constructor <init>(Lbq/d;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbq/d$a;->b:Lbq/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lyp/j;->f()Ljava/io/InputStream;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 7
    return-void
.end method

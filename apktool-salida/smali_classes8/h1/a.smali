.class public final Lh1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le1/h;

.field public b:Ld1/b;

.field public c:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;


# direct methods
.method public constructor <init>(Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;Le1/h;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lh1/a;->a:Le1/h;

    .line 6
    .line 7
    new-instance p2, Ld1/b;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p0}, Ld1/b;-><init>(Lh1/a;)V

    .line 11
    .line 12
    iput-object p2, p0, Lh1/a;->b:Ld1/b;

    .line 13
    .line 14
    iput-object p1, p0, Lh1/a;->c:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 15
    return-void
.end method

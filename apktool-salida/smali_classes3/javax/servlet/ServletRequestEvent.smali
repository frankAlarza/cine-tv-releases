.class public Ljavax/servlet/ServletRequestEvent;
.super Ljava/util/EventObject;
.source "ServletRequestEvent.java"


# static fields
.field private static final serialVersionUID:J = -0x67a32eca9339de8dL


# instance fields
.field public final transient b:Lmm/p;


# direct methods
.method public constructor <init>(Lmm/k;Lmm/p;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    iput-object p2, p0, Ljavax/servlet/ServletRequestEvent;->b:Lmm/p;

    .line 6
    return-void
.end method


# virtual methods
.method public getServletContext()Lmm/k;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/util/EventObject;->getSource()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lmm/k;

    .line 7
    return-object v0
.end method

.method public getServletRequest()Lmm/p;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/servlet/ServletRequestEvent;->b:Lmm/p;

    .line 3
    return-object v0
.end method

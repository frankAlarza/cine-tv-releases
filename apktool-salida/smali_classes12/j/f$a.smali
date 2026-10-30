.class public final Lj/f$a;
.super Ljava/lang/Object;
.source "BaseLoader.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lj/f;


# direct methods
.method public constructor <init>(Lj/f;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lj/f$a;->b:Lj/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p1, Lorg/json/JSONObject;

    .line 5
    .line 6
    iget-object v0, p0, Lj/f$a;->b:Lj/f;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-boolean v1, v0, Lj/f;->ILL:Z

    .line 10
    .line 11
    iput-boolean v1, v0, Lj/f;->Ll丨1:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Lj/f;->L丨1丨1丨I:Z

    .line 14
    .line 15
    iput-boolean v1, v0, Lj/f;->lIi丨I:Z

    .line 16
    .line 17
    iput-boolean v1, v0, Lj/f;->丨il:Z

    .line 18
    .line 19
    iput-boolean v1, v0, Lj/f;->I丨iL:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lj/f;->IL丨丨l:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Lj/f;->Lil:Z

    .line 24
    .line 25
    iput-boolean v1, v0, Lj/f;->LlLI1:Z

    .line 26
    .line 27
    iput-boolean v1, v0, Lj/f;->ll丨L1ii:Z

    .line 28
    .line 29
    iput-boolean v1, v0, Lj/f;->lI丨lii:Z

    .line 30
    .line 31
    iput-boolean v1, v0, Lj/f;->iIi1:Z

    .line 32
    .line 33
    iput-boolean v1, v0, Lj/f;->iIlLiL:Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lj/f;->ILil(Lorg/json/JSONObject;)V

    .line 37
    .line 38
    iget-object v0, p0, Lj/f$a;->b:Lj/f;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lj/f;->IL1Iii(Lorg/json/JSONObject;)V

    .line 42
    return v1
.end method

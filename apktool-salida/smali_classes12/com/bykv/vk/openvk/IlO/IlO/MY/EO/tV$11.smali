.class Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->NV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic IlO:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$11;->IlO:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$11;->IlO:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->Bc()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$11;->IlO:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->IlO(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;)Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$11;->IlO:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->IlO(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;)Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/EO;->vCE()V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$11;->IlO:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->DmF(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Lcom/bykv/vk/openvk/IlO/IlO/IlO/IlO$IlO;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$11;->IlO:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/IlO/IlO/IlO/IlO$IlO;->Cc(Lcom/bykv/vk/openvk/IlO/IlO/IlO/IlO;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV$11;->IlO:Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;

    .line 70
    .line 71
    const/16 v1, 0xce

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;->IlO(Lcom/bykv/vk/openvk/IlO/IlO/MY/EO/tV;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    :cond_2
    return-void
.end method

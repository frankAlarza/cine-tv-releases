.class public Lcr/b$a;
.super Ljava/lang/Object;
.source "ReceivingEvent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcr/b;->m()Ltq/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lpq/c;

.field public final synthetic c:Lorg/fourthline/cling/model/UnsupportedDataException;

.field public final synthetic d:Lcr/b;


# direct methods
.method public constructor <init>(Lcr/b;Lpq/c;Lorg/fourthline/cling/model/UnsupportedDataException;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcr/b$a;->d:Lcr/b;

    .line 3
    .line 4
    iput-object p2, p0, Lcr/b$a;->b:Lpq/c;

    .line 5
    .line 6
    iput-object p3, p0, Lcr/b$a;->c:Lorg/fourthline/cling/model/UnsupportedDataException;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcr/b$a;->b:Lpq/c;

    .line 3
    .line 4
    iget-object v1, p0, Lcr/b$a;->c:Lorg/fourthline/cling/model/UnsupportedDataException;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lpq/c;->T(Lorg/fourthline/cling/model/UnsupportedDataException;)V

    .line 8
    return-void
.end method

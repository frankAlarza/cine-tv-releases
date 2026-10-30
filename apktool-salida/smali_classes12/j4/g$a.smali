.class public Lj4/g$a;
.super Ljava/lang/Thread;
.source "SimpleDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/g;-><init>([Lj4/e;[Lj4/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lj4/g;


# direct methods
.method public constructor <init>(Lj4/g;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lj4/g$a;->b:Lj4/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lj4/g$a;->b:Lj4/g;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lj4/g;->a(Lj4/g;)V

    .line 6
    return-void
.end method

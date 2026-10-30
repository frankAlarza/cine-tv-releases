.class public Lh6/h$a;
.super Ljava/lang/Thread;
.source "SimpleDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh6/h;-><init>([Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;[Lh6/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lh6/h;


# direct methods
.method public constructor <init>(Lh6/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lh6/h$a;->b:Lh6/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lh6/h$a;->b:Lh6/h;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lh6/h;->a(Lh6/h;)V

    .line 6
    return-void
.end method

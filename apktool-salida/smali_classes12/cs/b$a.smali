.class public Lcs/b$a;
.super Ljava/lang/Object;
.source "AudioFocusHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcs/b;->onAudioFocusChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcs/b;


# direct methods
.method public constructor <init>(Lcs/b;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcs/b$a;->c:Lcs/b;

    .line 3
    .line 4
    iput p2, p0, Lcs/b$a;->b:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcs/b$a;->c:Lcs/b;

    .line 3
    .line 4
    iget v1, p0, Lcs/b$a;->b:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcs/b;->b(Lcs/b;I)V

    .line 8
    return-void
.end method

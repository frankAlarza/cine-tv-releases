.class public Lna/a$c;
.super Ljava/lang/Object;
.source "AlbumListPopWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna/a;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lna/a;


# direct methods
.method public constructor <init>(Lna/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lna/a$c;->b:Lna/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lna/a$c;->b:Lna/a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lna/a;->a(Lna/a;)V

    .line 6
    .line 7
    iget-object v0, p0, Lna/a$c;->b:Lna/a;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lna/a;->b(Lna/a;Z)Z

    .line 12
    return-void
.end method

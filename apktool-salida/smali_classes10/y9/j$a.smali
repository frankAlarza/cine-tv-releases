.class public Ly9/j$a;
.super Ljava/lang/Object;
.source "FileDownloadMessageStation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/j;->f(Ly9/u;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ly9/u;


# direct methods
.method public constructor <init>(Ly9/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Ly9/j$a;->b:Ly9/u;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ly9/j$a;->b:Ly9/u;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ly9/u;->f()V

    .line 6
    return-void
.end method

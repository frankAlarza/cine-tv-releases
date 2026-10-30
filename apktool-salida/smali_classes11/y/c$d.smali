.class public interface abstract Ly/c$d;
.super Ljava/lang/Object;
.source "EventListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/c$d$a;,
        Ly/c$d$b;
    }
.end annotation


# static fields
.field public static final a:Ly/c$d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ly/c$d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ly/c$d$a;->a:Ly/c$d$a;

    .line 3
    .line 4
    sput-object v0, Ly/c$d;->a:Ly/c$d$a;

    .line 5
    .line 6
    new-instance v0, Ly/d;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ly/d;-><init>()V

    .line 10
    .line 11
    sput-object v0, Ly/c$d;->b:Ly/c$d;

    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Lj0/f;)Ly/c;
    .param p1    # Lj0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

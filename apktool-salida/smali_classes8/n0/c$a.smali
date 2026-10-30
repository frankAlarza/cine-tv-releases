.class public interface abstract Ln0/c$a;
.super Ljava/lang/Object;
.source "Transition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/c$a$a;
    }
.end annotation


# static fields
.field public static final a:Ln0/c$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ln0/c$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ln0/c$a$a;->a:Ln0/c$a$a;

    .line 3
    .line 4
    sput-object v0, Ln0/c$a;->a:Ln0/c$a$a;

    .line 5
    .line 6
    new-instance v0, Ln0/b$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ln0/b$a;-><init>()V

    .line 10
    .line 11
    sput-object v0, Ln0/c$a;->b:Ln0/c$a;

    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Ln0/d;Lj0/g;)Ln0/c;
    .param p1    # Ln0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj0/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

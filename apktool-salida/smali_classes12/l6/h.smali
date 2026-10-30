.class public final Ll6/h;
.super Ljava/lang/Object;
.source "StreamNameChunk.java"

# interfaces
.implements Ll6/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ll6/h;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static a(Lt7/a0;)Ll6/h;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ll6/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lt7/a0;->a()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lt7/a0;->A(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Ll6/h;-><init>(Ljava/lang/String;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    const v0, 0x6e727473

    return v0
.end method

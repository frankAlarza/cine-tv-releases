.class public Lj5/c;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "DashManifestParser.java"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj5/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xml/sax/helpers/DefaultHandler;",
        "Lcom/google/android/exoplayer/upstream/g$a<",
        "Lj5/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lj5/c;->b:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string v0, "CC([1-4])=.*"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lj5/c;->c:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lj5/c;->d:Ljava/util/regex/Pattern;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lj5/c;->a:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    throw v1
.end method

.method public static A(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj5/d;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lj5/d;

    .line 14
    .line 15
    iget-object v2, v1, Lj5/d;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "urn:scte:dash:cc:cea-608:2015"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v1, Lj5/d;->b:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget-object v3, Lj5/c;->c:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    const/4 p0, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    .line 51
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v3, "Unable to parse CEA-608 channel number from: "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget-object v1, v1, Lj5/d;->b:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    const-string v2, "MpdParser"

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1}, Lb6/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 p0, -0x1

    .line 78
    return p0
.end method

.method public static B(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj5/d;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lj5/d;

    .line 14
    .line 15
    iget-object v2, v1, Lj5/d;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "urn:scte:dash:cc:cea-708:2015"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v1, Lj5/d;->b:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    sget-object v3, Lj5/c;->d:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    const/4 p0, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    .line 51
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v3, "Unable to parse CEA-708 service block number from: "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget-object v1, v1, Lj5/d;->b:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    const-string v2, "MpdParser"

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1}, Lb6/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 p0, -0x1

    .line 78
    return p0
.end method

.method public static F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return-wide p2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lb6/k0;->s0(Ljava/lang/String;)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lj5/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "schemeIdUri"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lj5/c;->h0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "value"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, v2}, Lj5/c;->h0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    const-string v3, "id"

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v3, v2}, Lj5/c;->h0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lb6/l0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    new-instance p0, Lj5/d;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, v1, v2}, Lj5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-object p0
.end method

.method public static H(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "value"

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lb6/k0;->K0(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const/4 v0, -0x1

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    return v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    .line 24
    sparse-switch v1, :sswitch_data_0

    .line 25
    :goto_0
    move p0, v0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :sswitch_0
    const-string v1, "fa01"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x3

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :sswitch_1
    const-string v1, "f801"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move p0, v2

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :sswitch_2
    const-string v1, "a000"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    .line 56
    if-nez p0, :cond_3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move p0, v3

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :sswitch_3
    const-string v1, "4000"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p0

    .line 66
    .line 67
    if-nez p0, :cond_4

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 p0, 0x0

    .line 70
    .line 71
    .line 72
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 73
    return v0

    .line 74
    .line 75
    :pswitch_0
    const/16 p0, 0x8

    .line 76
    return p0

    .line 77
    :pswitch_1
    const/4 p0, 0x6

    .line 78
    return p0

    .line 79
    :pswitch_2
    return v2

    .line 80
    :pswitch_3
    return v3

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    :sswitch_data_0
    .sparse-switch
        0x185d7c -> :sswitch_3
        0x2cd22f -> :sswitch_2
        0x2f3613 -> :sswitch_1
        0x2fcffc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return-wide p2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lb6/k0;->t0(Ljava/lang/String;)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static J(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj5/d;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lj5/d;

    .line 14
    .line 15
    iget-object v2, v1, Lj5/d;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v3, v1, Lj5/d;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "JOC"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    :cond_0
    const-string v3, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v1, v1, Lj5/d;->b:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "ec+3"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    :cond_1
    const-string p0, "audio/eac3-joc"

    .line 54
    return-object p0

    .line 55
    .line 56
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_3
    const-string p0, "audio/eac3"

    .line 60
    return-object p0
.end method

.method public static N(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "frameRate"

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lj5/c;->b:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    const/4 p1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    int-to-float p1, p1

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    div-float/2addr p1, p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    int-to-float p1, p1

    .line 51
    :cond_1
    :goto_0
    return p1
.end method

.method public static P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    move-result p2

    .line 13
    :goto_0
    return p2
.end method

.method public static R(Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj5/d;",
            ">;)J"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lj5/d;

    .line 14
    .line 15
    iget-object v2, v1, Lj5/d;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "http://dashif.org/guidelines/last-segment-number"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object p0, v1, Lj5/d;->b:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    const-wide/16 v0, -0x1

    .line 36
    return-wide v0
.end method

.method public static S(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    move-result-wide p2

    .line 13
    :goto_0
    return-wide p2
.end method

.method public static h0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, p0

    .line 10
    :goto_0
    return-object p2
.end method

.method public static i0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x4

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p0}, Lj5/c;->t(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {p0, p1}, Lb6/l0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    return-object v0
.end method

.method public static o(II)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    if-ne p1, v0, :cond_1

    .line 7
    return p0

    .line 8
    .line 9
    :cond_1
    if-ne p0, p1, :cond_2

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {p1}, Lb6/a;->f(Z)V

    .line 16
    return p0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-object p1

    .line 4
    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    return-object p0

    .line 7
    .line 8
    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lb6/a;->f(Z)V

    .line 14
    return-object p0
.end method

.method public static q(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer/drm/DrmInitData$SchemeData;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-ltz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/exoplayer/drm/DrmInitData$SchemeData;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/exoplayer/drm/DrmInitData$SchemeData;->e()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v3

    .line 26
    .line 27
    if-ge v2, v3, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Lcom/google/android/exoplayer/drm/DrmInitData$SchemeData;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer/drm/DrmInitData$SchemeData;->c(Lcom/google/android/exoplayer/drm/DrmInitData$SchemeData;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lb6/p;->l(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lb6/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lb6/p;->n(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lb6/p;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p0}, Lj5/c;->u(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_2
    const-string v0, "application/mp4"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    if-eqz p1, :cond_7

    .line 41
    .line 42
    const-string p0, "stpp"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    move-result p0

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    const-string p0, "application/ttml+xml"

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_3
    const-string p0, "wvtt"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    move-result p0

    .line 58
    .line 59
    if-eqz p0, :cond_7

    .line 60
    .line 61
    const-string p0, "application/x-mp4-vtt"

    .line 62
    return-object p0

    .line 63
    .line 64
    :cond_4
    const-string v0, "application/x-rawcc"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 69
    .line 70
    if-eqz p0, :cond_7

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    const-string p0, "cea708"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    move-result p0

    .line 79
    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    const-string p0, "application/cea-708"

    .line 83
    return-object p0

    .line 84
    .line 85
    :cond_5
    const-string p0, "eia608"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    move-result p0

    .line 90
    .line 91
    if-nez p0, :cond_6

    .line 92
    .line 93
    const-string p0, "cea608"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    move-result p0

    .line 98
    .line 99
    if-eqz p0, :cond_7

    .line 100
    .line 101
    :cond_6
    const-string p0, "application/cea-608"

    .line 102
    return-object p0

    .line 103
    :cond_7
    return-object v1
.end method

.method public static t(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lb6/l0;->e(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lb6/l0;->e(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-static {p0}, Lb6/l0;->c(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    return-void
.end method

.method public static u(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lb6/p;->m(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "application/ttml+xml"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "application/x-mp4-vtt"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "application/cea-708"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "application/cea-608"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 43
    :goto_1
    return p0
.end method


# virtual methods
.method public C(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "schemeIdUri"

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lb6/k0;->K0(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    const/4 v3, -0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v4

    .line 23
    .line 24
    .line 25
    sparse-switch v4, :sswitch_data_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :sswitch_0
    const-string v4, "urn:mpeg:dash:mp4protection:2011"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :sswitch_1
    const-string v4, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :sswitch_2
    const-string v4, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v3, v2

    .line 59
    .line 60
    .line 61
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 62
    goto :goto_3

    .line 63
    .line 64
    :pswitch_0
    const-string v1, "value"

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    const-string v3, "default_KID"

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v3}, Lb6/l0;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v4

    .line 79
    .line 80
    if-nez v4, :cond_4

    .line 81
    .line 82
    const-string v4, "00000000-0000-0000-0000-000000000000"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v4

    .line 87
    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    const-string v4, "\\s+"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    array-length v4, v3

    .line 96
    .line 97
    new-array v4, v4, [Ljava/util/UUID;

    .line 98
    move v5, v2

    .line 99
    :goto_1
    array-length v6, v3

    .line 100
    .line 101
    if-ge v5, v6, :cond_3

    .line 102
    .line 103
    aget-object v6, v3, v5

    .line 104
    .line 105
    .line 106
    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    aput-object v6, v4, v5

    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_3
    sget-object v3, Lf4/k;->b:Ljava/util/UUID;

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v4, v0}, Lr4/j;->b(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 118
    move-result-object v4

    .line 119
    move-object v5, v0

    .line 120
    goto :goto_6

    .line 121
    :cond_4
    move-object v3, v0

    .line 122
    goto :goto_4

    .line 123
    .line 124
    :pswitch_1
    sget-object v3, Lf4/k;->d:Ljava/util/UUID;

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :pswitch_2
    sget-object v3, Lf4/k;->e:Ljava/util/UUID;

    .line 128
    :goto_2
    move-object v1, v0

    .line 129
    move-object v4, v1

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    :goto_3
    move-object v1, v0

    .line 132
    move-object v3, v1

    .line 133
    :goto_4
    move-object v4, v3

    .line 134
    :goto_5
    move-object v5, v4

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 138
    .line 139
    const-string v6, "ms:laurl"

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v6}, Lb6/l0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 143
    move-result v6

    .line 144
    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    const-string v5, "licenseUrl"

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v5

    .line 152
    goto :goto_7

    .line 153
    :cond_7
    const/4 v6, 0x4

    .line 154
    .line 155
    if-nez v4, :cond_9

    .line 156
    .line 157
    const-string v7, "pssh"

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v7}, Lb6/l0;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 161
    move-result v7

    .line 162
    .line 163
    if-eqz v7, :cond_9

    .line 164
    .line 165
    .line 166
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 167
    move-result v7

    .line 168
    .line 169
    if-ne v7, v6, :cond_9

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 177
    move-result-object v3

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Lr4/j;->d([B)Ljava/util/UUID;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    if-nez v4, :cond_8

    .line 184
    .line 185
    const-string v3, "MpdParser"

    .line 186
    .line 187
    const-string v6, "Skipping malformed cenc:pssh data"

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v6}, Lb6/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    move-object v3, v4

    .line 192
    move-object v4, v0

    .line 193
    goto :goto_7

    .line 194
    :cond_8
    move-object v9, v4

    .line 195
    move-object v4, v3

    .line 196
    move-object v3, v9

    .line 197
    goto :goto_7

    .line 198
    .line 199
    :cond_9
    if-nez v4, :cond_a

    .line 200
    .line 201
    sget-object v7, Lf4/k;->e:Ljava/util/UUID;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v8

    .line 206
    .line 207
    if-eqz v8, :cond_a

    .line 208
    .line 209
    const-string v8, "mspr:pro"

    .line 210
    .line 211
    .line 212
    invoke-static {p1, v8}, Lb6/l0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 213
    move-result v8

    .line 214
    .line 215
    if-eqz v8, :cond_a

    .line 216
    .line 217
    .line 218
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 219
    move-result v8

    .line 220
    .line 221
    if-ne v8, v6, :cond_a

    .line 222
    .line 223
    .line 224
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 225
    move-result-object v4

    .line 226
    .line 227
    .line 228
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 229
    move-result-object v4

    .line 230
    .line 231
    .line 232
    invoke-static {v7, v4}, Lr4/j;->a(Ljava/util/UUID;[B)[B

    .line 233
    move-result-object v4

    .line 234
    goto :goto_7

    .line 235
    .line 236
    .line 237
    :cond_a
    invoke-static {p1}, Lj5/c;->t(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 238
    .line 239
    :goto_7
    const-string v6, "ContentProtection"

    .line 240
    .line 241
    .line 242
    invoke-static {p1, v6}, Lb6/l0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 243
    move-result v6

    .line 244
    .line 245
    if-eqz v6, :cond_6

    .line 246
    .line 247
    if-eqz v3, :cond_b

    .line 248
    .line 249
    new-instance v0, Lcom/google/android/exoplayer/drm/DrmInitData$SchemeData;

    .line 250
    .line 251
    const-string p1, "video/mp4"

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, v3, v5, p1, v4}, Lcom/google/android/exoplayer/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 255
    .line 256
    .line 257
    :cond_b
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 258
    move-result-object p1

    .line 259
    return-object p1

    nop

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    :sswitch_data_0
    .sparse-switch
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public D(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "contentType"

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string v0, "audio"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    const-string v0, "video"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    const/4 v1, 0x2

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    const-string v0, "text"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    const/4 v1, 0x3

    .line 45
    :cond_3
    :goto_0
    return v1
.end method

.method public E(Ljava/lang/String;)I
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, -0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v2

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    .line 16
    .line 17
    sparse-switch v2, :sswitch_data_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :sswitch_0
    const-string v2, "supplementary"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    const/16 v1, 0xa

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_1
    const-string v2, "emergency"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_2
    const/16 v1, 0x9

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_2
    const-string v2, "commentary"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    :cond_3
    move v1, v3

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :sswitch_3
    const-string v2, "caption"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v1, 0x7

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :sswitch_4
    const-string v2, "sign"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v1, 0x6

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :sswitch_5
    const-string v2, "main"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-nez p1, :cond_6

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const/4 v1, 0x5

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :sswitch_6
    const-string v2, "dub"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p1

    .line 100
    .line 101
    if-nez p1, :cond_7

    .line 102
    goto :goto_0

    .line 103
    :cond_7
    move v1, v4

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :sswitch_7
    const-string v2, "alternate"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p1

    .line 111
    .line 112
    if-nez p1, :cond_8

    .line 113
    goto :goto_0

    .line 114
    :cond_8
    const/4 v1, 0x3

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :sswitch_8
    const-string v2, "enhanced-audio-intelligibility"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result p1

    .line 122
    .line 123
    if-nez p1, :cond_9

    .line 124
    goto :goto_0

    .line 125
    :cond_9
    move v1, v5

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :sswitch_9
    const-string v2, "description"

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result p1

    .line 133
    .line 134
    if-nez p1, :cond_a

    .line 135
    goto :goto_0

    .line 136
    :cond_a
    move v1, v6

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :sswitch_a
    const-string v2, "subtitle"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result p1

    .line 144
    .line 145
    if-nez p1, :cond_b

    .line 146
    goto :goto_0

    .line 147
    :cond_b
    move v1, v0

    .line 148
    .line 149
    .line 150
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 151
    return v0

    .line 152
    :pswitch_0
    return v4

    .line 153
    .line 154
    :pswitch_1
    const/16 p1, 0x20

    .line 155
    return p1

    .line 156
    :pswitch_2
    return v3

    .line 157
    .line 158
    :pswitch_3
    const/16 p1, 0x40

    .line 159
    return p1

    .line 160
    .line 161
    :pswitch_4
    const/16 p1, 0x100

    .line 162
    return p1

    .line 163
    :pswitch_5
    return v6

    .line 164
    .line 165
    :pswitch_6
    const/16 p1, 0x10

    .line 166
    return p1

    .line 167
    :pswitch_7
    return v5

    .line 168
    .line 169
    :pswitch_8
    const/16 p1, 0x800

    .line 170
    return p1

    .line 171
    .line 172
    :pswitch_9
    const/16 p1, 0x200

    .line 173
    return p1

    .line 174
    .line 175
    :pswitch_a
    const/16 p1, 0x80

    .line 176
    return p1

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_a
        -0x66ca7c04 -> :sswitch_9
        -0x5e3a5c50 -> :sswitch_8
        -0x53ecbf86 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;JLjava/io/ByteArrayOutputStream;)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/io/ByteArrayOutputStream;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/google/android/exoplayer/metadata/emsg/EventMessage;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string v1, "id"

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lj5/c;->S(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 10
    move-result-wide v7

    .line 11
    .line 12
    const-string v1, "duration"

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v4, v5}, Lj5/c;->S(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 21
    move-result-wide v9

    .line 22
    .line 23
    const-string v1, "presentationTime"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lj5/c;->S(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 27
    move-result-wide v1

    .line 28
    .line 29
    const-wide/16 v11, 0x3e8

    .line 30
    .line 31
    move-wide/from16 v13, p4

    .line 32
    .line 33
    .line 34
    invoke-static/range {v9 .. v14}, Lb6/k0;->y0(JJJ)J

    .line 35
    move-result-wide v9

    .line 36
    .line 37
    .line 38
    const-wide/32 v13, 0xf4240

    .line 39
    move-wide v11, v1

    .line 40
    .line 41
    move-wide/from16 v15, p4

    .line 42
    .line 43
    .line 44
    invoke-static/range {v11 .. v16}, Lb6/k0;->y0(JJJ)J

    .line 45
    move-result-wide v1

    .line 46
    .line 47
    const-string v3, "messageData"

    .line 48
    const/4 v4, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3, v4}, Lj5/c;->h0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    move-object/from16 v12, p0

    .line 55
    .line 56
    move-object/from16 v4, p6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12, v0, v4}, Lj5/c;->L(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/ByteArrayOutputStream;)[B

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    if-nez v3, :cond_0

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {v3}, Lb6/k0;->c0(Ljava/lang/String;)[B

    .line 71
    move-result-object v0

    .line 72
    :goto_0
    move-object v11, v0

    .line 73
    .line 74
    move-object/from16 v4, p0

    .line 75
    .line 76
    move-object/from16 v5, p2

    .line 77
    .line 78
    move-object/from16 v6, p3

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v4 .. v11}, Lj5/c;->c(Ljava/lang/String;Ljava/lang/String;JJ[B)Lcom/google/android/exoplayer/metadata/emsg/EventMessage;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method public L(Lorg/xmlpull/v1/XmlPullParser;Ljava/io/ByteArrayOutputStream;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "UTF-8"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p2, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 16
    .line 17
    :goto_0
    const-string v1, "Event"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lb6/l0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    .line 35
    :pswitch_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    .line 44
    :pswitch_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    .line 49
    goto :goto_2

    .line 50
    .line 51
    .line 52
    :pswitch_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    .line 57
    goto :goto_2

    .line 58
    .line 59
    .line 60
    :pswitch_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :pswitch_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    .line 73
    goto :goto_2

    .line 74
    .line 75
    .line 76
    :pswitch_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    .line 81
    goto :goto_2

    .line 82
    .line 83
    .line 84
    :pswitch_6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 89
    goto :goto_2

    .line 90
    .line 91
    .line 92
    :pswitch_7
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 101
    goto :goto_2

    .line 102
    .line 103
    .line 104
    :pswitch_8
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 113
    const/4 v1, 0x0

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 117
    move-result v2

    .line 118
    .line 119
    if-ge v1, v2, :cond_0

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    goto :goto_1

    .line 138
    .line 139
    .line 140
    :pswitch_9
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 141
    goto :goto_2

    .line 142
    :pswitch_a
    const/4 v1, 0x0

    .line 143
    .line 144
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 148
    .line 149
    .line 150
    :cond_0
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    .line 155
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public M(Lorg/xmlpull/v1/XmlPullParser;)Lj5/e;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "schemeIdUri"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lj5/c;->h0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v2, "value"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2, v1}, Lj5/c;->h0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "timescale"

    .line 17
    .line 18
    const-wide/16 v3, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v2, v3, v4}, Lj5/c;->S(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 22
    move-result-wide v9

    .line 23
    .line 24
    new-instance v11, Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 30
    .line 31
    const/16 v2, 0x200

    .line 32
    .line 33
    .line 34
    invoke-direct {v12, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 38
    .line 39
    const-string v2, "Event"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v2}, Lb6/l0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    move-object v2, p0

    .line 47
    move-object v3, p1

    .line 48
    move-object v4, v0

    .line 49
    move-object v5, v1

    .line 50
    move-wide v6, v9

    .line 51
    move-object v8, v12

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v2 .. v8}, Lj5/c;->K(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;JLjava/io/ByteArrayOutputStream;)Landroid/util/Pair;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {p1}, Lj5/c;->t(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 63
    .line 64
    :goto_0
    const-string v2, "EventStream"

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2}, Lb6/l0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 74
    move-result p1

    .line 75
    .line 76
    new-array v7, p1, [J

    .line 77
    .line 78
    .line 79
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 80
    move-result p1

    .line 81
    .line 82
    new-array v8, p1, [Lcom/google/android/exoplayer/metadata/emsg/EventMessage;

    .line 83
    const/4 p1, 0x0

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 87
    move-result v2

    .line 88
    .line 89
    if-ge p1, v2, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-interface {v11, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    check-cast v2, Landroid/util/Pair;

    .line 96
    .line 97
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 103
    move-result-wide v3

    .line 104
    .line 105
    aput-wide v3, v7, p1

    .line 106
    .line 107
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lcom/google/android/exoplayer/metadata/emsg/EventMessage;

    .line 110
    .line 111
    aput-object v2, v8, p1

    .line 112
    .line 113
    add-int/lit8 p1, p1, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move-object v2, p0

    .line 116
    move-object v3, v0

    .line 117
    move-object v4, v1

    .line 118
    move-wide v5, v9

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v2 .. v8}, Lj5/c;->d(Ljava/lang/String;Ljava/lang/String;J[J[Lcom/google/android/exoplayer/metadata/emsg/EventMessage;)Lj5/e;

    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method public O(Lorg/xmlpull/v1/XmlPullParser;)Lj5/h;
    .locals 2

    .line 1
    .line 2
    const-string v0, "sourceURL"

    .line 3
    .line 4
    const-string v1, "range"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lj5/c;->W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lj5/h;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Q(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Label"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lj5/c;->i0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lj5/b;
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v14, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    const-string v1, "availabilityStartTime"

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lj5/c;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 15
    move-result-wide v4

    .line 16
    .line 17
    const-string v1, "mediaPresentationDuration"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lj5/c;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 21
    move-result-wide v6

    .line 22
    .line 23
    const-string v1, "minBufferTime"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lj5/c;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 27
    move-result-wide v8

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    const-string v10, "type"

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v10

    .line 35
    .line 36
    const-string v11, "dynamic"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v10

    .line 41
    .line 42
    if-eqz v10, :cond_0

    .line 43
    .line 44
    const-string v11, "minimumUpdatePeriod"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v11, v2, v3}, Lj5/c;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 48
    move-result-wide v11

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-wide v11, v2

    .line 51
    .line 52
    :goto_0
    if-eqz v10, :cond_1

    .line 53
    .line 54
    const-string v13, "timeShiftBufferDepth"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v13, v2, v3}, Lj5/c;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 58
    move-result-wide v15

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-wide v15, v2

    .line 61
    .line 62
    :goto_1
    if-eqz v10, :cond_2

    .line 63
    .line 64
    const-string v13, "suggestedPresentationDelay"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v13, v2, v3}, Lj5/c;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 68
    move-result-wide v17

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_2
    move-wide/from16 v17, v2

    .line 72
    .line 73
    :goto_2
    const-string v13, "publishTime"

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v13, v2, v3}, Lj5/c;->F(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 77
    move-result-wide v19

    .line 78
    .line 79
    new-instance v13, Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    if-eqz v10, :cond_3

    .line 85
    .line 86
    move-wide/from16 v21, v2

    .line 87
    goto :goto_3

    .line 88
    .line 89
    :cond_3
    const-wide/16 v21, 0x0

    .line 90
    .line 91
    :goto_3
    const/16 v23, 0x0

    .line 92
    .line 93
    move-wide/from16 v2, v21

    .line 94
    .line 95
    move/from16 v26, v23

    .line 96
    .line 97
    move/from16 v27, v26

    .line 98
    .line 99
    move-object/from16 v21, v1

    .line 100
    .line 101
    move-object/from16 v22, v21

    .line 102
    .line 103
    move-object/from16 v23, v22

    .line 104
    .line 105
    move-object/from16 v1, p2

    .line 106
    .line 107
    .line 108
    :goto_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 109
    .line 110
    move-wide/from16 v28, v15

    .line 111
    .line 112
    const-string v15, "BaseURL"

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v15}, Lb6/l0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 116
    move-result v15

    .line 117
    .line 118
    const/16 v16, 0x1

    .line 119
    .line 120
    if-eqz v15, :cond_5

    .line 121
    .line 122
    if-nez v26, :cond_4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14, v0, v1}, Lj5/c;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    move/from16 v26, v16

    .line 129
    .line 130
    goto/16 :goto_8

    .line 131
    .line 132
    :cond_4
    move-object/from16 p2, v1

    .line 133
    .line 134
    move-wide/from16 v30, v2

    .line 135
    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :cond_5
    const-string v15, "ProgramInformation"

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v15}, Lb6/l0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 142
    move-result v15

    .line 143
    .line 144
    if-eqz v15, :cond_6

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p0 .. p1}, Lj5/c;->V(Lorg/xmlpull/v1/XmlPullParser;)Lj5/g;

    .line 148
    move-result-object v15

    .line 149
    .line 150
    move-object/from16 v21, v15

    .line 151
    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    :cond_6
    const-string v15, "UTCTiming"

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v15}, Lb6/l0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 158
    move-result v15

    .line 159
    .line 160
    if-eqz v15, :cond_7

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p0 .. p1}, Lj5/c;->l0(Lorg/xmlpull/v1/XmlPullParser;)Lj5/m;

    .line 164
    move-result-object v15

    .line 165
    .line 166
    move-object/from16 v22, v15

    .line 167
    .line 168
    goto/16 :goto_8

    .line 169
    .line 170
    :cond_7
    const-string v15, "Location"

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v15}, Lb6/l0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 174
    move-result v15

    .line 175
    .line 176
    if-eqz v15, :cond_8

    .line 177
    .line 178
    .line 179
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 180
    move-result-object v15

    .line 181
    .line 182
    .line 183
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 184
    move-result-object v15

    .line 185
    .line 186
    move-object/from16 v23, v15

    .line 187
    .line 188
    goto/16 :goto_8

    .line 189
    .line 190
    :cond_8
    const-string v15, "Period"

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v15}, Lb6/l0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 194
    move-result v15

    .line 195
    .line 196
    if-eqz v15, :cond_c

    .line 197
    .line 198
    if-nez v27, :cond_c

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14, v0, v1, v2, v3}, Lj5/c;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)Landroid/util/Pair;

    .line 202
    move-result-object v15

    .line 203
    .line 204
    move-object/from16 p2, v1

    .line 205
    .line 206
    iget-object v1, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lj5/f;

    .line 209
    .line 210
    move-wide/from16 v30, v2

    .line 211
    .line 212
    iget-wide v2, v1, Lj5/f;->b:J

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 218
    .line 219
    cmp-long v2, v2, v24

    .line 220
    .line 221
    if-nez v2, :cond_a

    .line 222
    .line 223
    if-eqz v10, :cond_9

    .line 224
    .line 225
    move/from16 v27, v16

    .line 226
    .line 227
    move-wide/from16 v2, v30

    .line 228
    goto :goto_6

    .line 229
    .line 230
    :cond_9
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    .line 231
    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    const-string v2, "Unable to determine start of period "

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 244
    move-result v2

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 255
    throw v0

    .line 256
    .line 257
    :cond_a
    iget-object v2, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 263
    move-result-wide v2

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 269
    .line 270
    cmp-long v30, v2, v15

    .line 271
    .line 272
    if-nez v30, :cond_b

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 278
    goto :goto_5

    .line 279
    .line 280
    :cond_b
    iget-wide v14, v1, Lj5/f;->b:J

    .line 281
    add-long/2addr v14, v2

    .line 282
    move-wide v2, v14

    .line 283
    .line 284
    .line 285
    :goto_5
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    :goto_6
    move-object/from16 v1, p2

    .line 288
    goto :goto_8

    .line 289
    .line 290
    :cond_c
    move-object/from16 p2, v1

    .line 291
    .line 292
    move-wide/from16 v30, v2

    .line 293
    .line 294
    .line 295
    invoke-static/range {p1 .. p1}, Lj5/c;->t(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 296
    .line 297
    :goto_7
    move-object/from16 v1, p2

    .line 298
    .line 299
    move-wide/from16 v2, v30

    .line 300
    .line 301
    :goto_8
    const-string v14, "MPD"

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v14}, Lb6/l0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 305
    move-result v14

    .line 306
    .line 307
    if-eqz v14, :cond_11

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 313
    .line 314
    cmp-long v0, v6, v14

    .line 315
    .line 316
    if-nez v0, :cond_f

    .line 317
    .line 318
    cmp-long v0, v2, v14

    .line 319
    .line 320
    if-eqz v0, :cond_d

    .line 321
    move-wide v6, v2

    .line 322
    goto :goto_9

    .line 323
    .line 324
    :cond_d
    if-eqz v10, :cond_e

    .line 325
    goto :goto_9

    .line 326
    .line 327
    :cond_e
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    .line 328
    .line 329
    const-string v1, "Unable to determine duration of static manifest."

    .line 330
    .line 331
    .line 332
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 333
    throw v0

    .line 334
    .line 335
    .line 336
    :cond_f
    :goto_9
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 337
    move-result v0

    .line 338
    .line 339
    if-nez v0, :cond_10

    .line 340
    .line 341
    move-object/from16 v0, p0

    .line 342
    move-wide v1, v4

    .line 343
    move-wide v3, v6

    .line 344
    move-wide v5, v8

    .line 345
    move v7, v10

    .line 346
    move-wide v8, v11

    .line 347
    .line 348
    move-wide/from16 v10, v28

    .line 349
    .line 350
    move-object/from16 v24, v13

    .line 351
    .line 352
    move-wide/from16 v12, v17

    .line 353
    .line 354
    move-wide/from16 v14, v19

    .line 355
    .line 356
    move-object/from16 v16, v21

    .line 357
    .line 358
    move-object/from16 v17, v22

    .line 359
    .line 360
    move-object/from16 v18, v23

    .line 361
    .line 362
    move-object/from16 v19, v24

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v0 .. v19}, Lj5/c;->f(JJJZJJJJLj5/g;Lj5/m;Landroid/net/Uri;Ljava/util/List;)Lj5/b;

    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    .line 369
    :cond_10
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    .line 370
    .line 371
    const-string v1, "No periods found."

    .line 372
    .line 373
    .line 374
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 375
    throw v0

    .line 376
    .line 377
    :cond_11
    move-object/from16 v14, p0

    .line 378
    .line 379
    move-wide/from16 v15, v28

    .line 380
    .line 381
    goto/16 :goto_4
.end method

.method public U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)Landroid/util/Pair;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "J)",
            "Landroid/util/Pair<",
            "Lj5/f;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    const/4 v8, 0x0

    .line 6
    .line 7
    const-string v0, "id"

    .line 8
    .line 9
    .line 10
    invoke-interface {v6, v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v9

    .line 12
    .line 13
    const-string v0, "start"

    .line 14
    .line 15
    move-wide/from16 v1, p3

    .line 16
    .line 17
    .line 18
    invoke-static {v6, v0, v1, v2}, Lj5/c;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 19
    move-result-wide v10

    .line 20
    .line 21
    const-string v0, "duration"

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    invoke-static {v6, v0, v1, v2}, Lj5/c;->I(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 30
    move-result-wide v12

    .line 31
    .line 32
    new-instance v14, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    new-instance v15, Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    move-object/from16 v4, p2

    .line 44
    .line 45
    move/from16 v16, v0

    .line 46
    .line 47
    move-object/from16 v17, v8

    .line 48
    .line 49
    move-object/from16 v18, v17

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 53
    .line 54
    const-string v0, "BaseURL"

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v0}, Lb6/l0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    if-nez v16, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v6, v4}, Lj5/c;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x1

    .line 68
    move-object v4, v0

    .line 69
    .line 70
    move/from16 v16, v1

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_1
    move-object/from16 v19, v4

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_2
    const-string v0, "AdaptationSet"

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v0}, Lb6/l0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    move-object/from16 v0, p0

    .line 87
    .line 88
    move-object/from16 v1, p1

    .line 89
    move-object v2, v4

    .line 90
    .line 91
    move-object/from16 v3, v17

    .line 92
    .line 93
    move-object/from16 v19, v4

    .line 94
    move-wide v4, v12

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v0 .. v5}, Lj5/c;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lj5/j;J)Lj5/a;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_3
    move-object/from16 v19, v4

    .line 105
    .line 106
    const-string v0, "EventStream"

    .line 107
    .line 108
    .line 109
    invoke-static {v6, v0}, Lb6/l0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p0 .. p1}, Lj5/c;->M(Lorg/xmlpull/v1/XmlPullParser;)Lj5/e;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_4
    const-string v0, "SegmentBase"

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v0}, Lb6/l0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v6, v8}, Lj5/c;->b0(Lorg/xmlpull/v1/XmlPullParser;Lj5/j$e;)Lj5/j$e;

    .line 132
    move-result-object v17

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_5
    const-string v0, "SegmentList"

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v0}, Lb6/l0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 139
    move-result v0

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v6, v8, v12, v13}, Lj5/c;->c0(Lorg/xmlpull/v1/XmlPullParser;Lj5/j$b;J)Lj5/j$b;

    .line 145
    move-result-object v17

    .line 146
    goto :goto_0

    .line 147
    .line 148
    :cond_6
    const-string v0, "SegmentTemplate"

    .line 149
    .line 150
    .line 151
    invoke-static {v6, v0}, Lb6/l0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 152
    move-result v0

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    const/4 v2, 0x0

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    move-object/from16 v0, p0

    .line 162
    .line 163
    move-object/from16 v1, p1

    .line 164
    move-wide v4, v12

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v0 .. v5}, Lj5/c;->d0(Lorg/xmlpull/v1/XmlPullParser;Lj5/j$c;Ljava/util/List;J)Lj5/j$c;

    .line 168
    move-result-object v17

    .line 169
    goto :goto_0

    .line 170
    .line 171
    :cond_7
    const-string v0, "AssetIdentifier"

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v0}, Lb6/l0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 175
    move-result v1

    .line 176
    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v0}, Lj5/c;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lj5/d;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    move-object/from16 v18, v0

    .line 184
    goto :goto_0

    .line 185
    .line 186
    .line 187
    :cond_8
    invoke-static/range {p1 .. p1}, Lj5/c;->t(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 188
    .line 189
    :goto_0
    move-object/from16 v4, v19

    .line 190
    .line 191
    :goto_1
    const-string v0, "Period"

    .line 192
    .line 193
    .line 194
    invoke-static {v6, v0}, Lb6/l0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 195
    move-result v0

    .line 196
    .line 197
    if-eqz v0, :cond_0

    .line 198
    .line 199
    move-object/from16 v0, p0

    .line 200
    move-object v1, v9

    .line 201
    move-wide v2, v10

    .line 202
    move-object v4, v14

    .line 203
    move-object v5, v15

    .line 204
    .line 205
    move-object/from16 v6, v18

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v0 .. v6}, Lj5/c;->g(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Lj5/d;)Lj5/f;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 217
    move-result-object v0

    .line 218
    return-object v0
.end method

.method public V(Lorg/xmlpull/v1/XmlPullParser;)Lj5/g;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "moreInformationURL"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lj5/c;->h0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v6

    .line 8
    .line 9
    const-string v0, "lang"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lj5/c;->h0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v7

    .line 14
    move-object v0, v1

    .line 15
    move-object v2, v0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 19
    .line 20
    const-string v3, "Title"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v3}, Lb6/l0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    :goto_1
    move-object v5, v2

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_0
    const-string v3, "Source"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v3}, Lb6/l0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    const-string v3, "Copyright"

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v3}, Lb6/l0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Lj5/c;->t(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :goto_2
    const-string v2, "ProgramInformation"

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2}, Lb6/l0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    new-instance p1, Lj5/g;

    .line 73
    move-object v2, p1

    .line 74
    move-object v3, v1

    .line 75
    move-object v4, v0

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v2 .. v7}, Lj5/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-object p1

    .line 80
    :cond_3
    move-object v2, v5

    .line 81
    goto :goto_0
.end method

.method public W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lj5/h;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-wide/16 p2, -0x1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v0, "-"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    aget-object v0, p1, v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    move-result-wide v0

    .line 27
    array-length v3, p1

    .line 28
    const/4 v4, 0x2

    .line 29
    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    const/4 p2, 0x1

    .line 32
    .line 33
    aget-object p1, p1, p2

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    move-result-wide p1

    .line 38
    sub-long/2addr p1, v0

    .line 39
    .line 40
    const-wide/16 v3, 0x1

    .line 41
    add-long/2addr p1, v3

    .line 42
    move-wide v5, p1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    const-wide/16 v0, 0x0

    .line 46
    :cond_1
    move-wide v5, p2

    .line 47
    :goto_0
    move-wide v3, v0

    .line 48
    move-object v1, p0

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v1 .. v6}, Lj5/c;->h(Ljava/lang/String;JJ)Lj5/h;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lj5/j;J)Lj5/c$a;
    .locals 25
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Lj5/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIFII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lj5/d;",
            ">;",
            "Ljava/util/List<",
            "Lj5/d;",
            ">;",
            "Ljava/util/List<",
            "Lj5/d;",
            ">;",
            "Ljava/util/List<",
            "Lj5/d;",
            ">;",
            "Lj5/j;",
            "J)",
            "Lj5/c$a;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const-string v2, "id"

    .line 1
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bandwidth"

    const/4 v4, -0x1

    .line 2
    invoke-static {v0, v3, v4}, Lj5/c;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v8

    const-string v3, "mimeType"

    move-object/from16 v4, p3

    .line 3
    invoke-static {v0, v3, v4}, Lj5/c;->h0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "codecs"

    move-object/from16 v5, p4

    .line 4
    invoke-static {v0, v4, v5}, Lj5/c;->h0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v4, "width"

    move/from16 v5, p5

    .line 5
    invoke-static {v0, v4, v5}, Lj5/c;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v4

    const-string v5, "height"

    move/from16 v6, p6

    .line 6
    invoke-static {v0, v5, v6}, Lj5/c;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    move/from16 v6, p7

    .line 7
    invoke-static {v0, v6}, Lj5/c;->N(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v6

    const-string v7, "audioSamplingRate"

    move/from16 v9, p9

    .line 8
    invoke-static {v0, v7, v9}, Lj5/c;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v7

    .line 9
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v11, Ljava/util/ArrayList;

    move-object/from16 v9, p13

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    new-instance v10, Ljava/util/ArrayList;

    move-object/from16 v9, p14

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v16, 0x0

    move-object/from16 v17, p15

    move-object/from16 v18, v1

    move/from16 v19, v16

    move-object/from16 v1, p2

    move/from16 v16, p8

    .line 13
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v9, "BaseURL"

    .line 14
    invoke-static {v0, v9}, Lb6/l0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    if-nez v19, :cond_0

    .line 15
    invoke-virtual {v15, v0, v1}, Lj5/c;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    move/from16 p9, v7

    move/from16 v20, v8

    move/from16 v19, v9

    :goto_1
    move/from16 v9, v16

    move-wide/from16 v7, p16

    :goto_2
    move-object/from16 v16, v1

    goto/16 :goto_5

    :cond_0
    move-object/from16 p2, v1

    move/from16 p9, v7

    move/from16 v20, v8

    move-wide/from16 v7, p16

    goto/16 :goto_4

    :cond_1
    const-string v9, "AudioChannelConfiguration"

    .line 16
    invoke-static {v0, v9}, Lb6/l0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 17
    invoke-virtual/range {p0 .. p1}, Lj5/c;->y(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v9

    move-object/from16 v16, v1

    move/from16 p9, v7

    move/from16 v20, v8

    move-wide/from16 v7, p16

    goto/16 :goto_5

    :cond_2
    const-string v9, "SegmentBase"

    .line 18
    invoke-static {v0, v9}, Lb6/l0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 19
    move-object/from16 v9, v17

    check-cast v9, Lj5/j$e;

    invoke-virtual {v15, v0, v9}, Lj5/c;->b0(Lorg/xmlpull/v1/XmlPullParser;Lj5/j$e;)Lj5/j$e;

    move-result-object v9

    move/from16 p9, v7

    move/from16 v20, v8

    move-object/from16 v17, v9

    goto :goto_1

    :cond_3
    const-string v9, "SegmentList"

    .line 20
    invoke-static {v0, v9}, Lb6/l0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 21
    move-object/from16 v9, v17

    check-cast v9, Lj5/j$b;

    move/from16 p9, v7

    move/from16 v20, v8

    move-wide/from16 v7, p16

    invoke-virtual {v15, v0, v9, v7, v8}, Lj5/c;->c0(Lorg/xmlpull/v1/XmlPullParser;Lj5/j$b;J)Lj5/j$b;

    move-result-object v9

    :goto_3
    move-object/from16 v17, v9

    move/from16 v9, v16

    goto :goto_2

    :cond_4
    move/from16 p9, v7

    move/from16 v20, v8

    move-wide/from16 v7, p16

    const-string v9, "SegmentTemplate"

    .line 22
    invoke-static {v0, v9}, Lb6/l0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 23
    move-object/from16 v9, v17

    check-cast v9, Lj5/j$c;

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v9

    move-object/from16 p5, p14

    move-wide/from16 p6, p16

    .line 24
    invoke-virtual/range {p2 .. p7}, Lj5/c;->d0(Lorg/xmlpull/v1/XmlPullParser;Lj5/j$c;Ljava/util/List;J)Lj5/j$c;

    move-result-object v9

    goto :goto_3

    :cond_5
    const-string v9, "ContentProtection"

    .line 25
    invoke-static {v0, v9}, Lb6/l0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 26
    invoke-virtual/range {p0 .. p1}, Lj5/c;->C(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v9

    move-object/from16 p2, v1

    .line 27
    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_6

    .line 28
    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    .line 29
    :cond_6
    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_b

    .line 30
    check-cast v1, Lcom/google/android/exoplayer/drm/DrmInitData$SchemeData;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move-object/from16 p2, v1

    const-string v1, "InbandEventStream"

    .line 31
    invoke-static {v0, v1}, Lb6/l0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 32
    invoke-static {v0, v1}, Lj5/c;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lj5/d;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const-string v1, "EssentialProperty"

    .line 33
    invoke-static {v0, v1}, Lb6/l0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 34
    invoke-static {v0, v1}, Lj5/c;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lj5/d;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const-string v1, "SupplementalProperty"

    .line 35
    invoke-static {v0, v1}, Lb6/l0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 36
    invoke-static {v0, v1}, Lj5/c;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lj5/d;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 37
    :cond_a
    invoke-static/range {p1 .. p1}, Lj5/c;->t(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_b
    :goto_4
    move/from16 v9, v16

    move-object/from16 v16, p2

    :goto_5
    const-string v1, "Representation"

    .line 38
    invoke-static {v0, v1}, Lb6/l0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v9

    move/from16 v7, p9

    move/from16 v8, v20

    move-object/from16 v9, p10

    move-object/from16 v21, v10

    move-object/from16 v10, p11

    move-object/from16 v22, v11

    move-object/from16 v11, p12

    move-object/from16 v23, v13

    move-object/from16 v13, v22

    move-object/from16 v24, v14

    move-object/from16 v14, v21

    .line 39
    invoke-virtual/range {v0 .. v14}, Lj5/c;->e(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer/Format;

    move-result-object v0

    if-eqz v17, :cond_c

    move-object/from16 v1, v17

    goto :goto_6

    .line 40
    :cond_c
    new-instance v1, Lj5/j$e;

    invoke-direct {v1}, Lj5/j$e;-><init>()V

    .line 41
    :goto_6
    new-instance v2, Lj5/c$a;

    const-wide/16 v3, -0x1

    move-object/from16 p1, v2

    move-object/from16 p2, v0

    move-object/from16 p3, v16

    move-object/from16 p4, v1

    move-object/from16 p5, v18

    move-object/from16 p6, v24

    move-object/from16 p7, v23

    move-wide/from16 p8, v3

    invoke-direct/range {p1 .. p9}, Lj5/c$a;-><init>(Lcom/google/android/exoplayer/Format;Ljava/lang/String;Lj5/j;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;J)V

    return-object v2

    :cond_d
    move/from16 v7, p9

    move-object/from16 v1, v16

    move/from16 v8, v20

    move/from16 v16, v9

    move-object/from16 v9, p14

    goto/16 :goto_0
.end method

.method public Y(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj5/d;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v0, v2, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lj5/d;

    .line 15
    .line 16
    iget-object v3, v2, Lj5/d;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, "urn:mpeg:dash:role:2011"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v2, v2, Lj5/d;->b:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lj5/c;->E(Ljava/lang/String;)I

    .line 30
    move-result v2

    .line 31
    :goto_1
    or-int/2addr v1, v2

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_0
    iget-object v3, v2, Lj5/d;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v2, v2, Lj5/d;->b:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lj5/c;->j0(Ljava/lang/String;)I

    .line 48
    move-result v2

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return v1
.end method

.method public Z(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj5/d;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lj5/d;

    .line 15
    .line 16
    iget-object v2, v2, Lj5/d;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "http://dashif.org/guidelines/trickmode"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    or-int/lit16 v1, v1, 0x4000

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public final a(Ljava/util/List;JJIJ)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj5/j$d;",
            ">;JJIJ)J"
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p6, :cond_0

    .line 3
    .line 4
    add-int/lit8 p6, p6, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sub-long/2addr p7, p2

    .line 7
    .line 8
    .line 9
    invoke-static {p7, p8, p4, p5}, Lb6/k0;->l(JJ)J

    .line 10
    move-result-wide p6

    .line 11
    long-to-int p6, p6

    .line 12
    :goto_0
    const/4 p7, 0x0

    .line 13
    .line 14
    :goto_1
    if-ge p7, p6, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2, p3, p4, p5}, Lj5/c;->l(JJ)Lj5/j$d;

    .line 18
    move-result-object p8

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    add-long/2addr p2, p4

    .line 23
    .line 24
    add-int/lit8 p7, p7, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return-wide p2
.end method

.method public a0(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj5/d;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lj5/d;

    .line 15
    .line 16
    iget-object v3, v2, Lj5/d;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, "urn:mpeg:dash:role:2011"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v2, v2, Lj5/d;->b:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lj5/c;->E(Ljava/lang/String;)I

    .line 30
    move-result v2

    .line 31
    or-int/2addr v1, v2

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v1
.end method

.method public b(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lj5/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lj5/i;",
            ">;",
            "Ljava/util/List<",
            "Lj5/d;",
            ">;",
            "Ljava/util/List<",
            "Lj5/d;",
            ">;",
            "Ljava/util/List<",
            "Lj5/d;",
            ">;)",
            "Lj5/a;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v7, Lj5/a;

    .line 3
    move-object v0, v7

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lj5/a;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 13
    return-object v7
.end method

.method public b0(Lorg/xmlpull/v1/XmlPullParser;Lj5/j$e;)Lj5/j$e;
    .locals 17
    .param p2    # Lj5/j$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-wide v4, v1, Lj5/j;->b:J

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    .line 14
    :goto_0
    const-string v6, "timescale"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v6, v4, v5}, Lj5/c;->S(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 18
    move-result-wide v9

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-wide v6, v1, Lj5/j;->c:J

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-wide v6, v4

    .line 27
    .line 28
    :goto_1
    const-string v8, "presentationTimeOffset"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v8, v6, v7}, Lj5/c;->S(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 32
    move-result-wide v11

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-wide v6, v1, Lj5/j$e;->d:J

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-wide v6, v4

    .line 39
    .line 40
    :goto_2
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-wide v4, v1, Lj5/j$e;->e:J

    .line 43
    :cond_3
    const/4 v8, 0x0

    .line 44
    .line 45
    const-string v13, "indexRange"

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v13

    .line 50
    .line 51
    if-eqz v13, :cond_4

    .line 52
    .line 53
    const-string v4, "-"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    .line 60
    aget-object v5, v4, v5

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 64
    move-result-wide v5

    .line 65
    const/4 v7, 0x1

    .line 66
    .line 67
    aget-object v4, v4, v7

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 71
    move-result-wide v13

    .line 72
    sub-long/2addr v13, v5

    .line 73
    add-long/2addr v13, v2

    .line 74
    move-wide v15, v13

    .line 75
    move-wide v13, v5

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move-wide v15, v4

    .line 78
    move-wide v13, v6

    .line 79
    .line 80
    :goto_3
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget-object v8, v1, Lj5/j;->a:Lj5/h;

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 86
    .line 87
    const-string v1, "Initialization"

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lb6/l0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p0 .. p1}, Lj5/c;->O(Lorg/xmlpull/v1/XmlPullParser;)Lj5/h;

    .line 97
    move-result-object v1

    .line 98
    move-object v8, v1

    .line 99
    goto :goto_4

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-static/range {p1 .. p1}, Lj5/c;->t(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 103
    .line 104
    :goto_4
    const-string v1, "SegmentBase"

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Lb6/l0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    move-object/from16 v7, p0

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v7 .. v16}, Lj5/c;->m(Lj5/h;JJJJ)Lj5/j$e;

    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;JJ[B)Lcom/google/android/exoplayer/metadata/emsg/EventMessage;
    .locals 9

    .line 1
    .line 2
    new-instance v8, Lcom/google/android/exoplayer/metadata/emsg/EventMessage;

    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-wide v3, p5

    .line 7
    move-wide v5, p3

    .line 8
    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 13
    return-object v8
.end method

.method public c0(Lorg/xmlpull/v1/XmlPullParser;Lj5/j$b;J)Lj5/j$b;
    .locals 18
    .param p2    # Lj5/j$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    if-eqz v7, :cond_0

    .line 9
    .line 10
    iget-wide v2, v7, Lj5/j;->b:J

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v2, v0

    .line 13
    .line 14
    :goto_0
    const-string v4, "timescale"

    .line 15
    .line 16
    .line 17
    invoke-static {v6, v4, v2, v3}, Lj5/c;->S(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 18
    move-result-wide v8

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    iget-wide v2, v7, Lj5/j;->c:J

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    :goto_1
    const-string v4, "presentationTimeOffset"

    .line 28
    .line 29
    .line 30
    invoke-static {v6, v4, v2, v3}, Lj5/c;->S(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 31
    move-result-wide v10

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    iget-wide v2, v7, Lj5/j$a;->e:J

    .line 36
    goto :goto_2

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :cond_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    :goto_2
    const-string v4, "duration"

    .line 44
    .line 45
    .line 46
    invoke-static {v6, v4, v2, v3}, Lj5/c;->S(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 47
    move-result-wide v13

    .line 48
    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    iget-wide v0, v7, Lj5/j$a;->d:J

    .line 52
    .line 53
    :cond_3
    const-string v2, "startNumber"

    .line 54
    .line 55
    .line 56
    invoke-static {v6, v2, v0, v1}, Lj5/c;->S(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 57
    move-result-wide v15

    .line 58
    const/4 v0, 0x0

    .line 59
    move-object v12, v0

    .line 60
    .line 61
    move-object/from16 v17, v12

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 65
    .line 66
    const-string v1, "Initialization"

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v1}, Lb6/l0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p0 .. p1}, Lj5/c;->O(Lorg/xmlpull/v1/XmlPullParser;)Lj5/h;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    move-object/from16 v17, v1

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_5
    const-string v1, "SegmentTimeline"

    .line 82
    .line 83
    .line 84
    invoke-static {v6, v1}, Lb6/l0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    move-object/from16 v0, p0

    .line 90
    .line 91
    move-object/from16 v1, p1

    .line 92
    move-wide v2, v8

    .line 93
    .line 94
    move-wide/from16 v4, p3

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v0 .. v5}, Lj5/c;->e0(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    .line 98
    move-result-object v0

    .line 99
    goto :goto_3

    .line 100
    .line 101
    :cond_6
    const-string v1, "SegmentURL"

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v1}, Lb6/l0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    if-nez v12, :cond_7

    .line 110
    .line 111
    new-instance v12, Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-virtual/range {p0 .. p1}, Lj5/c;->f0(Lorg/xmlpull/v1/XmlPullParser;)Lj5/h;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_3

    .line 123
    .line 124
    .line 125
    :cond_8
    invoke-static/range {p1 .. p1}, Lj5/c;->t(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 126
    .line 127
    :goto_3
    const-string v1, "SegmentList"

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v1}, Lb6/l0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 131
    move-result v1

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    if-eqz v7, :cond_c

    .line 136
    .line 137
    if-eqz v17, :cond_9

    .line 138
    goto :goto_4

    .line 139
    .line 140
    :cond_9
    iget-object v1, v7, Lj5/j;->a:Lj5/h;

    .line 141
    .line 142
    move-object/from16 v17, v1

    .line 143
    .line 144
    :goto_4
    if-eqz v0, :cond_a

    .line 145
    goto :goto_5

    .line 146
    .line 147
    :cond_a
    iget-object v0, v7, Lj5/j$a;->f:Ljava/util/List;

    .line 148
    .line 149
    :goto_5
    if-eqz v12, :cond_b

    .line 150
    goto :goto_6

    .line 151
    .line 152
    :cond_b
    iget-object v12, v7, Lj5/j$b;->g:Ljava/util/List;

    .line 153
    :cond_c
    :goto_6
    move-object v1, v12

    .line 154
    .line 155
    move-object/from16 v6, v17

    .line 156
    .line 157
    move-object/from16 v5, p0

    .line 158
    move-wide v7, v8

    .line 159
    move-wide v9, v10

    .line 160
    move-wide v11, v15

    .line 161
    move-object v15, v0

    .line 162
    .line 163
    move-object/from16 v16, v1

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v5 .. v16}, Lj5/c;->j(Lj5/h;JJJJLjava/util/List;Ljava/util/List;)Lj5/j$b;

    .line 167
    move-result-object v0

    .line 168
    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;J[J[Lcom/google/android/exoplayer/metadata/emsg/EventMessage;)Lj5/e;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lj5/e;

    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lj5/e;-><init>(Ljava/lang/String;Ljava/lang/String;J[J[Lcom/google/android/exoplayer/metadata/emsg/EventMessage;)V

    .line 12
    return-object v7
.end method

.method public d0(Lorg/xmlpull/v1/XmlPullParser;Lj5/j$c;Ljava/util/List;J)Lj5/j$c;
    .locals 22
    .param p2    # Lj5/j$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lj5/j$c;",
            "Ljava/util/List<",
            "Lj5/d;",
            ">;J)",
            "Lj5/j$c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    if-eqz v7, :cond_0

    .line 11
    .line 12
    iget-wide v2, v7, Lj5/j;->b:J

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v2, v0

    .line 15
    .line 16
    :goto_0
    const-string v4, "timescale"

    .line 17
    .line 18
    .line 19
    invoke-static {v6, v4, v2, v3}, Lj5/c;->S(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 20
    move-result-wide v8

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    iget-wide v2, v7, Lj5/j;->c:J

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    :goto_1
    const-string v4, "presentationTimeOffset"

    .line 30
    .line 31
    .line 32
    invoke-static {v6, v4, v2, v3}, Lj5/c;->S(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 33
    move-result-wide v10

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    iget-wide v2, v7, Lj5/j$a;->e:J

    .line 38
    goto :goto_2

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :cond_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    :goto_2
    const-string v4, "duration"

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v4, v2, v3}, Lj5/c;->S(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 49
    move-result-wide v12

    .line 50
    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    iget-wide v0, v7, Lj5/j$a;->d:J

    .line 54
    .line 55
    :cond_3
    const-string v2, "startNumber"

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v2, v0, v1}, Lj5/c;->S(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 59
    move-result-wide v16

    .line 60
    .line 61
    .line 62
    invoke-static/range {p3 .. p3}, Lj5/c;->R(Ljava/util/List;)J

    .line 63
    move-result-wide v18

    .line 64
    const/4 v0, 0x0

    .line 65
    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    iget-object v1, v7, Lj5/j$c;->h:Lj5/l;

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move-object v1, v0

    .line 71
    .line 72
    :goto_3
    const-string v2, "media"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v15, v6, v2, v1}, Lj5/c;->k0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lj5/l;)Lj5/l;

    .line 76
    move-result-object v14

    .line 77
    .line 78
    if-eqz v7, :cond_5

    .line 79
    .line 80
    iget-object v1, v7, Lj5/j$c;->g:Lj5/l;

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    move-object v1, v0

    .line 83
    .line 84
    :goto_4
    const-string v2, "initialization"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v15, v6, v2, v1}, Lj5/c;->k0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lj5/l;)Lj5/l;

    .line 88
    move-result-object v20

    .line 89
    .line 90
    move-object/from16 v21, v0

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 94
    .line 95
    const-string v1, "Initialization"

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v1}, Lb6/l0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p0 .. p1}, Lj5/c;->O(Lorg/xmlpull/v1/XmlPullParser;)Lj5/h;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    move-object/from16 v21, v1

    .line 108
    goto :goto_5

    .line 109
    .line 110
    :cond_7
    const-string v1, "SegmentTimeline"

    .line 111
    .line 112
    .line 113
    invoke-static {v6, v1}, Lb6/l0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 114
    move-result v1

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    move-object/from16 v0, p0

    .line 119
    .line 120
    move-object/from16 v1, p1

    .line 121
    move-wide v2, v8

    .line 122
    .line 123
    move-wide/from16 v4, p4

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v0 .. v5}, Lj5/c;->e0(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    .line 127
    move-result-object v0

    .line 128
    goto :goto_5

    .line 129
    .line 130
    .line 131
    :cond_8
    invoke-static/range {p1 .. p1}, Lj5/c;->t(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 132
    .line 133
    :goto_5
    const-string v1, "SegmentTemplate"

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v1}, Lb6/l0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 137
    move-result v1

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    if-eqz v7, :cond_b

    .line 142
    .line 143
    if-eqz v21, :cond_9

    .line 144
    goto :goto_6

    .line 145
    .line 146
    :cond_9
    iget-object v1, v7, Lj5/j;->a:Lj5/h;

    .line 147
    .line 148
    move-object/from16 v21, v1

    .line 149
    .line 150
    :goto_6
    if-eqz v0, :cond_a

    .line 151
    goto :goto_7

    .line 152
    .line 153
    :cond_a
    iget-object v0, v7, Lj5/j$a;->f:Ljava/util/List;

    .line 154
    .line 155
    :cond_b
    :goto_7
    move-object/from16 v1, v21

    .line 156
    .line 157
    move-object/from16 v21, v0

    .line 158
    .line 159
    move-object/from16 v0, p0

    .line 160
    move-wide v2, v8

    .line 161
    move-wide v4, v10

    .line 162
    .line 163
    move-wide/from16 v6, v16

    .line 164
    .line 165
    move-wide/from16 v8, v18

    .line 166
    move-wide v10, v12

    .line 167
    .line 168
    move-object/from16 v12, v21

    .line 169
    .line 170
    move-object/from16 v13, v20

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v0 .. v14}, Lj5/c;->k(Lj5/h;JJJJJLjava/util/List;Lj5/l;Lj5/l;)Lj5/j$c;

    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer/Format;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIFIII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lj5/d;",
            ">;",
            "Ljava/util/List<",
            "Lj5/d;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lj5/d;",
            ">;",
            "Ljava/util/List<",
            "Lj5/d;",
            ">;)",
            "Lcom/google/android/exoplayer/Format;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p10

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p12

    .line 8
    .line 9
    .line 10
    invoke-static {v3, v5}, Lj5/c;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lj5/c;->g0(Ljava/util/List;)I

    .line 15
    move-result v12

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lj5/c;->a0(Ljava/util/List;)I

    .line 19
    move-result v1

    .line 20
    .line 21
    move-object/from16 v4, p11

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v4}, Lj5/c;->Y(Ljava/util/List;)I

    .line 25
    move-result v6

    .line 26
    or-int/2addr v1, v6

    .line 27
    .line 28
    move-object/from16 v6, p13

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v6}, Lj5/c;->Z(Ljava/util/List;)I

    .line 32
    move-result v6

    .line 33
    or-int/2addr v1, v6

    .line 34
    .line 35
    move-object/from16 v6, p14

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v6}, Lj5/c;->Z(Ljava/util/List;)I

    .line 39
    move-result v7

    .line 40
    .line 41
    or-int v13, v1, v7

    .line 42
    .line 43
    if-eqz v2, :cond_6

    .line 44
    .line 45
    const-string v1, "audio/eac3"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-static/range {p14 .. p14}, Lj5/c;->J(Ljava/util/List;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    move-object v6, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v6, v2

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {v6}, Lb6/p;->n(Ljava/lang/String;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    move-object v1, p1

    .line 69
    .line 70
    move-object/from16 v3, p2

    .line 71
    move-object v4, v6

    .line 72
    .line 73
    move-object/from16 v5, p12

    .line 74
    move-object v6, v7

    .line 75
    .line 76
    move/from16 v7, p8

    .line 77
    .line 78
    move/from16 v8, p3

    .line 79
    .line 80
    move/from16 v9, p4

    .line 81
    .line 82
    move/from16 v10, p5

    .line 83
    .line 84
    .line 85
    invoke-static/range {v1 .. v13}, Lcom/google/android/exoplayer/Format;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer/metadata/Metadata;IIIFLjava/util/List;II)Lcom/google/android/exoplayer/Format;

    .line 86
    move-result-object v1

    .line 87
    return-object v1

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-static {v6}, Lb6/p;->l(Ljava/lang/String;)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    move-object v1, p1

    .line 98
    .line 99
    move-object/from16 v3, p2

    .line 100
    move-object v4, v6

    .line 101
    .line 102
    move-object/from16 v5, p12

    .line 103
    move-object v6, v7

    .line 104
    .line 105
    move/from16 v7, p8

    .line 106
    .line 107
    move/from16 v8, p6

    .line 108
    .line 109
    move/from16 v9, p7

    .line 110
    move v11, v12

    .line 111
    move v12, v13

    .line 112
    .line 113
    move-object/from16 v13, p9

    .line 114
    .line 115
    .line 116
    invoke-static/range {v1 .. v13}, Lcom/google/android/exoplayer/Format;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer/metadata/Metadata;IIILjava/util/List;IILjava/lang/String;)Lcom/google/android/exoplayer/Format;

    .line 117
    move-result-object v1

    .line 118
    return-object v1

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-static {v6}, Lj5/c;->u(Ljava/lang/String;)Z

    .line 122
    move-result v1

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    const-string v1, "application/cea-608"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    .line 135
    invoke-static/range {p11 .. p11}, Lj5/c;->A(Ljava/util/List;)I

    .line 136
    move-result v1

    .line 137
    :goto_1
    move v10, v1

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :cond_3
    const-string v1, "application/cea-708"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v1

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    .line 149
    invoke-static/range {p11 .. p11}, Lj5/c;->B(Ljava/util/List;)I

    .line 150
    move-result v1

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    const/4 v1, -0x1

    .line 153
    goto :goto_1

    .line 154
    :goto_2
    const/4 v2, 0x0

    .line 155
    move-object v1, p1

    .line 156
    .line 157
    move-object/from16 v3, p2

    .line 158
    move-object v4, v6

    .line 159
    .line 160
    move-object/from16 v5, p12

    .line 161
    .line 162
    move/from16 v6, p8

    .line 163
    move v7, v12

    .line 164
    move v8, v13

    .line 165
    .line 166
    move-object/from16 v9, p9

    .line 167
    .line 168
    .line 169
    invoke-static/range {v1 .. v10}, Lcom/google/android/exoplayer/Format;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)Lcom/google/android/exoplayer/Format;

    .line 170
    move-result-object v1

    .line 171
    return-object v1

    .line 172
    :cond_5
    move-object v4, v6

    .line 173
    goto :goto_3

    .line 174
    :cond_6
    move-object v4, v2

    .line 175
    :goto_3
    const/4 v2, 0x0

    .line 176
    move-object v1, p1

    .line 177
    .line 178
    move-object/from16 v3, p2

    .line 179
    .line 180
    move-object/from16 v5, p12

    .line 181
    .line 182
    move/from16 v6, p8

    .line 183
    move v7, v12

    .line 184
    move v8, v13

    .line 185
    .line 186
    move-object/from16 v9, p9

    .line 187
    .line 188
    .line 189
    invoke-static/range {v1 .. v9}, Lcom/google/android/exoplayer/Format;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)Lcom/google/android/exoplayer/Format;

    .line 190
    move-result-object v1

    .line 191
    return-object v1
.end method

.method public e0(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "JJ)",
            "Ljava/util/List<",
            "Lj5/j$d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    new-instance v10, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    const/4 v11, 0x0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    move-wide v3, v1

    .line 17
    move v1, v11

    .line 18
    move v7, v1

    .line 19
    move-wide v5, v12

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 23
    .line 24
    const-string v2, "S"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Lb6/l0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    const-string v2, "t"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2, v12, v13}, Lj5/c;->S(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 36
    move-result-wide v14

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    move-object/from16 v1, p0

    .line 41
    move-object v2, v10

    .line 42
    move-wide v8, v14

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {v1 .. v9}, Lj5/c;->a(Ljava/util/List;JJIJ)J

    .line 46
    move-result-wide v3

    .line 47
    .line 48
    :cond_1
    cmp-long v1, v14, v12

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-wide v14, v3

    .line 53
    .line 54
    :goto_0
    const-string v1, "d"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, v12, v13}, Lj5/c;->S(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 58
    move-result-wide v1

    .line 59
    .line 60
    const-string v3, "r"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3, v11}, Lj5/c;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x1

    .line 66
    move-wide v5, v1

    .line 67
    move v7, v3

    .line 68
    move v1, v4

    .line 69
    move-wide v3, v14

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static/range {p1 .. p1}, Lj5/c;->t(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 74
    .line 75
    :goto_1
    const-string v2, "SegmentTimeline"

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2}, Lb6/l0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 79
    move-result v2

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    const-wide/16 v18, 0x3e8

    .line 86
    .line 87
    move-wide/from16 v14, p4

    .line 88
    .line 89
    move-wide/from16 v16, p2

    .line 90
    .line 91
    .line 92
    invoke-static/range {v14 .. v19}, Lb6/k0;->y0(JJJ)J

    .line 93
    move-result-wide v8

    .line 94
    .line 95
    move-object/from16 v0, p0

    .line 96
    move-object v1, v10

    .line 97
    move-wide v2, v3

    .line 98
    move-wide v4, v5

    .line 99
    move v6, v7

    .line 100
    move-wide v7, v8

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v0 .. v8}, Lj5/c;->a(Ljava/util/List;JJIJ)J

    .line 104
    :cond_4
    return-object v10
.end method

.method public f(JJJZJJJJLj5/g;Lj5/m;Landroid/net/Uri;Ljava/util/List;)Lj5/b;
    .locals 21
    .param p16    # Lj5/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p17    # Lj5/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p18    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJJJ",
            "Lj5/g;",
            "Lj5/m;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lj5/f;",
            ">;)",
            "Lj5/b;"
        }
    .end annotation

    .line 1
    .line 2
    move-wide/from16 v1, p1

    .line 3
    .line 4
    move-wide/from16 v3, p3

    .line 5
    .line 6
    move-wide/from16 v5, p5

    .line 7
    .line 8
    move/from16 v7, p7

    .line 9
    .line 10
    move-wide/from16 v8, p8

    .line 11
    .line 12
    move-wide/from16 v10, p10

    .line 13
    .line 14
    move-wide/from16 v12, p12

    .line 15
    .line 16
    move-wide/from16 v14, p14

    .line 17
    .line 18
    move-object/from16 v16, p16

    .line 19
    .line 20
    move-object/from16 v17, p17

    .line 21
    .line 22
    move-object/from16 v18, p18

    .line 23
    .line 24
    move-object/from16 v19, p19

    .line 25
    .line 26
    new-instance v20, Lj5/b;

    .line 27
    .line 28
    move-object/from16 v0, v20

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v0 .. v19}, Lj5/b;-><init>(JJJZJJJJLj5/g;Lj5/m;Landroid/net/Uri;Ljava/util/List;)V

    .line 32
    return-object v20
.end method

.method public f0(Lorg/xmlpull/v1/XmlPullParser;)Lj5/h;
    .locals 2

    .line 1
    .line 2
    const-string v0, "media"

    .line 3
    .line 4
    const-string v1, "mediaRange"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lj5/c;->W(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lj5/h;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Lj5/d;)Lj5/f;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lj5/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lj5/a;",
            ">;",
            "Ljava/util/List<",
            "Lj5/e;",
            ">;",
            "Lj5/d;",
            ")",
            "Lj5/f;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v7, Lj5/f;

    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lj5/f;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Lj5/d;)V

    .line 12
    return-object v7
.end method

.method public g0(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj5/d;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lj5/d;

    .line 15
    .line 16
    iget-object v3, v2, Lj5/d;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, "urn:mpeg:dash:role:2011"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v2, v2, Lj5/d;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "main"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v0
.end method

.method public h(Ljava/lang/String;JJ)Lj5/h;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lj5/h;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-wide v4, p4

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lj5/h;-><init>(Ljava/lang/String;JJ)V

    .line 10
    return-object v6
.end method

.method public i(Lj5/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lj5/i;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/c$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer/drm/DrmInitData$SchemeData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lj5/d;",
            ">;)",
            "Lj5/i;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lj5/c$a;->a:Lcom/google/android/exoplayer/Format;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer/Format;->i(Ljava/lang/String;)Lcom/google/android/exoplayer/Format;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    :cond_0
    iget-object p2, p1, Lj5/c$a;->d:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    move-object p3, p2

    .line 14
    .line 15
    :cond_1
    iget-object p2, p1, Lj5/c$a;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    move-result p4

    .line 23
    .line 24
    if-nez p4, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lj5/c;->q(Ljava/util/ArrayList;)V

    .line 28
    .line 29
    new-instance p4, Lcom/google/android/exoplayer/drm/DrmInitData;

    .line 30
    .line 31
    .line 32
    invoke-direct {p4, p3, p2}, Lcom/google/android/exoplayer/drm/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer/Format;->e(Lcom/google/android/exoplayer/drm/DrmInitData;)Lcom/google/android/exoplayer/Format;

    .line 36
    move-result-object v0

    .line 37
    :cond_2
    move-object v3, v0

    .line 38
    .line 39
    iget-object v6, p1, Lj5/c$a;->f:Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    iget-wide v1, p1, Lj5/c$a;->g:J

    .line 45
    .line 46
    iget-object v4, p1, Lj5/c$a;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, p1, Lj5/c$a;->c:Lj5/j;

    .line 49
    .line 50
    .line 51
    invoke-static/range {v1 .. v6}, Lj5/i;->e(JLcom/google/android/exoplayer/Format;Ljava/lang/String;Lj5/j;Ljava/util/List;)Lj5/i;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public j(Lj5/h;JJJJLjava/util/List;Ljava/util/List;)Lj5/j$b;
    .locals 13
    .param p10    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/h;",
            "JJJJ",
            "Ljava/util/List<",
            "Lj5/j$d;",
            ">;",
            "Ljava/util/List<",
            "Lj5/h;",
            ">;)",
            "Lj5/j$b;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v12, Lj5/j$b;

    .line 3
    move-object v0, v12

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    move-wide/from16 v6, p6

    .line 10
    .line 11
    move-wide/from16 v8, p8

    .line 12
    .line 13
    move-object/from16 v10, p10

    .line 14
    .line 15
    move-object/from16 v11, p11

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v11}, Lj5/j$b;-><init>(Lj5/h;JJJJLjava/util/List;Ljava/util/List;)V

    .line 19
    return-object v12
.end method

.method public j0(Ljava/lang/String;)I
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, -0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    :pswitch_0
    goto :goto_0

    .line 16
    .line 17
    :pswitch_1
    const-string v2, "6"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :pswitch_2
    const-string v2, "4"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v1, 0x3

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :pswitch_3
    const-string v2, "3"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v1, 0x2

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :pswitch_4
    const-string v2, "2"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move v1, v4

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :pswitch_5
    const-string v2, "1"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-nez p1, :cond_5

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    move v1, v0

    .line 70
    .line 71
    .line 72
    :goto_0
    packed-switch v1, :pswitch_data_1

    .line 73
    return v0

    .line 74
    :pswitch_6
    return v4

    .line 75
    .line 76
    :pswitch_7
    const/16 p1, 0x8

    .line 77
    return p1

    .line 78
    :pswitch_8
    return v3

    .line 79
    .line 80
    :pswitch_9
    const/16 p1, 0x800

    .line 81
    return p1

    .line 82
    .line 83
    :pswitch_a
    const/16 p1, 0x200

    .line 84
    return p1

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public k(Lj5/h;JJJJJLjava/util/List;Lj5/l;Lj5/l;)Lj5/j$c;
    .locals 16
    .param p13    # Lj5/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Lj5/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/h;",
            "JJJJJ",
            "Ljava/util/List<",
            "Lj5/j$d;",
            ">;",
            "Lj5/l;",
            "Lj5/l;",
            ")",
            "Lj5/j$c;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v15, Lj5/j$c;

    .line 3
    move-object v0, v15

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    move-wide/from16 v2, p2

    .line 8
    .line 9
    move-wide/from16 v4, p4

    .line 10
    .line 11
    move-wide/from16 v6, p6

    .line 12
    .line 13
    move-wide/from16 v8, p8

    .line 14
    .line 15
    move-wide/from16 v10, p10

    .line 16
    .line 17
    move-object/from16 v12, p12

    .line 18
    .line 19
    move-object/from16 v13, p13

    .line 20
    .line 21
    move-object/from16 v14, p14

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v14}, Lj5/j$c;-><init>(Lj5/h;JJJJJLjava/util/List;Lj5/l;Lj5/l;)V

    .line 25
    return-object v15
.end method

.method public k0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lj5/l;)Lj5/l;
    .locals 1
    .param p3    # Lj5/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lj5/l;->b(Ljava/lang/String;)Lj5/l;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    return-object p3
.end method

.method public l(JJ)Lj5/j$d;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lj5/j$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lj5/j$d;-><init>(JJ)V

    .line 6
    return-object v0
.end method

.method public l0(Lorg/xmlpull/v1/XmlPullParser;)Lj5/m;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "schemeIdUri"

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-string v2, "value"

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, p1}, Lj5/c;->n(Ljava/lang/String;Ljava/lang/String;)Lj5/m;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public m(Lj5/h;JJJJ)Lj5/j$e;
    .locals 11

    .line 1
    .line 2
    new-instance v10, Lj5/j$e;

    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-wide v4, p4

    .line 7
    .line 8
    move-wide/from16 v6, p6

    .line 9
    .line 10
    move-wide/from16 v8, p8

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v9}, Lj5/j$e;-><init>(Lj5/h;JJJJ)V

    .line 14
    return-object v10
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;)Lj5/m;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lj5/m;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lj5/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic parse(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj5/c;->v(Landroid/net/Uri;Ljava/io/InputStream;)Lj5/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r(Lcom/google/android/exoplayer/Format;)I
    .locals 2

    .line 1
    .line 2
    iget-object p1, p1, Lcom/google/android/exoplayer/Format;->j:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lb6/p;->n(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    const/4 p1, 0x2

    .line 18
    return p1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p1}, Lb6/p;->l(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-static {p1}, Lj5/c;->u(Ljava/lang/String;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    const/4 p1, 0x3

    .line 34
    return p1

    .line 35
    :cond_3
    return v1
.end method

.method public v(Landroid/net/Uri;Ljava/io/InputStream;)Lj5/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lj5/c;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 14
    move-result p2

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    if-ne p2, v1, :cond_0

    .line 18
    .line 19
    const-string p2, "MPD"

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p2

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Lj5/c;->T(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lj5/b;

    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    .line 40
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    .line 41
    .line 42
    const-string p2, "inputStream does not contain a valid media presentation description"

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    .line 49
    new-instance p2, Lcom/google/android/exoplayer/ParserException;

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    throw p2
.end method

.method public w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lj5/j;J)Lj5/a;
    .locals 43
    .param p3    # Lj5/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    const-string v0, "id"

    const/4 v1, -0x1

    .line 1
    invoke-static {v14, v0, v1}, Lj5/c;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v18

    .line 2
    invoke-virtual/range {p0 .. p1}, Lj5/c;->D(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const/4 v13, 0x0

    const-string v2, "mimeType"

    .line 3
    invoke-interface {v14, v13, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v2, "codecs"

    .line 4
    invoke-interface {v14, v13, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v2, "width"

    .line 5
    invoke-static {v14, v2, v1}, Lj5/c;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v21

    const-string v2, "height"

    .line 6
    invoke-static {v14, v2, v1}, Lj5/c;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v22

    const/high16 v2, -0x40800000    # -1.0f

    .line 7
    invoke-static {v14, v2}, Lj5/c;->N(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v23

    const-string v2, "audioSamplingRate"

    .line 8
    invoke-static {v14, v2, v1}, Lj5/c;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v24

    const-string v12, "lang"

    .line 9
    invoke-interface {v14, v13, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "label"

    .line 10
    invoke-interface {v14, v13, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/16 v25, 0x0

    move-object/from16 v4, p2

    move-object/from16 v26, p3

    move/from16 v27, v1

    move-object/from16 v28, v3

    move-object/from16 v30, v13

    move/from16 v29, v25

    move v3, v0

    .line 18
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "BaseURL"

    .line 19
    invoke-static {v14, v0}, Lb6/l0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v29, :cond_1

    .line 20
    invoke-virtual {v15, v14, v4}, Lj5/c;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v29, 0x1

    move-object v4, v0

    :cond_0
    :goto_1
    move-object/from16 v35, v6

    move-object/from16 v36, v7

    move-object/from16 v37, v8

    move-object/from16 v38, v9

    move-object/from16 v40, v11

    move-object/from16 v41, v12

    move-object/from16 v42, v13

    move-object v9, v14

    move-object v7, v15

    move v6, v3

    :goto_2
    move-object v8, v5

    move-object v12, v10

    move-wide/from16 v10, p4

    goto/16 :goto_7

    :cond_1
    :goto_3
    move-object/from16 v31, v2

    move-object/from16 v33, v4

    move-object/from16 v35, v6

    move-object/from16 v36, v7

    move-object/from16 v37, v8

    move-object/from16 v38, v9

    move-object/from16 v40, v11

    move-object/from16 v41, v12

    move-object/from16 v42, v13

    move-object v9, v14

    move-object v7, v15

    move v6, v3

    move-object v8, v5

    move-object v12, v10

    move-wide/from16 v10, p4

    goto/16 :goto_6

    :cond_2
    const-string v0, "ContentProtection"

    .line 21
    invoke-static {v14, v0}, Lb6/l0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual/range {p0 .. p1}, Lj5/c;->C(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v0

    .line 23
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 24
    move-object/from16 v30, v1

    check-cast v30, Ljava/lang/String;

    .line 25
    :cond_3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 26
    check-cast v0, Lcom/google/android/exoplayer/drm/DrmInitData$SchemeData;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v0, "ContentComponent"

    .line 27
    invoke-static {v14, v0}, Lb6/l0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    invoke-interface {v14, v13, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lj5/c;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual/range {p0 .. p1}, Lj5/c;->D(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    invoke-static {v3, v1}, Lj5/c;->o(II)I

    move-result v1

    move-object v2, v0

    move-object/from16 v35, v6

    move-object/from16 v36, v7

    move-object/from16 v37, v8

    move-object/from16 v38, v9

    move-object/from16 v40, v11

    move-object/from16 v41, v12

    move-object/from16 v42, v13

    move-object v9, v14

    move-object v7, v15

    move v6, v1

    goto :goto_2

    :cond_5
    const-string v0, "Role"

    .line 30
    invoke-static {v14, v0}, Lb6/l0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 31
    invoke-static {v14, v0}, Lj5/c;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lj5/d;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const-string v0, "AudioChannelConfiguration"

    .line 32
    invoke-static {v14, v0}, Lb6/l0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 33
    invoke-virtual/range {p0 .. p1}, Lj5/c;->y(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    move/from16 v27, v0

    goto/16 :goto_1

    :cond_7
    const-string v0, "Accessibility"

    .line 34
    invoke-static {v14, v0}, Lb6/l0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 35
    invoke-static {v14, v0}, Lj5/c;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lj5/d;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_8
    const-string v0, "EssentialProperty"

    .line 36
    invoke-static {v14, v0}, Lb6/l0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 37
    invoke-static {v14, v0}, Lj5/c;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lj5/d;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_9
    const-string v0, "SupplementalProperty"

    .line 38
    invoke-static {v14, v0}, Lb6/l0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 39
    invoke-static {v14, v0}, Lj5/c;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lj5/d;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_a
    const-string v0, "Representation"

    .line 40
    invoke-static {v14, v0}, Lb6/l0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v31, v2

    move-object v2, v4

    move/from16 v32, v3

    move-object/from16 v3, v19

    move-object/from16 v33, v4

    move-object/from16 v4, v20

    move-object/from16 v34, v5

    move/from16 v5, v21

    move-object/from16 v35, v6

    move/from16 v6, v22

    move-object/from16 v36, v7

    move/from16 v7, v23

    move-object/from16 v37, v8

    move/from16 v8, v27

    move-object/from16 v38, v9

    move/from16 v9, v24

    move-object/from16 v39, v10

    move-object/from16 v10, v31

    move-object/from16 v40, v11

    move-object/from16 v11, v37

    move-object/from16 v41, v12

    move-object/from16 v12, v38

    move-object/from16 v42, v13

    move-object/from16 v13, v36

    move-object/from16 v14, v35

    move-object/from16 v15, v26

    move-wide/from16 v16, p4

    .line 41
    invoke-virtual/range {v0 .. v17}, Lj5/c;->X(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lj5/j;J)Lj5/c$a;

    move-result-object v0

    .line 42
    iget-object v1, v0, Lj5/c$a;->a:Lcom/google/android/exoplayer/Format;

    move-object/from16 v7, p0

    .line 43
    invoke-virtual {v7, v1}, Lj5/c;->r(Lcom/google/android/exoplayer/Format;)I

    move-result v1

    move/from16 v6, v32

    .line 44
    invoke-static {v6, v1}, Lj5/c;->o(II)I

    move-result v1

    move-object/from16 v8, v34

    .line 45
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p1

    move-wide/from16 v10, p4

    move v6, v1

    :goto_4
    move-object/from16 v2, v31

    move-object/from16 v4, v33

    move-object/from16 v12, v39

    goto/16 :goto_7

    :cond_b
    move-object/from16 v31, v2

    move-object/from16 v33, v4

    move-object/from16 v35, v6

    move-object/from16 v36, v7

    move-object/from16 v37, v8

    move-object/from16 v38, v9

    move-object/from16 v39, v10

    move-object/from16 v40, v11

    move-object/from16 v41, v12

    move-object/from16 v42, v13

    move-object v7, v15

    move v6, v3

    move-object v8, v5

    const-string v0, "SegmentBase"

    move-object/from16 v9, p1

    .line 46
    invoke-static {v9, v0}, Lb6/l0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 47
    move-object/from16 v0, v26

    check-cast v0, Lj5/j$e;

    invoke-virtual {v7, v9, v0}, Lj5/c;->b0(Lorg/xmlpull/v1/XmlPullParser;Lj5/j$e;)Lj5/j$e;

    move-result-object v0

    move-wide/from16 v10, p4

    :goto_5
    move-object/from16 v26, v0

    goto :goto_4

    :cond_c
    const-string v0, "SegmentList"

    .line 48
    invoke-static {v9, v0}, Lb6/l0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 49
    move-object/from16 v0, v26

    check-cast v0, Lj5/j$b;

    move-wide/from16 v10, p4

    invoke-virtual {v7, v9, v0, v10, v11}, Lj5/c;->c0(Lorg/xmlpull/v1/XmlPullParser;Lj5/j$b;J)Lj5/j$b;

    move-result-object v0

    goto :goto_5

    :cond_d
    move-wide/from16 v10, p4

    const-string v0, "SegmentTemplate"

    .line 50
    invoke-static {v9, v0}, Lb6/l0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 51
    move-object/from16 v2, v26

    check-cast v2, Lj5/j$c;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v35

    move-wide/from16 v4, p4

    .line 52
    invoke-virtual/range {v0 .. v5}, Lj5/c;->d0(Lorg/xmlpull/v1/XmlPullParser;Lj5/j$c;Ljava/util/List;J)Lj5/j$c;

    move-result-object v0

    goto :goto_5

    :cond_e
    const-string v0, "InbandEventStream"

    .line 53
    invoke-static {v9, v0}, Lb6/l0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 54
    invoke-static {v9, v0}, Lj5/c;->G(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lj5/d;

    move-result-object v0

    move-object/from16 v12, v39

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    move-object/from16 v12, v39

    const-string v0, "Label"

    .line 55
    invoke-static {v9, v0}, Lb6/l0;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 56
    invoke-virtual/range {p0 .. p1}, Lj5/c;->Q(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v28, v0

    goto :goto_6

    .line 57
    :cond_10
    invoke-static/range {p1 .. p1}, Lb6/l0;->e(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 58
    invoke-virtual/range {p0 .. p1}, Lj5/c;->x(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_11
    :goto_6
    move-object/from16 v2, v31

    move-object/from16 v4, v33

    :goto_7
    const-string v0, "AdaptationSet"

    .line 59
    invoke-static {v9, v0}, Lb6/l0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 60
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v10, v25

    .line 61
    :goto_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_12

    .line 62
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lj5/c$a;

    move-object/from16 v0, p0

    move-object/from16 v2, v28

    move-object/from16 v3, v30

    move-object/from16 v4, v40

    move-object v5, v12

    .line 63
    invoke-virtual/range {v0 .. v5}, Lj5/c;->i(Lj5/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lj5/i;

    move-result-object v0

    .line 64
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_12
    move-object/from16 v0, p0

    move/from16 v1, v18

    move v2, v6

    move-object v3, v9

    move-object/from16 v4, v38

    move-object/from16 v5, v36

    move-object/from16 v6, v35

    .line 65
    invoke-virtual/range {v0 .. v6}, Lj5/c;->b(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lj5/a;

    move-result-object v0

    return-object v0

    :cond_13
    move v3, v6

    move-object v15, v7

    move-object v5, v8

    move-object v14, v9

    move-object v10, v12

    move-object/from16 v6, v35

    move-object/from16 v7, v36

    move-object/from16 v8, v37

    move-object/from16 v9, v38

    move-object/from16 v11, v40

    move-object/from16 v12, v41

    move-object/from16 v13, v42

    goto/16 :goto_0
.end method

.method public x(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lj5/c;->t(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4
    return-void
.end method

.method public y(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "schemeIdUri"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lj5/c;->h0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v0, "value"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v2}, Lj5/c;->P(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-string v1, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "urn:dolby:dash:audio_channel_configuration:2011"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, Lj5/c;->H(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 43
    move-result v2

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 47
    .line 48
    const-string v0, "AudioChannelConfiguration"

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lb6/l0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    return v2
.end method

.method public z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "BaseURL"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lj5/c;->i0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1}, Lb6/i0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

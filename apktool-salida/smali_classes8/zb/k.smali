.class public Lzb/k;
.super Ljava/lang/Object;
.source "UUIDUtils.java"


# static fields
.field public static a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 62

    .line 1
    .line 2
    const-string v0, "a"

    .line 3
    .line 4
    const-string v1, "b"

    .line 5
    .line 6
    const-string v2, "c"

    .line 7
    .line 8
    const-string v3, "d"

    .line 9
    .line 10
    const-string v4, "e"

    .line 11
    .line 12
    const-string v5, "f"

    .line 13
    .line 14
    const-string v6, "g"

    .line 15
    .line 16
    const-string v7, "h"

    .line 17
    .line 18
    const-string v8, "i"

    .line 19
    .line 20
    const-string v9, "j"

    .line 21
    .line 22
    const-string v10, "k"

    .line 23
    .line 24
    const-string v11, "l"

    .line 25
    .line 26
    const-string v12, "m"

    .line 27
    .line 28
    const-string v13, "n"

    .line 29
    .line 30
    const-string v14, "o"

    .line 31
    .line 32
    const-string v15, "p"

    .line 33
    .line 34
    const-string v16, "q"

    .line 35
    .line 36
    const-string v17, "r"

    .line 37
    .line 38
    const-string v18, "s"

    .line 39
    .line 40
    const-string v19, "t"

    .line 41
    .line 42
    const-string v20, "u"

    .line 43
    .line 44
    const-string v21, "v"

    .line 45
    .line 46
    const-string v22, "w"

    .line 47
    .line 48
    const-string v23, "x"

    .line 49
    .line 50
    const-string v24, "y"

    .line 51
    .line 52
    const-string v25, "z"

    .line 53
    .line 54
    const-string v26, "0"

    .line 55
    .line 56
    const-string v27, "1"

    .line 57
    .line 58
    const-string v28, "2"

    .line 59
    .line 60
    const-string v29, "3"

    .line 61
    .line 62
    const-string v30, "4"

    .line 63
    .line 64
    const-string v31, "5"

    .line 65
    .line 66
    const-string v32, "6"

    .line 67
    .line 68
    const-string v33, "7"

    .line 69
    .line 70
    const-string v34, "8"

    .line 71
    .line 72
    const-string v35, "9"

    .line 73
    .line 74
    const-string v36, "A"

    .line 75
    .line 76
    const-string v37, "B"

    .line 77
    .line 78
    const-string v38, "C"

    .line 79
    .line 80
    const-string v39, "D"

    .line 81
    .line 82
    const-string v40, "E"

    .line 83
    .line 84
    const-string v41, "F"

    .line 85
    .line 86
    const-string v42, "G"

    .line 87
    .line 88
    const-string v43, "H"

    .line 89
    .line 90
    const-string v44, "I"

    .line 91
    .line 92
    const-string v45, "J"

    .line 93
    .line 94
    const-string v46, "K"

    .line 95
    .line 96
    const-string v47, "L"

    .line 97
    .line 98
    const-string v48, "M"

    .line 99
    .line 100
    const-string v49, "N"

    .line 101
    .line 102
    const-string v50, "O"

    .line 103
    .line 104
    const-string v51, "P"

    .line 105
    .line 106
    const-string v52, "Q"

    .line 107
    .line 108
    const-string v53, "R"

    .line 109
    .line 110
    const-string v54, "S"

    .line 111
    .line 112
    const-string v55, "T"

    .line 113
    .line 114
    const-string v56, "U"

    .line 115
    .line 116
    const-string v57, "V"

    .line 117
    .line 118
    const-string v58, "W"

    .line 119
    .line 120
    const-string v59, "X"

    .line 121
    .line 122
    const-string v60, "Y"

    .line 123
    .line 124
    const-string v61, "Z"

    .line 125
    .line 126
    .line 127
    filled-new-array/range {v0 .. v61}, [Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    sput-object v0, Lzb/k;->a:[Ljava/lang/String;

    .line 131
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-ge v1, p0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

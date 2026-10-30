.class final Lcom/explorestack/protobuf/ArrayDecoders;
.super Ljava/lang/Object;
.source "ArrayDecoders.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/ArrayDecoders$Registers;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeBoolList(I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/explorestack/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p4, Lcom/explorestack/protobuf/BooleanArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint64([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 6
    move-result p2

    .line 7
    .line 8
    iget-wide v0, p5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->long1:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v4

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p4, v0}, Lcom/explorestack/protobuf/BooleanArrayList;->addBoolean(Z)V

    .line 23
    .line 24
    :goto_1
    if-ge p2, p3, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, p5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 28
    move-result v0

    .line 29
    .line 30
    iget v5, p5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 31
    .line 32
    if-eq p0, v5, :cond_1

    .line 33
    goto :goto_3

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint64([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 37
    move-result p2

    .line 38
    .line 39
    iget-wide v5, p5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->long1:J

    .line 40
    .line 41
    cmp-long v0, v5, v2

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    move v0, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v0, v4

    .line 47
    .line 48
    .line 49
    :goto_2
    invoke-virtual {p4, v0}, Lcom/explorestack/protobuf/BooleanArrayList;->addBoolean(Z)V

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_3
    return p2
.end method

.method public static decodeBytes([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget v0, p2, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 7
    .line 8
    if-ltz v0, :cond_2

    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    .line 12
    if-gt v0, v1, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/explorestack/protobuf/ByteString;->EMPTY:Lcom/explorestack/protobuf/ByteString;

    .line 17
    .line 18
    iput-object p0, p2, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 19
    return p1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/explorestack/protobuf/ByteString;->copyFrom([BII)Lcom/explorestack/protobuf/ByteString;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    iput-object p0, p2, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static decodeBytesList(I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/explorestack/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 4
    move-result p2

    .line 5
    .line 6
    iget v0, p5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 7
    .line 8
    if-ltz v0, :cond_7

    .line 9
    array-length v1, p1

    .line 10
    sub-int/2addr v1, p2

    .line 11
    .line 12
    if-gt v0, v1, :cond_6

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/explorestack/protobuf/ByteString;->EMPTY:Lcom/explorestack/protobuf/ByteString;

    .line 17
    .line 18
    .line 19
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p1, p2, v0}, Lcom/explorestack/protobuf/ByteString;->copyFrom([BII)Lcom/explorestack/protobuf/ByteString;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :goto_0
    add-int/2addr p2, v0

    .line 29
    .line 30
    :goto_1
    if-ge p2, p3, :cond_5

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2, p5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 34
    move-result v0

    .line 35
    .line 36
    iget v1, p5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 37
    .line 38
    if-eq p0, v1, :cond_1

    .line 39
    goto :goto_2

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 43
    move-result p2

    .line 44
    .line 45
    iget v0, p5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 46
    .line 47
    if-ltz v0, :cond_4

    .line 48
    array-length v1, p1

    .line 49
    sub-int/2addr v1, p2

    .line 50
    .line 51
    if-gt v0, v1, :cond_3

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Lcom/explorestack/protobuf/ByteString;->EMPTY:Lcom/explorestack/protobuf/ByteString;

    .line 56
    .line 57
    .line 58
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {p1, p2, v0}, Lcom/explorestack/protobuf/ByteString;->copyFrom([BII)Lcom/explorestack/protobuf/ByteString;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 71
    move-result-object p0

    .line 72
    throw p0

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :cond_5
    :goto_2
    return p2

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 82
    move-result-object p0

    .line 83
    throw p0

    .line 84
    .line 85
    .line 86
    :cond_7
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 87
    move-result-object p0

    .line 88
    throw p0
.end method

.method public static decodeDouble([BI)D
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    .line 4
    move-result-wide p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static decodeDoubleList(I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/explorestack/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p4, Lcom/explorestack/protobuf/DoubleArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeDouble([BI)D

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, v0, v1}, Lcom/explorestack/protobuf/DoubleArrayList;->addDouble(D)V

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x8

    .line 12
    .line 13
    :goto_0
    if-ge p2, p3, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget v1, p5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 20
    .line 21
    if-eq p0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1, v0}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeDouble([BI)D

    .line 26
    move-result-wide v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, v1, v2}, Lcom/explorestack/protobuf/DoubleArrayList;->addDouble(D)V

    .line 30
    .line 31
    add-int/lit8 p2, v0, 0x8

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static decodeExtension(I[BIILcom/explorestack/protobuf/GeneratedMessageLite$ExtendableMessage;Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;Lcom/explorestack/protobuf/UnknownFieldSchema;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/explorestack/protobuf/GeneratedMessageLite$ExtendableMessage<",
            "**>;",
            "Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension<",
            "**>;",
            "Lcom/explorestack/protobuf/UnknownFieldSchema<",
            "Lcom/explorestack/protobuf/UnknownFieldSetLite;",
            "Lcom/explorestack/protobuf/UnknownFieldSetLite;",
            ">;",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p4, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/explorestack/protobuf/FieldSet;

    .line 3
    .line 4
    ushr-int/lit8 p0, p0, 0x3

    .line 5
    .line 6
    iget-object v1, p5, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p5, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    sget-object p3, Lcom/explorestack/protobuf/ArrayDecoders$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5}, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/explorestack/protobuf/WireFormat$FieldType;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v1

    .line 32
    .line 33
    aget p3, p3, v1

    .line 34
    .line 35
    .line 36
    packed-switch p3, :pswitch_data_0

    .line 37
    .line 38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    const-string p2, "Type cannot be packed: "

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget-object p2, p5, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteType()Lcom/explorestack/protobuf/WireFormat$FieldType;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0

    .line 66
    .line 67
    :pswitch_0
    new-instance p3, Lcom/explorestack/protobuf/IntArrayList;

    .line 68
    .line 69
    .line 70
    invoke-direct {p3}, Lcom/explorestack/protobuf/IntArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2, p3, p7}, Lcom/explorestack/protobuf/ArrayDecoders;->decodePackedVarint32List([BILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 74
    move-result p1

    .line 75
    .line 76
    iget-object p2, p4, Lcom/explorestack/protobuf/GeneratedMessageLite;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSetLite;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/explorestack/protobuf/UnknownFieldSetLite;

    .line 80
    move-result-object p7

    .line 81
    .line 82
    if-ne p2, p7, :cond_0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-object v2, p2

    .line 85
    .line 86
    :goto_0
    iget-object p2, p5, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getEnumType()Lcom/explorestack/protobuf/Internal$EnumLiteMap;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    .line 93
    invoke-static {p0, p3, p2, v2, p6}, Lcom/explorestack/protobuf/SchemaUtil;->filterUnknownEnumList(ILjava/util/List;Lcom/explorestack/protobuf/Internal$EnumLiteMap;Ljava/lang/Object;Lcom/explorestack/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    check-cast p0, Lcom/explorestack/protobuf/UnknownFieldSetLite;

    .line 97
    .line 98
    if-eqz p0, :cond_1

    .line 99
    .line 100
    iput-object p0, p4, Lcom/explorestack/protobuf/GeneratedMessageLite;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSetLite;

    .line 101
    .line 102
    :cond_1
    iget-object p0, p5, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p0, p3}, Lcom/explorestack/protobuf/FieldSet;->setField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 106
    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :pswitch_1
    new-instance p0, Lcom/explorestack/protobuf/LongArrayList;

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/explorestack/protobuf/LongArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2, p0, p7}, Lcom/explorestack/protobuf/ArrayDecoders;->decodePackedSInt64List([BILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 116
    move-result p1

    .line 117
    .line 118
    iget-object p2, p5, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p2, p0}, Lcom/explorestack/protobuf/FieldSet;->setField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 122
    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :pswitch_2
    new-instance p0, Lcom/explorestack/protobuf/IntArrayList;

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/explorestack/protobuf/IntArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p2, p0, p7}, Lcom/explorestack/protobuf/ArrayDecoders;->decodePackedSInt32List([BILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 132
    move-result p1

    .line 133
    .line 134
    iget-object p2, p5, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p2, p0}, Lcom/explorestack/protobuf/FieldSet;->setField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :pswitch_3
    new-instance p0, Lcom/explorestack/protobuf/BooleanArrayList;

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/explorestack/protobuf/BooleanArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {p1, p2, p0, p7}, Lcom/explorestack/protobuf/ArrayDecoders;->decodePackedBoolList([BILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 148
    move-result p1

    .line 149
    .line 150
    iget-object p2, p5, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p2, p0}, Lcom/explorestack/protobuf/FieldSet;->setField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 154
    .line 155
    goto/16 :goto_7

    .line 156
    .line 157
    :pswitch_4
    new-instance p0, Lcom/explorestack/protobuf/IntArrayList;

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lcom/explorestack/protobuf/IntArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, p2, p0, p7}, Lcom/explorestack/protobuf/ArrayDecoders;->decodePackedFixed32List([BILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 164
    move-result p1

    .line 165
    .line 166
    iget-object p2, p5, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, p2, p0}, Lcom/explorestack/protobuf/FieldSet;->setField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 170
    .line 171
    goto/16 :goto_7

    .line 172
    .line 173
    :pswitch_5
    new-instance p0, Lcom/explorestack/protobuf/LongArrayList;

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Lcom/explorestack/protobuf/LongArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-static {p1, p2, p0, p7}, Lcom/explorestack/protobuf/ArrayDecoders;->decodePackedFixed64List([BILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 180
    move-result p1

    .line 181
    .line 182
    iget-object p2, p5, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p2, p0}, Lcom/explorestack/protobuf/FieldSet;->setField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 186
    .line 187
    goto/16 :goto_7

    .line 188
    .line 189
    :pswitch_6
    new-instance p0, Lcom/explorestack/protobuf/IntArrayList;

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, Lcom/explorestack/protobuf/IntArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-static {p1, p2, p0, p7}, Lcom/explorestack/protobuf/ArrayDecoders;->decodePackedVarint32List([BILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 196
    move-result p1

    .line 197
    .line 198
    iget-object p2, p5, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p2, p0}, Lcom/explorestack/protobuf/FieldSet;->setField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 202
    .line 203
    goto/16 :goto_7

    .line 204
    .line 205
    :pswitch_7
    new-instance p0, Lcom/explorestack/protobuf/LongArrayList;

    .line 206
    .line 207
    .line 208
    invoke-direct {p0}, Lcom/explorestack/protobuf/LongArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-static {p1, p2, p0, p7}, Lcom/explorestack/protobuf/ArrayDecoders;->decodePackedVarint64List([BILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 212
    move-result p1

    .line 213
    .line 214
    iget-object p2, p5, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, p2, p0}, Lcom/explorestack/protobuf/FieldSet;->setField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 218
    .line 219
    goto/16 :goto_7

    .line 220
    .line 221
    :pswitch_8
    new-instance p0, Lcom/explorestack/protobuf/FloatArrayList;

    .line 222
    .line 223
    .line 224
    invoke-direct {p0}, Lcom/explorestack/protobuf/FloatArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-static {p1, p2, p0, p7}, Lcom/explorestack/protobuf/ArrayDecoders;->decodePackedFloatList([BILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 228
    move-result p1

    .line 229
    .line 230
    iget-object p2, p5, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, p2, p0}, Lcom/explorestack/protobuf/FieldSet;->setField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 234
    .line 235
    goto/16 :goto_7

    .line 236
    .line 237
    :pswitch_9
    new-instance p0, Lcom/explorestack/protobuf/DoubleArrayList;

    .line 238
    .line 239
    .line 240
    invoke-direct {p0}, Lcom/explorestack/protobuf/DoubleArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-static {p1, p2, p0, p7}, Lcom/explorestack/protobuf/ArrayDecoders;->decodePackedDoubleList([BILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 244
    move-result p1

    .line 245
    .line 246
    iget-object p2, p5, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, p2, p0}, Lcom/explorestack/protobuf/FieldSet;->setField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 250
    .line 251
    goto/16 :goto_7

    .line 252
    .line 253
    .line 254
    :cond_2
    invoke-virtual {p5}, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/explorestack/protobuf/WireFormat$FieldType;

    .line 255
    move-result-object v1

    .line 256
    .line 257
    sget-object v3, Lcom/explorestack/protobuf/WireFormat$FieldType;->ENUM:Lcom/explorestack/protobuf/WireFormat$FieldType;

    .line 258
    .line 259
    if-ne v1, v3, :cond_5

    .line 260
    .line 261
    .line 262
    invoke-static {p1, p2, p7}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 263
    move-result p2

    .line 264
    .line 265
    iget-object p1, p5, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getEnumType()Lcom/explorestack/protobuf/Internal$EnumLiteMap;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    iget p3, p7, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 272
    .line 273
    .line 274
    invoke-interface {p1, p3}, Lcom/explorestack/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lcom/explorestack/protobuf/Internal$EnumLite;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    if-nez p1, :cond_4

    .line 278
    .line 279
    iget-object p1, p4, Lcom/explorestack/protobuf/GeneratedMessageLite;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSetLite;

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/explorestack/protobuf/UnknownFieldSetLite;

    .line 283
    move-result-object p3

    .line 284
    .line 285
    if-ne p1, p3, :cond_3

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSetLite;->newInstance()Lcom/explorestack/protobuf/UnknownFieldSetLite;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    iput-object p1, p4, Lcom/explorestack/protobuf/GeneratedMessageLite;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSetLite;

    .line 292
    .line 293
    :cond_3
    iget p3, p7, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 294
    .line 295
    .line 296
    invoke-static {p0, p3, p1, p6}, Lcom/explorestack/protobuf/SchemaUtil;->storeUnknownEnum(IILjava/lang/Object;Lcom/explorestack/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 297
    return p2

    .line 298
    .line 299
    :cond_4
    iget p0, p7, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 300
    .line 301
    .line 302
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    move-result-object v2

    .line 304
    .line 305
    goto/16 :goto_4

    .line 306
    .line 307
    :cond_5
    sget-object p4, Lcom/explorestack/protobuf/ArrayDecoders$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 308
    .line 309
    .line 310
    invoke-virtual {p5}, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/explorestack/protobuf/WireFormat$FieldType;

    .line 311
    move-result-object p6

    .line 312
    .line 313
    .line 314
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 315
    move-result p6

    .line 316
    .line 317
    aget p4, p4, p6

    .line 318
    .line 319
    .line 320
    packed-switch p4, :pswitch_data_1

    .line 321
    .line 322
    goto/16 :goto_4

    .line 323
    .line 324
    .line 325
    :pswitch_a
    invoke-static {}, Lcom/explorestack/protobuf/Protobuf;->getInstance()Lcom/explorestack/protobuf/Protobuf;

    .line 326
    move-result-object p0

    .line 327
    .line 328
    .line 329
    invoke-virtual {p5}, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/explorestack/protobuf/MessageLite;

    .line 330
    move-result-object p4

    .line 331
    .line 332
    .line 333
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    move-result-object p4

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, p4}, Lcom/explorestack/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/explorestack/protobuf/Schema;

    .line 338
    move-result-object p0

    .line 339
    .line 340
    .line 341
    invoke-static {p0, p1, p2, p3, p7}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeMessageField(Lcom/explorestack/protobuf/Schema;[BIILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 342
    move-result p2

    .line 343
    .line 344
    iget-object v2, p7, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 345
    .line 346
    goto/16 :goto_4

    .line 347
    .line 348
    :pswitch_b
    shl-int/lit8 p0, p0, 0x3

    .line 349
    .line 350
    or-int/lit8 v5, p0, 0x4

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lcom/explorestack/protobuf/Protobuf;->getInstance()Lcom/explorestack/protobuf/Protobuf;

    .line 354
    move-result-object p0

    .line 355
    .line 356
    .line 357
    invoke-virtual {p5}, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/explorestack/protobuf/MessageLite;

    .line 358
    move-result-object p4

    .line 359
    .line 360
    .line 361
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    move-result-object p4

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, p4}, Lcom/explorestack/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/explorestack/protobuf/Schema;

    .line 366
    move-result-object v1

    .line 367
    move-object v2, p1

    .line 368
    move v3, p2

    .line 369
    move v4, p3

    .line 370
    move-object v6, p7

    .line 371
    .line 372
    .line 373
    invoke-static/range {v1 .. v6}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeGroupField(Lcom/explorestack/protobuf/Schema;[BIIILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 374
    move-result p2

    .line 375
    .line 376
    iget-object v2, p7, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 377
    .line 378
    goto/16 :goto_4

    .line 379
    .line 380
    .line 381
    :pswitch_c
    invoke-static {p1, p2, p7}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeString([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 382
    move-result p2

    .line 383
    .line 384
    iget-object v2, p7, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 385
    .line 386
    goto/16 :goto_4

    .line 387
    .line 388
    .line 389
    :pswitch_d
    invoke-static {p1, p2, p7}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeBytes([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 390
    move-result p2

    .line 391
    .line 392
    iget-object v2, p7, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 393
    .line 394
    goto/16 :goto_4

    .line 395
    .line 396
    :pswitch_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    const-string p1, "Shouldn\'t reach here."

    .line 399
    .line 400
    .line 401
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 402
    throw p0

    .line 403
    .line 404
    .line 405
    :pswitch_f
    invoke-static {p1, p2, p7}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint64([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 406
    move-result p2

    .line 407
    .line 408
    iget-wide p0, p7, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->long1:J

    .line 409
    .line 410
    .line 411
    invoke-static {p0, p1}, Lcom/explorestack/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 412
    move-result-wide p0

    .line 413
    .line 414
    .line 415
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    move-result-object v2

    .line 417
    goto :goto_4

    .line 418
    .line 419
    .line 420
    :pswitch_10
    invoke-static {p1, p2, p7}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 421
    move-result p2

    .line 422
    .line 423
    iget p0, p7, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 424
    .line 425
    .line 426
    invoke-static {p0}, Lcom/explorestack/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 427
    move-result p0

    .line 428
    .line 429
    .line 430
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    move-result-object v2

    .line 432
    goto :goto_4

    .line 433
    .line 434
    .line 435
    :pswitch_11
    invoke-static {p1, p2, p7}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint64([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 436
    move-result p2

    .line 437
    .line 438
    iget-wide p0, p7, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->long1:J

    .line 439
    .line 440
    const-wide/16 p3, 0x0

    .line 441
    .line 442
    cmp-long p0, p0, p3

    .line 443
    .line 444
    if-eqz p0, :cond_6

    .line 445
    const/4 p0, 0x1

    .line 446
    goto :goto_1

    .line 447
    :cond_6
    const/4 p0, 0x0

    .line 448
    .line 449
    .line 450
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 451
    move-result-object v2

    .line 452
    goto :goto_4

    .line 453
    .line 454
    .line 455
    :pswitch_12
    invoke-static {p1, p2}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    .line 456
    move-result p0

    .line 457
    .line 458
    .line 459
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    move-result-object v2

    .line 461
    goto :goto_2

    .line 462
    .line 463
    .line 464
    :pswitch_13
    invoke-static {p1, p2}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    .line 465
    move-result-wide p0

    .line 466
    .line 467
    .line 468
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 469
    move-result-object v2

    .line 470
    goto :goto_3

    .line 471
    .line 472
    .line 473
    :pswitch_14
    invoke-static {p1, p2, p7}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 474
    move-result p2

    .line 475
    .line 476
    iget p0, p7, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 477
    .line 478
    .line 479
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    move-result-object v2

    .line 481
    goto :goto_4

    .line 482
    .line 483
    .line 484
    :pswitch_15
    invoke-static {p1, p2, p7}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint64([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 485
    move-result p2

    .line 486
    .line 487
    iget-wide p0, p7, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->long1:J

    .line 488
    .line 489
    .line 490
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 491
    move-result-object v2

    .line 492
    goto :goto_4

    .line 493
    .line 494
    .line 495
    :pswitch_16
    invoke-static {p1, p2}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFloat([BI)F

    .line 496
    move-result p0

    .line 497
    .line 498
    .line 499
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 500
    move-result-object v2

    .line 501
    .line 502
    :goto_2
    add-int/lit8 p2, p2, 0x4

    .line 503
    goto :goto_4

    .line 504
    .line 505
    .line 506
    :pswitch_17
    invoke-static {p1, p2}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeDouble([BI)D

    .line 507
    move-result-wide p0

    .line 508
    .line 509
    .line 510
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 511
    move-result-object v2

    .line 512
    .line 513
    :goto_3
    add-int/lit8 p2, p2, 0x8

    .line 514
    .line 515
    .line 516
    :goto_4
    invoke-virtual {p5}, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    .line 517
    move-result p0

    .line 518
    .line 519
    if-eqz p0, :cond_7

    .line 520
    .line 521
    iget-object p0, p5, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, p0, v2}, Lcom/explorestack/protobuf/FieldSet;->addRepeatedField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 525
    goto :goto_6

    .line 526
    .line 527
    :cond_7
    sget-object p0, Lcom/explorestack/protobuf/ArrayDecoders$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    .line 528
    .line 529
    .line 530
    invoke-virtual {p5}, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/explorestack/protobuf/WireFormat$FieldType;

    .line 531
    move-result-object p1

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 535
    move-result p1

    .line 536
    .line 537
    aget p0, p0, p1

    .line 538
    .line 539
    const/16 p1, 0x11

    .line 540
    .line 541
    if-eq p0, p1, :cond_8

    .line 542
    .line 543
    const/16 p1, 0x12

    .line 544
    .line 545
    if-eq p0, p1, :cond_8

    .line 546
    goto :goto_5

    .line 547
    .line 548
    :cond_8
    iget-object p0, p5, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/FieldSet;->getField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 552
    move-result-object p0

    .line 553
    .line 554
    if-eqz p0, :cond_9

    .line 555
    .line 556
    .line 557
    invoke-static {p0, v2}, Lcom/explorestack/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    move-result-object v2

    .line 559
    .line 560
    :cond_9
    :goto_5
    iget-object p0, p5, Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/explorestack/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, p0, v2}, Lcom/explorestack/protobuf/FieldSet;->setField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 564
    :goto_6
    move p1, p2

    .line 565
    :goto_7
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public static decodeExtensionOrUnknownField(I[BIILjava/lang/Object;Lcom/explorestack/protobuf/MessageLite;Lcom/explorestack/protobuf/UnknownFieldSchema;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Ljava/lang/Object;",
            "Lcom/explorestack/protobuf/MessageLite;",
            "Lcom/explorestack/protobuf/UnknownFieldSchema<",
            "Lcom/explorestack/protobuf/UnknownFieldSetLite;",
            "Lcom/explorestack/protobuf/UnknownFieldSetLite;",
            ">;",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    ushr-int/lit8 v0, p0, 0x3

    .line 3
    .line 4
    iget-object v1, p7, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->extensionRegistry:Lcom/explorestack/protobuf/ExtensionRegistryLite;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p5, v0}, Lcom/explorestack/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Lcom/explorestack/protobuf/MessageLite;I)Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 8
    move-result-object v5

    .line 9
    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p4}, Lcom/explorestack/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/explorestack/protobuf/UnknownFieldSetLite;

    .line 14
    move-result-object v4

    .line 15
    move v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    move-object v5, p7

    .line 20
    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeUnknownField(I[BIILcom/explorestack/protobuf/UnknownFieldSetLite;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    move-object v4, p4

    .line 26
    .line 27
    check-cast v4, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/explorestack/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/explorestack/protobuf/FieldSet;

    .line 31
    move v0, p0

    .line 32
    move-object v1, p1

    .line 33
    move v2, p2

    .line 34
    move v3, p3

    .line 35
    move-object v6, p6

    .line 36
    move-object v7, p7

    .line 37
    .line 38
    .line 39
    invoke-static/range {v0 .. v7}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeExtension(I[BIILcom/explorestack/protobuf/GeneratedMessageLite$ExtendableMessage;Lcom/explorestack/protobuf/GeneratedMessageLite$GeneratedExtension;Lcom/explorestack/protobuf/UnknownFieldSchema;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public static decodeFixed32([BI)I
    .locals 2

    .line 1
    .line 2
    aget-byte v0, p0, p1

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    add-int/lit8 v1, p1, 0x1

    .line 7
    .line 8
    aget-byte v1, p0, v1

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    shl-int/lit8 v1, v1, 0x8

    .line 13
    or-int/2addr v0, v1

    .line 14
    .line 15
    add-int/lit8 v1, p1, 0x2

    .line 16
    .line 17
    aget-byte v1, p0, v1

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    shl-int/lit8 v1, v1, 0x10

    .line 22
    or-int/2addr v0, v1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x3

    .line 25
    .line 26
    aget-byte p0, p0, p1

    .line 27
    .line 28
    and-int/lit16 p0, p0, 0xff

    .line 29
    .line 30
    shl-int/lit8 p0, p0, 0x18

    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static decodeFixed32List(I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/explorestack/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p4, Lcom/explorestack/protobuf/IntArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lcom/explorestack/protobuf/IntArrayList;->addInt(I)V

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x4

    .line 12
    .line 13
    :goto_0
    if-ge p2, p3, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget v1, p5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 20
    .line 21
    if-eq p0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1, v0}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    .line 26
    move-result p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p2}, Lcom/explorestack/protobuf/IntArrayList;->addInt(I)V

    .line 30
    .line 31
    add-int/lit8 p2, v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static decodeFixed64([BI)J
    .locals 7

    .line 1
    .line 2
    aget-byte v0, p0, p1

    .line 3
    int-to-long v0, v0

    .line 4
    .line 5
    const-wide/16 v2, 0xff

    .line 6
    and-long/2addr v0, v2

    .line 7
    .line 8
    add-int/lit8 v4, p1, 0x1

    .line 9
    .line 10
    aget-byte v4, p0, v4

    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    .line 14
    const/16 v6, 0x8

    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    .line 18
    add-int/lit8 v4, p1, 0x2

    .line 19
    .line 20
    aget-byte v4, p0, v4

    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    .line 24
    const/16 v6, 0x10

    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    .line 28
    add-int/lit8 v4, p1, 0x3

    .line 29
    .line 30
    aget-byte v4, p0, v4

    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    .line 34
    const/16 v6, 0x18

    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    .line 38
    add-int/lit8 v4, p1, 0x4

    .line 39
    .line 40
    aget-byte v4, p0, v4

    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    .line 48
    add-int/lit8 v4, p1, 0x5

    .line 49
    .line 50
    aget-byte v4, p0, v4

    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    .line 54
    const/16 v6, 0x28

    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    .line 58
    add-int/lit8 v4, p1, 0x6

    .line 59
    .line 60
    aget-byte v4, p0, v4

    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    .line 64
    const/16 v6, 0x30

    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x7

    .line 69
    .line 70
    aget-byte p0, p0, p1

    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    .line 74
    const/16 v2, 0x38

    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static decodeFixed64List(I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/explorestack/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p4, Lcom/explorestack/protobuf/LongArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, v0, v1}, Lcom/explorestack/protobuf/LongArrayList;->addLong(J)V

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x8

    .line 12
    .line 13
    :goto_0
    if-ge p2, p3, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget v1, p5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 20
    .line 21
    if-eq p0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1, v0}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    .line 26
    move-result-wide v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, v1, v2}, Lcom/explorestack/protobuf/LongArrayList;->addLong(J)V

    .line 30
    .line 31
    add-int/lit8 p2, v0, 0x8

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static decodeFloat([BI)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static decodeFloatList(I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/explorestack/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p4, Lcom/explorestack/protobuf/FloatArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFloat([BI)F

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lcom/explorestack/protobuf/FloatArrayList;->addFloat(F)V

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x4

    .line 12
    .line 13
    :goto_0
    if-ge p2, p3, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget v1, p5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 20
    .line 21
    if-eq p0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1, v0}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFloat([BI)F

    .line 26
    move-result p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p2}, Lcom/explorestack/protobuf/FloatArrayList;->addFloat(F)V

    .line 30
    .line 31
    add-int/lit8 p2, v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static decodeGroupField(Lcom/explorestack/protobuf/Schema;[BIIILcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p0, Lcom/explorestack/protobuf/MessageSchema;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/MessageSchema;->newInstance()Ljava/lang/Object;

    .line 6
    move-result-object v7

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move-object v6, p5

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v0 .. v6}, Lcom/explorestack/protobuf/MessageSchema;->parseProto2Message(Ljava/lang/Object;[BIIILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v7}, Lcom/explorestack/protobuf/MessageSchema;->makeImmutable(Ljava/lang/Object;)V

    .line 21
    .line 22
    iput-object v7, p5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 23
    return p1
.end method

.method public static decodeGroupList(Lcom/explorestack/protobuf/Schema;I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/Schema;",
            "I[BII",
            "Lcom/explorestack/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    and-int/lit8 v0, p1, -0x8

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x4

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, v0

    .line 10
    move-object v6, p6

    .line 11
    .line 12
    .line 13
    invoke-static/range {v1 .. v6}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeGroupField(Lcom/explorestack/protobuf/Schema;[BIIILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 14
    move-result p3

    .line 15
    .line 16
    iget-object v1, p6, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    :goto_0
    if-ge p3, p4, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p3, p6}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 25
    move-result v3

    .line 26
    .line 27
    iget v1, p6, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 28
    .line 29
    if-eq p1, v1, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v1, p0

    .line 32
    move-object v2, p2

    .line 33
    move v4, p4

    .line 34
    move v5, v0

    .line 35
    move-object v6, p6

    .line 36
    .line 37
    .line 38
    invoke-static/range {v1 .. v6}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeGroupField(Lcom/explorestack/protobuf/Schema;[BIIILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 39
    move-result p3

    .line 40
    .line 41
    iget-object v1, p6, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    return p3
.end method

.method public static decodeMessageField(Lcom/explorestack/protobuf/Schema;[BIILcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    add-int/lit8 v0, p2, 0x1

    .line 3
    .line 4
    aget-byte p2, p1, p2

    .line 5
    .line 6
    if-gez p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1, v0, p4}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32(I[BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iget p2, p4, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 13
    :cond_0
    move v3, v0

    .line 14
    .line 15
    if-ltz p2, :cond_1

    .line 16
    sub-int/2addr p3, v3

    .line 17
    .line 18
    if-gt p2, p3, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lcom/explorestack/protobuf/Schema;->newInstance()Ljava/lang/Object;

    .line 22
    move-result-object p3

    .line 23
    add-int/2addr p2, v3

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p3

    .line 26
    move-object v2, p1

    .line 27
    move v4, p2

    .line 28
    move-object v5, p4

    .line 29
    .line 30
    .line 31
    invoke-interface/range {v0 .. v5}, Lcom/explorestack/protobuf/Schema;->mergeFrom(Ljava/lang/Object;[BIILcom/explorestack/protobuf/ArrayDecoders$Registers;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p3}, Lcom/explorestack/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 35
    .line 36
    iput-object p3, p4, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 37
    return p2

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 41
    move-result-object p0

    .line 42
    throw p0
.end method

.method public static decodeMessageList(Lcom/explorestack/protobuf/Schema;I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/Schema<",
            "*>;I[BII",
            "Lcom/explorestack/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2, p3, p4, p6}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeMessageField(Lcom/explorestack/protobuf/Schema;[BIILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 4
    move-result p3

    .line 5
    .line 6
    iget-object v0, p6, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    :goto_0
    if-ge p3, p4, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3, p6}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget v1, p6, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 18
    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0, p2, v0, p4, p6}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeMessageField(Lcom/explorestack/protobuf/Schema;[BIILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 24
    move-result p3

    .line 25
    .line 26
    iget-object v0, p6, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return p3
.end method

.method public static decodePackedBoolList([BILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/explorestack/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p2, Lcom/explorestack/protobuf/BooleanArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p3}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget v0, p3, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    .line 11
    :goto_0
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p3}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint64([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 15
    move-result p1

    .line 16
    .line 17
    iget-wide v1, p3, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->long1:J

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/BooleanArrayList;->addBoolean(Z)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    if-ne p1, v0, :cond_2

    .line 33
    return p1

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method public static decodePackedDoubleList([BILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/explorestack/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p2, Lcom/explorestack/protobuf/DoubleArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p3}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget p3, p3, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 9
    add-int/2addr p3, p1

    .line 10
    .line 11
    :goto_0
    if-ge p1, p3, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeDouble([BI)D

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, Lcom/explorestack/protobuf/DoubleArrayList;->addDouble(D)V

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x8

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    if-ne p1, p3, :cond_1

    .line 24
    return p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static decodePackedFixed32List([BILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/explorestack/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p2, Lcom/explorestack/protobuf/IntArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p3}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget p3, p3, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 9
    add-int/2addr p3, p1

    .line 10
    .line 11
    :goto_0
    if-ge p1, p3, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/explorestack/protobuf/IntArrayList;->addInt(I)V

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x4

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    if-ne p1, p3, :cond_1

    .line 24
    return p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static decodePackedFixed64List([BILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/explorestack/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p2, Lcom/explorestack/protobuf/LongArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p3}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget p3, p3, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 9
    add-int/2addr p3, p1

    .line 10
    .line 11
    :goto_0
    if-ge p1, p3, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, Lcom/explorestack/protobuf/LongArrayList;->addLong(J)V

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x8

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    if-ne p1, p3, :cond_1

    .line 24
    return p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static decodePackedFloatList([BILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/explorestack/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p2, Lcom/explorestack/protobuf/FloatArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p3}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget p3, p3, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 9
    add-int/2addr p3, p1

    .line 10
    .line 11
    :goto_0
    if-ge p1, p3, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFloat([BI)F

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/explorestack/protobuf/FloatArrayList;->addFloat(F)V

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x4

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    if-ne p1, p3, :cond_1

    .line 24
    return p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static decodePackedSInt32List([BILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/explorestack/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p2, Lcom/explorestack/protobuf/IntArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p3}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget v0, p3, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    .line 11
    :goto_0
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p3}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 15
    move-result p1

    .line 16
    .line 17
    iget v1, p3, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/explorestack/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/IntArrayList;->addInt(I)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    if-ne p1, v0, :cond_1

    .line 28
    return p1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static decodePackedSInt64List([BILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/explorestack/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p2, Lcom/explorestack/protobuf/LongArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p3}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget v0, p3, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    .line 11
    :goto_0
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p3}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint64([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 15
    move-result p1

    .line 16
    .line 17
    iget-wide v1, p3, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->long1:J

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1, v2}, Lcom/explorestack/protobuf/LongArrayList;->addLong(J)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    if-ne p1, v0, :cond_1

    .line 28
    return p1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static decodePackedVarint32List([BILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/explorestack/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p2, Lcom/explorestack/protobuf/IntArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p3}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget v0, p3, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    .line 11
    :goto_0
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p3}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 15
    move-result p1

    .line 16
    .line 17
    iget v1, p3, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/IntArrayList;->addInt(I)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    if-ne p1, v0, :cond_1

    .line 24
    return p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static decodePackedVarint64List([BILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/explorestack/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p2, Lcom/explorestack/protobuf/LongArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p3}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget v0, p3, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 9
    add-int/2addr v0, p1

    .line 10
    .line 11
    :goto_0
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p3}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint64([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 15
    move-result p1

    .line 16
    .line 17
    iget-wide v1, p3, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->long1:J

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1, v2}, Lcom/explorestack/protobuf/LongArrayList;->addLong(J)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    if-ne p1, v0, :cond_1

    .line 24
    return p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static decodeSInt32List(I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/explorestack/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p4, Lcom/explorestack/protobuf/IntArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 6
    move-result p2

    .line 7
    .line 8
    iget v0, p5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/explorestack/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, v0}, Lcom/explorestack/protobuf/IntArrayList;->addInt(I)V

    .line 16
    .line 17
    :goto_0
    if-ge p2, p3, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, p5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 21
    move-result v0

    .line 22
    .line 23
    iget v1, p5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 24
    .line 25
    if-eq p0, v1, :cond_0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 30
    move-result p2

    .line 31
    .line 32
    iget v0, p5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/explorestack/protobuf/CodedInputStream;->decodeZigZag32(I)I

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, v0}, Lcom/explorestack/protobuf/IntArrayList;->addInt(I)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return p2
.end method

.method public static decodeSInt64List(I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/explorestack/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p4, Lcom/explorestack/protobuf/LongArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint64([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 6
    move-result p2

    .line 7
    .line 8
    iget-wide v0, p5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->long1:J

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4, v0, v1}, Lcom/explorestack/protobuf/LongArrayList;->addLong(J)V

    .line 16
    .line 17
    :goto_0
    if-ge p2, p3, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, p5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 21
    move-result v0

    .line 22
    .line 23
    iget v1, p5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 24
    .line 25
    if-eq p0, v1, :cond_0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint64([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 30
    move-result p2

    .line 31
    .line 32
    iget-wide v0, p5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->long1:J

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/explorestack/protobuf/CodedInputStream;->decodeZigZag64(J)J

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, v0, v1}, Lcom/explorestack/protobuf/LongArrayList;->addLong(J)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return p2
.end method

.method public static decodeString([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget v0, p2, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    iput-object p0, p2, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 15
    return p1

    .line 16
    .line 17
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, Lcom/explorestack/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 23
    .line 24
    iput-object v1, p2, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 25
    add-int/2addr p1, v0

    .line 26
    return p1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public static decodeStringList(I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/explorestack/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 4
    move-result p2

    .line 5
    .line 6
    iget v0, p5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 7
    .line 8
    if-ltz v0, :cond_5

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 19
    .line 20
    sget-object v3, Lcom/explorestack/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :goto_0
    add-int/2addr p2, v0

    .line 28
    .line 29
    :goto_1
    if-ge p2, p3, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2, p5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 33
    move-result v0

    .line 34
    .line 35
    iget v2, p5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 36
    .line 37
    if-eq p0, v2, :cond_1

    .line 38
    goto :goto_2

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 42
    move-result p2

    .line 43
    .line 44
    iget v0, p5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 45
    .line 46
    if-ltz v0, :cond_3

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_2
    new-instance v2, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v3, Lcom/explorestack/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 67
    move-result-object p0

    .line 68
    throw p0

    .line 69
    :cond_4
    :goto_2
    return p2

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 73
    move-result-object p0

    .line 74
    throw p0
.end method

.method public static decodeStringListRequireUtf8(I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/explorestack/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 4
    move-result p2

    .line 5
    .line 6
    iget v0, p5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 7
    .line 8
    if-ltz v0, :cond_7

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    add-int v2, p2, v0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, v2}, Lcom/explorestack/protobuf/Utf8;->isValidUtf8([BII)Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_6

    .line 25
    .line 26
    new-instance v3, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v4, Lcom/explorestack/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :goto_0
    move p2, v2

    .line 36
    .line 37
    :goto_1
    if-ge p2, p3, :cond_5

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2, p5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 41
    move-result v0

    .line 42
    .line 43
    iget v2, p5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 44
    .line 45
    if-eq p0, v2, :cond_1

    .line 46
    goto :goto_2

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {p1, v0, p5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 50
    move-result p2

    .line 51
    .line 52
    iget v0, p5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 53
    .line 54
    if-ltz v0, :cond_4

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_2
    add-int v2, p2, v0

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2, v2}, Lcom/explorestack/protobuf/Utf8;->isValidUtf8([BII)Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    new-instance v3, Ljava/lang/String;

    .line 71
    .line 72
    sget-object v4, Lcom/explorestack/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 83
    move-result-object p0

    .line 84
    throw p0

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 88
    move-result-object p0

    .line 89
    throw p0

    .line 90
    :cond_5
    :goto_2
    return p2

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 94
    move-result-object p0

    .line 95
    throw p0

    .line 96
    .line 97
    .line 98
    :cond_7
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 99
    move-result-object p0

    .line 100
    throw p0
.end method

.method public static decodeStringRequireUtf8([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 4
    move-result p1

    .line 5
    .line 6
    iget v0, p2, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    iput-object p0, p2, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 15
    return p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/explorestack/protobuf/Utf8;->decodeUtf8([BII)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    iput-object p0, p2, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 22
    add-int/2addr p1, v0

    .line 23
    return p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 27
    move-result-object p0

    .line 28
    throw p0
.end method

.method public static decodeUnknownField(I[BIILcom/explorestack/protobuf/UnknownFieldSetLite;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/explorestack/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/explorestack/protobuf/WireFormat;->getTagWireType(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_a

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_9

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    if-eq v0, v1, :cond_5

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    const/4 p3, 0x5

    .line 23
    .line 24
    if-ne v0, p3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, p0, p1}, Lcom/explorestack/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 36
    .line 37
    add-int/lit8 p2, p2, 0x4

    .line 38
    return p2

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 42
    move-result-object p0

    .line 43
    throw p0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSetLite;->newInstance()Lcom/explorestack/protobuf/UnknownFieldSetLite;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    and-int/lit8 v0, p0, -0x8

    .line 50
    .line 51
    or-int/lit8 v7, v0, 0x4

    .line 52
    const/4 v0, 0x0

    .line 53
    .line 54
    :goto_0
    if-ge p2, p3, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2, p5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 58
    move-result v2

    .line 59
    .line 60
    iget p2, p5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 61
    .line 62
    if-ne p2, v7, :cond_2

    .line 63
    move v0, p2

    .line 64
    move p2, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v0, p2

    .line 67
    move-object v1, p1

    .line 68
    move v3, p3

    .line 69
    move-object v4, v6

    .line 70
    move-object v5, p5

    .line 71
    .line 72
    .line 73
    invoke-static/range {v0 .. v5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeUnknownField(I[BIILcom/explorestack/protobuf/UnknownFieldSetLite;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 74
    move-result v0

    .line 75
    move v8, v0

    .line 76
    move v0, p2

    .line 77
    move p2, v8

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    .line 81
    .line 82
    if-ne v0, v7, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4, p0, v6}, Lcom/explorestack/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 86
    return p2

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 90
    move-result-object p0

    .line 91
    throw p0

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-static {p1, p2, p5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 95
    move-result p2

    .line 96
    .line 97
    iget p3, p5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 98
    .line 99
    if-ltz p3, :cond_8

    .line 100
    array-length p5, p1

    .line 101
    sub-int/2addr p5, p2

    .line 102
    .line 103
    if-gt p3, p5, :cond_7

    .line 104
    .line 105
    if-nez p3, :cond_6

    .line 106
    .line 107
    sget-object p1, Lcom/explorestack/protobuf/ByteString;->EMPTY:Lcom/explorestack/protobuf/ByteString;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4, p0, p1}, Lcom/explorestack/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 111
    goto :goto_2

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-static {p1, p2, p3}, Lcom/explorestack/protobuf/ByteString;->copyFrom([BII)Lcom/explorestack/protobuf/ByteString;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4, p0, p1}, Lcom/explorestack/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 119
    :goto_2
    add-int/2addr p2, p3

    .line 120
    return p2

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 124
    move-result-object p0

    .line 125
    throw p0

    .line 126
    .line 127
    .line 128
    :cond_8
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 129
    move-result-object p0

    .line 130
    throw p0

    .line 131
    .line 132
    .line 133
    :cond_9
    invoke-static {p1, p2}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    .line 134
    move-result-wide v0

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4, p0, p1}, Lcom/explorestack/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 142
    .line 143
    add-int/lit8 p2, p2, 0x8

    .line 144
    return p2

    .line 145
    .line 146
    .line 147
    :cond_a
    invoke-static {p1, p2, p5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint64([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 148
    move-result p1

    .line 149
    .line 150
    iget-wide p2, p5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->long1:J

    .line 151
    .line 152
    .line 153
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    move-result-object p2

    .line 155
    .line 156
    .line 157
    invoke-virtual {p4, p0, p2}, Lcom/explorestack/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 158
    return p1

    .line 159
    .line 160
    .line 161
    :cond_b
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 162
    move-result-object p0

    .line 163
    throw p0
.end method

.method public static decodeVarint32(I[BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 1

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    .line 4
    aget-byte p2, p1, p2

    if-ltz p2, :cond_0

    shl-int/lit8 p1, p2, 0x7

    or-int/2addr p0, p1

    .line 5
    iput p0, p3, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    return v0

    :cond_0
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x7

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 6
    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    .line 7
    iput p0, p3, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    return p2

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    .line 8
    aget-byte p2, p1, p2

    if-ltz p2, :cond_2

    shl-int/lit8 p1, p2, 0x15

    or-int/2addr p0, p1

    .line 9
    iput p0, p3, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    return v0

    :cond_2
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x15

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 10
    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    .line 11
    iput p0, p3, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 12
    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    .line 13
    :cond_4
    iput p0, p3, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    return v0
.end method

.method public static decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    .line 2
    iput p1, p2, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    return v0

    .line 3
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32(I[BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    return p0
.end method

.method public static decodeVarint32List(I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/explorestack/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p4, Lcom/explorestack/protobuf/IntArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 6
    move-result p2

    .line 7
    .line 8
    iget v0, p5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4, v0}, Lcom/explorestack/protobuf/IntArrayList;->addInt(I)V

    .line 12
    .line 13
    :goto_0
    if-ge p2, p3, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget v1, p5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 20
    .line 21
    if-eq p0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 26
    move-result p2

    .line 27
    .line 28
    iget v0, p5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, v0}, Lcom/explorestack/protobuf/IntArrayList;->addInt(I)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static decodeVarint64(J[BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 7

    const-wide/16 v0, 0x7f

    and-long/2addr p0, v0

    add-int/lit8 v0, p3, 0x1

    .line 4
    aget-byte p3, p2, p3

    and-int/lit8 v1, p3, 0x7f

    int-to-long v1, v1

    const/4 v3, 0x7

    shl-long/2addr v1, v3

    or-long/2addr p0, v1

    move v1, v3

    :goto_0
    if-gez p3, :cond_0

    add-int/lit8 p3, v0, 0x1

    .line 5
    aget-byte v0, p2, v0

    add-int/2addr v1, v3

    and-int/lit8 v2, v0, 0x7f

    int-to-long v4, v2

    shl-long/2addr v4, v1

    or-long/2addr p0, v4

    move v6, v0

    move v0, p3

    move p3, v6

    goto :goto_0

    .line 6
    :cond_0
    iput-wide p0, p4, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->long1:J

    return v0
.end method

.method public static decodeVarint64([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 5

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_0

    .line 2
    iput-wide v1, p2, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->long1:J

    return v0

    .line 3
    :cond_0
    invoke-static {v1, v2, p0, v0, p2}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint64(J[BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    move-result p0

    return p0
.end method

.method public static decodeVarint64List(I[BIILcom/explorestack/protobuf/Internal$ProtobufList;Lcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/explorestack/protobuf/Internal$ProtobufList<",
            "*>;",
            "Lcom/explorestack/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .line 1
    .line 2
    check-cast p4, Lcom/explorestack/protobuf/LongArrayList;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint64([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 6
    move-result p2

    .line 7
    .line 8
    iget-wide v0, p5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->long1:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4, v0, v1}, Lcom/explorestack/protobuf/LongArrayList;->addLong(J)V

    .line 12
    .line 13
    :goto_0
    if-ge p2, p3, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, p5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget v1, p5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 20
    .line 21
    if-eq p0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint64([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 26
    move-result p2

    .line 27
    .line 28
    iget-wide v0, p5, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->long1:J

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4, v0, v1}, Lcom/explorestack/protobuf/LongArrayList;->addLong(J)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static skipField(I[BIILcom/explorestack/protobuf/ArrayDecoders$Registers;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/explorestack/protobuf/WireFormat;->getTagFieldNumber(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/explorestack/protobuf/WireFormat;->getTagWireType(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_6

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    if-eq v0, v1, :cond_5

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    const/4 p0, 0x5

    .line 23
    .line 24
    if-ne v0, p0, :cond_0

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x4

    .line 27
    return p2

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    .line 34
    :cond_1
    and-int/lit8 p0, p0, -0x8

    .line 35
    .line 36
    or-int/lit8 p0, p0, 0x4

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    :goto_0
    if-ge p2, p3, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2, p4}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 43
    move-result p2

    .line 44
    .line 45
    iget v0, p4, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 46
    .line 47
    if-ne v0, p0, :cond_2

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lcom/explorestack/protobuf/ArrayDecoders;->skipField(I[BIILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 52
    move-result p2

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    .line 56
    .line 57
    if-ne v0, p0, :cond_4

    .line 58
    return p2

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 62
    move-result-object p0

    .line 63
    throw p0

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-static {p1, p2, p4}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint32([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 67
    move-result p0

    .line 68
    .line 69
    iget p1, p4, Lcom/explorestack/protobuf/ArrayDecoders$Registers;->int1:I

    .line 70
    add-int/2addr p0, p1

    .line 71
    return p0

    .line 72
    .line 73
    :cond_6
    add-int/lit8 p2, p2, 0x8

    .line 74
    return p2

    .line 75
    .line 76
    .line 77
    :cond_7
    invoke-static {p1, p2, p4}, Lcom/explorestack/protobuf/ArrayDecoders;->decodeVarint64([BILcom/explorestack/protobuf/ArrayDecoders$Registers;)I

    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    .line 81
    .line 82
    :cond_8
    invoke-static {}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->invalidTag()Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    .line 83
    move-result-object p0

    .line 84
    throw p0
.end method

.class public Lph/f;
.super Ljava/lang/Object;
.source "HeaderBiddingPlacementBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lph/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<UnifiedAdRequestParamsType::",
        "Lio/bidmachine/unified/UnifiedAdRequestParams;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEFAULT_HB_PREPARE_TIMEOUT_SEC:J = 0xaL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private obtainHeaderBiddingAd(Ljava/util/List;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Any;",
            ">;)",
            "Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;"
        }
    .end annotation

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Any;

    .line 10
    const-class v1, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/Any;->is(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    :try_start_0
    const-class v1, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/Any;->unpack(Ljava/lang/Class;)Lcom/explorestack/protobuf/Message;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public createAdObjectParams(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/models/AdObjectParams;
    .locals 2
    .param p1    # Lcom/explorestack/protobuf/adcom/Ad;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lph/f;->obtainHeaderBiddingAd(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lph/b;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lph/b;-><init>(Lcom/explorestack/protobuf/adcom/Ad;Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return-object v1
.end method

.method public createPlacement(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedAdRequestParams;Lio/bidmachine/AdsType;Lio/bidmachine/AdContentType;Ljava/util/Collection;Ljava/util/List;I)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;
    .locals 16
    .param p1    # Lio/bidmachine/ContextProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/unified/UnifiedAdRequestParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/AdsType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/AdContentType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/ContextProvider;",
            "TUnifiedAdRequestParamsType;",
            "Lio/bidmachine/AdsType;",
            "Lio/bidmachine/AdContentType;",
            "Ljava/util/Collection<",
            "Lio/bidmachine/NetworkConfig;",
            ">;",
            "Ljava/util/List<",
            "Lio/bidmachine/NetworkAdUnit;",
            ">;I)",
            "Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v8, p3

    .line 3
    .line 4
    move/from16 v0, p7

    .line 5
    .line 6
    new-instance v9, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v10

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lio/bidmachine/NetworkConfig;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lio/bidmachine/NetworkConfig;->getNetworkKey()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lio/bidmachine/NetworkRegistry;->getAdapter(Ljava/lang/String;)Lio/bidmachine/NetworkAdapter;

    .line 33
    move-result-object v11

    .line 34
    .line 35
    instance-of v2, v11, Lio/bidmachine/HeaderBiddingAdapter;

    .line 36
    .line 37
    move-object/from16 v12, p1

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v11, v12}, Lio/bidmachine/NetworkAdapter;->isInitialized(Lio/bidmachine/ContextProvider;)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    move-object/from16 v13, p2

    .line 46
    .line 47
    move-object/from16 v14, p4

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v8, v13, v14, v11}, Lio/bidmachine/NetworkConfig;->createNetworkAdUnitList(Lio/bidmachine/AdsType;Lio/bidmachine/unified/UnifiedAdRequestParams;Lio/bidmachine/AdContentType;Lio/bidmachine/NetworkAdapter;)Ljava/util/List;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v15

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    move-object v7, v1

    .line 69
    .line 70
    check-cast v7, Lio/bidmachine/NetworkAdUnit;

    .line 71
    .line 72
    move-object/from16 v6, p6

    .line 73
    .line 74
    .line 75
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    new-instance v5, Lph/f$a;

    .line 78
    move-object v3, v11

    .line 79
    .line 80
    check-cast v3, Lio/bidmachine/HeaderBiddingAdapter;

    .line 81
    move-object v1, v5

    .line 82
    .line 83
    move-object/from16 v2, p1

    .line 84
    .line 85
    move-object/from16 v4, p3

    .line 86
    .line 87
    move-object/from16 p5, v10

    .line 88
    move-object v10, v5

    .line 89
    .line 90
    move-object/from16 v5, p4

    .line 91
    .line 92
    move-object/from16 v6, p2

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v1 .. v7}, Lph/f$a;-><init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/HeaderBiddingAdapter;Lio/bidmachine/AdsType;Lio/bidmachine/AdContentType;Lio/bidmachine/unified/UnifiedAdRequestParams;Lio/bidmachine/NetworkAdUnit;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    move-object/from16 v10, p5

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_0
    move-object/from16 v13, p2

    .line 104
    .line 105
    move-object/from16 v14, p4

    .line 106
    .line 107
    :cond_1
    move-object/from16 p5, v10

    .line 108
    .line 109
    move-object/from16 v10, p5

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 114
    move-result v1

    .line 115
    const/4 v2, 0x0

    .line 116
    .line 117
    if-nez v1, :cond_a

    .line 118
    .line 119
    new-instance v1, Lio/bidmachine/BidMachineTrackingObject;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1}, Lio/bidmachine/BidMachineTrackingObject;-><init>()V

    .line 123
    .line 124
    sget-object v3, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworksPrepare:Lio/bidmachine/TrackEventType;

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v3}, Lio/bidmachine/tracking/TrackingObject;->eventStart(Lio/bidmachine/TrackEventType;)V

    .line 128
    .line 129
    :try_start_0
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 130
    .line 131
    .line 132
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 133
    move-result v4

    .line 134
    .line 135
    .line 136
    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v5

    .line 145
    .line 146
    if-eqz v5, :cond_3

    .line 147
    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v5

    .line 151
    .line 152
    check-cast v5, Lph/f$a;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v3}, Lph/f$a;->execute(Ljava/util/concurrent/CountDownLatch;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :cond_3
    if-lez v0, :cond_4

    .line 159
    int-to-long v4, v0

    .line 160
    goto :goto_3

    .line 161
    .line 162
    :cond_4
    const-wide/16 v4, 0xa

    .line 163
    .line 164
    :goto_3
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v4, v5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    goto :goto_4

    .line 169
    :catch_0
    move-exception v0

    .line 170
    .line 171
    .line 172
    :try_start_2
    invoke-static {v0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v0

    .line 177
    move-object v3, v2

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v4

    .line 182
    .line 183
    if-eqz v4, :cond_8

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    check-cast v4, Lph/f$a;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Lph/f$a;->getAdUnit()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$AdUnit;

    .line 193
    move-result-object v5

    .line 194
    .line 195
    if-eqz v5, :cond_7

    .line 196
    .line 197
    if-nez v3, :cond_6

    .line 198
    .line 199
    new-instance v3, Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    goto :goto_5

    .line 207
    .line 208
    .line 209
    :cond_7
    invoke-virtual {v4}, Lph/f$a;->isFinished()Z

    .line 210
    move-result v5

    .line 211
    .line 212
    if-nez v5, :cond_5

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Lph/f$a;->cancel()V

    .line 216
    goto :goto_5

    .line 217
    .line 218
    .line 219
    :cond_8
    invoke-static {v3}, Lio/bidmachine/core/Utils;->isEmpty(Ljava/util/Collection;)Z

    .line 220
    move-result v0

    .line 221
    .line 222
    if-nez v0, :cond_9

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;->newBuilder()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v3}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;->addAllAdUnits(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    .line 231
    sget-object v3, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworksPrepare:Lio/bidmachine/TrackEventType;

    .line 232
    .line 233
    .line 234
    invoke-interface {v1, v3, v8, v2, v2}, Lio/bidmachine/tracking/TrackingObject;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/tracking/EventData;Lio/bidmachine/utils/BMError;)V

    .line 235
    return-object v0

    .line 236
    .line 237
    :cond_9
    sget-object v0, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworksPrepare:Lio/bidmachine/TrackEventType;

    .line 238
    .line 239
    .line 240
    invoke-interface {v1, v0, v8, v2, v2}, Lio/bidmachine/tracking/TrackingObject;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/tracking/EventData;Lio/bidmachine/utils/BMError;)V

    .line 241
    goto :goto_6

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    .line 244
    sget-object v3, Lio/bidmachine/TrackEventType;->HeaderBiddingNetworksPrepare:Lio/bidmachine/TrackEventType;

    .line 245
    .line 246
    .line 247
    invoke-interface {v1, v3, v8, v2, v2}, Lio/bidmachine/tracking/TrackingObject;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/tracking/EventData;Lio/bidmachine/utils/BMError;)V

    .line 248
    throw v0

    .line 249
    :cond_a
    :goto_6
    return-object v2
.end method

.method public obtainHeaderBiddingAd(Lcom/explorestack/protobuf/adcom/Ad;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;
    .locals 3
    .param p1    # Lcom/explorestack/protobuf/adcom/Ad;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->hasDisplay()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->getDisplay()Lcom/explorestack/protobuf/adcom/Ad$Display;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->hasBanner()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getBanner()Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Banner;->getExtProtoList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lph/f;->obtainHeaderBiddingAd(Ljava/util/List;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->hasNative()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display;->getNative()Lcom/explorestack/protobuf/adcom/Ad$Display$Native;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native;->getExtProtoList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lph/f;->obtainHeaderBiddingAd(Ljava/util/List;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->hasVideo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad;->getVideo()Lcom/explorestack/protobuf/adcom/Ad$Video;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Video;->getExtProtoList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lph/f;->obtainHeaderBiddingAd(Ljava/util/List;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingAd;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.class public interface abstract Lgh/j;
.super Ljava/lang/Object;
.source "GAMEventTracker.java"

# interfaces
.implements Lio/bidmachine/tracking/EventTracker;


# virtual methods
.method public abstract trackEvent(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsFormat;Lio/bidmachine/tracking/EventData;Lio/bidmachine/utils/BMError;)V
    .param p1    # Lio/bidmachine/TrackEventType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/AdsFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/tracking/EventData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/utils/BMError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract synthetic trackEvent(Lio/bidmachine/tracking/TrackingObject;Lio/bidmachine/TrackEventType;Lio/bidmachine/tracking/TrackEventInfo;Lio/bidmachine/AdsType;Lio/bidmachine/utils/BMError;Lio/bidmachine/tracking/EventData;)V
    .param p1    # Lio/bidmachine/tracking/TrackingObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/TrackEventType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/tracking/TrackEventInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/AdsType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lio/bidmachine/utils/BMError;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lio/bidmachine/tracking/EventData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

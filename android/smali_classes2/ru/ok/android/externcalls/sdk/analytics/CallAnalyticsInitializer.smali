.class public final Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer;",
        "",
        "<init>",
        "()V",
        "Lru/ok/android/externcalls/analytics/CallAnalyticsSender;",
        "callAnalyticsSender",
        "Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfigurationImpl;",
        "analyticsConfiguration",
        "Lq2a;",
        "api",
        "Lkotlin/Function0;",
        "La4c;",
        "logger",
        "Le5f;",
        "init",
        "(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfigurationImpl;Lq2a;Lk56;)V",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final init(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfigurationImpl;Lq2a;Lk56;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/ok/android/externcalls/analytics/CallAnalyticsSender;",
            "Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfigurationImpl;",
            "Lq2a;",
            "Lk56;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p2

    new-instance v1, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer$init$uploadConfig$1;

    invoke-direct {v1, v0}, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer$init$uploadConfig$1;-><init>(Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfigurationImpl;)V

    new-instance v2, Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;

    new-instance v3, Lru/ok/android/externcalls/analytics/config/EventMetaParamsConfig;

    new-instance v4, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer$init$1;

    invoke-direct {v4, v0}, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer$init$1;-><init>(Lru/ok/android/externcalls/sdk/analytics/ConversationAnalyticsConfigurationImpl;)V

    invoke-direct {v3, v4}, Lru/ok/android/externcalls/analytics/config/EventMetaParamsConfig;-><init>(Lk56;)V

    new-instance v0, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsLoggerImpl;

    move-object/from16 v4, p4

    invoke-direct {v0, v4}, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsLoggerImpl;-><init>(Lk56;)V

    new-instance v15, Lru/ok/android/externcalls/analytics/config/UploadConfig;

    new-instance v11, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer$init$2;

    invoke-direct {v11, v1}, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer$init$2;-><init>(Lk56;)V

    new-instance v12, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer$init$3;

    invoke-direct {v12, v1}, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer$init$3;-><init>(Lk56;)V

    new-instance v13, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer$init$4;

    invoke-direct {v13, v1}, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer$init$4;-><init>(Lk56;)V

    new-instance v14, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer$init$5;

    invoke-direct {v14, v1}, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer$init$5;-><init>(Lk56;)V

    new-instance v9, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer$init$6;

    invoke-direct {v9, v1}, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer$init$6;-><init>(Lk56;)V

    new-instance v10, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer$init$7;

    invoke-direct {v10, v1}, Lru/ok/android/externcalls/sdk/analytics/CallAnalyticsInitializer$init$7;-><init>(Lk56;)V

    const/16 v17, 0xf

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v19, 0x0

    move-object v4, v15

    move-object v1, v9

    move-object/from16 v16, v10

    move-wide/from16 v9, v19

    move-object/from16 v21, v15

    move-object v15, v1

    invoke-direct/range {v4 .. v18}, Lru/ok/android/externcalls/analytics/config/UploadConfig;-><init>(ILjava/util/concurrent/Executor;JJLk56;Lk56;Lk56;Lk56;Lk56;Lk56;ILz84;)V

    move-object/from16 v1, p3

    move-object/from16 v4, v21

    invoke-direct {v2, v1, v3, v0, v4}, Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;-><init>(Lq2a;Lru/ok/android/externcalls/analytics/config/EventMetaParamsConfig;Lru/ok/android/externcalls/analytics/log/CallAnalyticsLogger;Lru/ok/android/externcalls/analytics/config/UploadConfig;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;->initialize(Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;)V

    return-void
.end method

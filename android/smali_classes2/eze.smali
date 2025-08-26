.class public final Leze;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leze;

.field public static volatile b:Ldze;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leze;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leze;->a:Leze;

    sget-object v0, Lpq9;->w0:Lpq9;

    sput-object v0, Leze;->b:Ldze;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;[Lkpa;)V
    .locals 8

    sget-object v0, Lp4f;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string p3, "d"

    :goto_0
    move-object v6, p3

    goto :goto_1

    :pswitch_1
    const-string p3, "h"

    goto :goto_0

    :pswitch_2
    const-string p3, "min"

    goto :goto_0

    :pswitch_3
    const-string p3, "s"

    goto :goto_0

    :pswitch_4
    const-string p3, "ms"

    goto :goto_0

    :pswitch_5
    const-string p3, "us"

    goto :goto_0

    :pswitch_6
    const-string p3, "ns"

    goto :goto_0

    :goto_1
    array-length p3, p4

    invoke-static {p4, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lkpa;

    invoke-static {p3}, Lmz7;->a0([Lkpa;)Ljava/util/Map;

    move-result-object v7

    sget-object p3, Leze;->b:Ldze;

    sget-object p4, Lpq9;->w0:Lpq9;

    invoke-static {p3, p4}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_2

    :cond_0
    sget-object p4, Loq9;->Z:Loq9;

    invoke-static {p3, p4}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_2

    :cond_1
    new-instance p3, Lata;

    sget-wide v0, Lx6b;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    add-long/2addr v2, v0

    sget-wide v0, Lx6b;->b:J

    sub-long v1, v2, v0

    move-object v0, p3

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v7}, Lata;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/util/Map;)V

    new-instance p0, Lule;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p3}, Lule;-><init>(ILjava/lang/Object;)V

    invoke-static {p0}, Lhze;->a(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

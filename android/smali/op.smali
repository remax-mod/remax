.class public final Lop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd;


# static fields
.field public static final a:Lop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lop;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lop;->a:Lop;

    return-void
.end method

.method public static a(Ljava/lang/String;J[Lkpa;)V
    .locals 2

    :try_start_0
    sget-object v0, Leze;->a:Leze;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lkpa;

    invoke-static {p0, p1, p2, v0, p3}, Leze;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;[Lkpa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

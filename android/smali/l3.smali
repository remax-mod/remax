.class public final Ll3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ll3;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Ll3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll3;->c:Ll3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lm3;->Y:Lmqd;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lmqd;->C(Ll3;Ljava/lang/Thread;)V

    return-void
.end method

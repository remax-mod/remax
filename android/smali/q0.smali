.class public final Lq0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lq0;

.field public static final d:Lq0;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lk1;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lq0;->d:Lq0;

    sput-object v1, Lq0;->c:Lq0;

    goto :goto_0

    :cond_0
    new-instance v0, Lq0;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lq0;-><init>(ZLjava/lang/RuntimeException;)V

    sput-object v0, Lq0;->d:Lq0;

    new-instance v0, Lq0;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lq0;-><init>(ZLjava/lang/RuntimeException;)V

    sput-object v0, Lq0;->c:Lq0;

    :goto_0
    return-void
.end method

.method public constructor <init>(ZLjava/lang/RuntimeException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lq0;->a:Z

    iput-object p2, p0, Lq0;->b:Ljava/lang/Throwable;

    return-void
.end method

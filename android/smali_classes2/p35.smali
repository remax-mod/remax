.class public Lp35;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp35;->a:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lp35;->b:Z

    if-eqz v0, :cond_0

    new-instance p0, Lru/ok/tamtam/shared/lifecycle/AlreadyHandledEventException;

    invoke-direct {p0}, Lru/ok/tamtam/shared/lifecycle/AlreadyHandledEventException;-><init>()V

    new-instance v0, Lnjc;

    invoke-direct {v0, p0}, Lnjc;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp35;->b:Z

    iget-object v0, p0, Lp35;->a:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

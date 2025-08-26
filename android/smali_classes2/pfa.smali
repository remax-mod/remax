.class public final Lpfa;
.super Ljlc;
.source "SourceFile"


# instance fields
.field public final Z:Lru/ok/tamtam/logout/a;

.field public final s0:Ljp4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/ok/tamtam/logout/a;Ljp4;Liba;Lje7;)V
    .locals 2

    new-instance v0, Luz2;

    invoke-direct {v0, p3}, Luz2;-><init>(Ljp4;)V

    new-instance v1, Lv89;

    invoke-direct {v1, p5}, Lv89;-><init>(Lje7;)V

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object p5

    invoke-direct {p0, p1, p4, p5}, Ljlc;-><init>(Landroid/content/Context;Liba;[Ljava/lang/Object;)V

    iput-object p2, p0, Lpfa;->Z:Lru/ok/tamtam/logout/a;

    iput-object p3, p0, Lpfa;->s0:Ljp4;

    return-void
.end method

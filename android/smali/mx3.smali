.class public final Lmx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkx3;


# instance fields
.field public final a:Lm56;

.field public final b:Lkx3;


# direct methods
.method public constructor <init>(Lkx3;Lm56;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmx3;->a:Lm56;

    instance-of p2, p1, Lmx3;

    if-eqz p2, :cond_0

    check-cast p1, Lmx3;

    iget-object p1, p1, Lmx3;->b:Lkx3;

    :cond_0
    iput-object p1, p0, Lmx3;->b:Lkx3;

    return-void
.end method

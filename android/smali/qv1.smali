.class public final Lqv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu6;


# instance fields
.field public final a:Lpv1;


# direct methods
.method public constructor <init>(Lpv1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv1;->a:Lpv1;

    return-void
.end method


# virtual methods
.method public final b(Lt55;)V
    .locals 0

    iget-object p0, p0, Lqv1;->a:Lpv1;

    invoke-interface {p0, p1}, Lpv1;->b(Lt55;)V

    return-void
.end method

.method public final c()Lnje;
    .locals 0

    iget-object p0, p0, Lqv1;->a:Lpv1;

    invoke-interface {p0}, Lpv1;->c()Lnje;

    move-result-object p0

    return-object p0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-object p0, p0, Lqv1;->a:Lpv1;

    invoke-interface {p0}, Lpv1;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

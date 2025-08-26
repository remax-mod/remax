.class public final Lr2f;
.super Lp2f;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljj5;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p1, Ljj5;->X:Lc6d;

    check-cast p1, Lv2f;

    invoke-direct {p0, p2}, Lu2f;-><init>(Ljava/lang/Object;)V

    iget-object p1, p1, Lv2f;->b:Lm56;

    invoke-interface {p1, p2}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc6d;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lc6d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lr2f;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lr2f;->b:Ljava/util/Iterator;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

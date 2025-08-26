.class public final Lxge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwge;


# instance fields
.field public a:Lm56;

.field public b:Lk56;


# virtual methods
.method public final getOnRequestInterceptTouchEvent()Lk56;
    .locals 0

    iget-object p0, p0, Lxge;->b:Lk56;

    return-object p0
.end method

.method public final getOnTouch()Lm56;
    .locals 0

    iget-object p0, p0, Lxge;->a:Lm56;

    return-object p0
.end method

.method public final setOnRequestInterceptTouchEvent(Lk56;)V
    .locals 0

    iput-object p1, p0, Lxge;->b:Lk56;

    return-void
.end method

.method public final setOnTouch(Lm56;)V
    .locals 0

    iput-object p1, p0, Lxge;->a:Lm56;

    return-void
.end method

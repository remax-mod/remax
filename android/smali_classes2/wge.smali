.class public interface abstract Lwge;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a()V
    .locals 0

    invoke-interface {p0}, Lwge;->getOnRequestInterceptTouchEvent()Lk56;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public abstract getOnRequestInterceptTouchEvent()Lk56;
.end method

.method public abstract getOnTouch()Lm56;
.end method

.method public abstract setOnRequestInterceptTouchEvent(Lk56;)V
.end method

.method public abstract setOnTouch(Lm56;)V
.end method

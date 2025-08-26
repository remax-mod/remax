.class public final Le3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lm56;

.field public final synthetic b:Lm56;

.field public final synthetic c:Lk56;

.field public final synthetic d:Lk56;


# direct methods
.method public constructor <init>(Lm56;Lm56;Lk56;Lk56;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3a;->a:Lm56;

    iput-object p2, p0, Le3a;->b:Lm56;

    iput-object p3, p0, Le3a;->c:Lk56;

    iput-object p4, p0, Le3a;->d:Lk56;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 0

    iget-object p0, p0, Le3a;->d:Lk56;

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Le3a;->c:Lk56;

    invoke-interface {p0}, Lk56;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    iget-object p0, p0, Le3a;->b:Lm56;

    new-instance v0, Lge0;

    invoke-direct {v0, p1}, Lge0;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {p0, v0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    iget-object p0, p0, Le3a;->a:Lm56;

    new-instance v0, Lge0;

    invoke-direct {v0, p1}, Lge0;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {p0, v0}, Lm56;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

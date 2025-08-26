.class public abstract Li9e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lxid;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lxid;-><init>(I)V

    new-instance v2, Lkhe;

    invoke-direct {v2, v0}, Lkhe;-><init>(Lk56;)V

    const/4 v0, 0x3

    invoke-static {v0, v1, v0}, Llld;->a(III)Lkld;

    move-result-object v1

    new-instance v2, Lv7c;

    invoke-direct {v2, v1}, Lv7c;-><init>(Lgld;)V

    invoke-static {v2, v0}, Lod2;->Z(Lmn5;I)Ljp5;

    return-void
.end method

.class public abstract Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;
.super Lilc;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;",
        "Lilc;",
        "<init>",
        "()V",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static volatile m:Ljj9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lilc;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A()Lfd5;
.end method

.method public abstract B()Lod5;
.end method

.method public abstract C()Lud5;
.end method

.method public abstract D()Lle5;
.end method

.method public abstract E()Loy8;
.end method

.method public abstract F()Lt19;
.end method

.method public abstract G()Lew9;
.end method

.method public abstract H()Lkw9;
.end method

.method public abstract I()Lyx9;
.end method

.method public abstract J()Lrva;
.end method

.method public abstract K()Ladb;
.end method

.method public abstract L()La7c;
.end method

.method public abstract M()Ld9c;
.end method

.method public abstract N()Lalc;
.end method

.method public abstract O()Lxrc;
.end method

.method public abstract P()Lw4d;
.end method

.method public abstract Q()Ls1e;
.end method

.method public abstract R()Lb4e;
.end method

.method public abstract S()Ln4e;
.end method

.method public abstract T()Lhoe;
.end method

.method public abstract U()Lw8f;
.end method

.method public abstract V()Lqef;
.end method

.method public abstract W()Lmtf;
.end method

.method public abstract X()Landroidx/work/impl/model/WorkersQueueDao;
.end method

.method public final a()V
    .locals 5

    sget-object v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->m:Ljj9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lilc;->k()Z

    move-result v0

    invoke-virtual {p0}, Lilc;->n()Z

    move-result p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, Lru/ok/tamtam/android/db/room/NotMainThreadException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NotMainThreadException(isOpenInternal="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", isInTransaction="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", curThread="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-static {v3, v1, p0}, Lzr6;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget p0, Lone/me/android/OneMeApplication;->s0:I

    sget-object p0, Lbcf;->a:Lbcf;

    invoke-virtual {p0}, Lbcf;->c()Lty3;

    move-result-object p0

    const-string v0, "ONEME-8045"

    invoke-virtual {p0, v0, v2}, Lty3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public abstract t()Lwh;
.end method

.method public abstract u()Loj;
.end method

.method public abstract v()Led1;
.end method

.method public abstract w()Ldt2;
.end method

.method public abstract x()Lir3;
.end method

.method public abstract y()Lja4;
.end method

.method public abstract z()Ltp4;
.end method

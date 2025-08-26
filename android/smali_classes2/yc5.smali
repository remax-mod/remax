.class public final synthetic Lyc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lyc5;->a:I

    iput-object p1, p0, Lyc5;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lyc5;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lyc5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyc5;->c:Ljava/lang/Object;

    check-cast v0, Lmd5;

    iget-object v0, v0, Lmd5;->b:Lrm4;

    invoke-virtual {v0}, Lrm4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    iget-wide v1, p0, Lyc5;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo2e;->d(Ljava/util/List;)Ldrd;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lyc5;->c:Ljava/lang/Object;

    check-cast v0, Ldd5;

    iget-object v0, v0, Ldd5;->a:Lpk;

    check-cast v0, Lk4a;

    new-instance v7, Lzt;

    invoke-virtual {v0}, Lk4a;->y()Lm7b;

    move-result-object v1

    check-cast v1, Lp7b;

    iget-object v1, v1, Lp7b;->a:Lt33;

    invoke-virtual {v1}, Lhyc;->o()J

    move-result-wide v3

    const/4 v2, 0x5

    iget-wide v5, p0, Lyc5;->b:J

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lzt;-><init>(IJJ)V

    invoke-virtual {v0}, Lk4a;->z()Lome;

    move-result-object p0

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {p0, v7, v1, v1, v0}, Lome;->d(Lome;Lol;ZII)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

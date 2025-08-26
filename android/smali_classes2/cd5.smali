.class public final synthetic Lcd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ldd5;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ldd5;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd5;->a:Ldd5;

    iput-wide p2, p0, Lcd5;->b:J

    iput-wide p4, p0, Lcd5;->c:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcd5;->a:Ldd5;

    iget-object v0, v0, Ldd5;->a:Lpk;

    check-cast v0, Lk4a;

    new-instance v10, Lku;

    invoke-virtual {v0}, Lk4a;->y()Lm7b;

    move-result-object v1

    check-cast v1, Lp7b;

    iget-object v1, v1, Lp7b;->a:Lt33;

    invoke-virtual {v1}, Lhyc;->o()J

    move-result-wide v2

    iget-wide v5, p0, Lcd5;->b:J

    iget-wide v7, p0, Lcd5;->c:J

    const/4 v4, 0x5

    const/4 v9, -0x1

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lku;-><init>(JIJJI)V

    invoke-virtual {v0}, Lk4a;->z()Lome;

    move-result-object p0

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {p0, v10, v1, v1, v0}, Lome;->d(Lome;Lol;ZII)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

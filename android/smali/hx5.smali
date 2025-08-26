.class public final Lhx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyp;


# instance fields
.field public final synthetic a:Llec;

.field public final synthetic b:Liab;


# direct methods
.method public constructor <init>(Llec;Liab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhx5;->a:Llec;

    iput-object p2, p0, Lhx5;->b:Liab;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p0, p0, Lhx5;->b:Liab;

    invoke-static {p0, v0}, Lj47;->s0(Lj5d;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lhx5;->a:Llec;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Llec;->a:J

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lhx5;->b:Liab;

    invoke-static {p0, v0}, Lj47;->s0(Lj5d;Ljava/lang/Object;)V

    return-void
.end method

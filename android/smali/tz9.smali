.class public final Ltz9;
.super Liqd;
.source "SourceFile"

# interfaces
.implements Lx66;


# instance fields
.field public final a:Lr1a;

.field public final b:J


# direct methods
.method public constructor <init>(Le0a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz9;->a:Lr1a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltz9;->b:J

    return-void
.end method


# virtual methods
.method public final d()Lqy9;
    .locals 7

    new-instance v6, Lqz9;

    iget-object v1, p0, Ltz9;->a:Lr1a;

    iget-wide v2, p0, Ltz9;->b:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lqz9;-><init>(Lr1a;JLjava/lang/Object;Z)V

    return-object v6
.end method

.method public final l(Lerd;)V
    .locals 4

    new-instance v0, Lrz9;

    iget-wide v1, p0, Ltz9;->b:J

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1, v2, v3}, Lrz9;-><init>(Ljava/lang/Object;JI)V

    iget-object p0, p0, Ltz9;->a:Lr1a;

    invoke-interface {p0, v0}, Lr1a;->a(Lf2a;)V

    return-void
.end method

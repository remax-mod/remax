.class public final Lon3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn3;


# instance fields
.field public final b:Lq0e;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldn3;->d:Ldn3;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ldn3;->a(Ldn3;Ljava/util/ArrayList;I)Ldn3;

    move-result-object v0

    invoke-static {v0}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v0

    iput-object v0, p0, Lon3;->b:Lq0e;

    return-void
.end method


# virtual methods
.method public final a()Lj0e;
    .locals 0

    iget-object p0, p0, Lon3;->b:Lq0e;

    return-object p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

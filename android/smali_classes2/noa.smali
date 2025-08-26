.class public final synthetic Lnoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqoa;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Lqoa;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnoa;->a:Lqoa;

    iput-wide p2, p0, Lnoa;->b:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnoa;->a:Lqoa;

    iget-object v0, v0, Lqoa;->b:Lpoa;

    iget-wide v1, p0, Lnoa;->b:D

    invoke-interface {v0, v1, v2}, Lpoa;->c(D)V

    return-void
.end method

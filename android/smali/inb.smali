.class public final Linb;
.super Lppc;
.source "SourceFile"


# instance fields
.field public final synthetic s0:Ljnb;


# direct methods
.method public constructor <init>(Ljnb;)V
    .locals 0

    iput-object p1, p0, Linb;->s0:Ljnb;

    invoke-direct {p0}, Lppc;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object p0, p0, Linb;->s0:Ljnb;

    iget-object p0, p0, Ljnb;->d:Lix0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lix0;->j:Z

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Linb;->s0:Ljnb;

    iget-object p0, p0, Ljnb;->d:Lix0;

    invoke-virtual {p0}, Lix0;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

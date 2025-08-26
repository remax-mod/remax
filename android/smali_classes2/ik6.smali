.class public final Lik6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lje7;

.field public final c:Lje7;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lik6;->a:Ljava/util/ArrayList;

    new-instance v0, Lfh5;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lfh5;-><init>(I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lik6;->b:Lje7;

    new-instance v0, Lfh5;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lfh5;-><init>(I)V

    invoke-static {v1, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lik6;->c:Lje7;

    return-void
.end method

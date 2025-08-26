.class public final Lpk7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;


# direct methods
.method public constructor <init>(Lje7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk7;->a:Lje7;

    new-instance p1, Lm57;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lm57;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lpk7;->b:Lje7;

    return-void
.end method

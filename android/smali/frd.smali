.class public final Lfrd;
.super Liqd;
.source "SourceFile"


# instance fields
.field public final a:Liqd;

.field public final b:Lb66;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liqd;Lb66;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrd;->a:Liqd;

    iput-object p2, p0, Lfrd;->b:Lb66;

    iput-object p3, p0, Lfrd;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(Lerd;)V
    .locals 2

    new-instance v0, Ldjb;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1}, Ldjb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lfrd;->a:Liqd;

    invoke-virtual {p0, v0}, Liqd;->k(Lerd;)V

    return-void
.end method

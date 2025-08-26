.class public final Lup4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljlc;


# direct methods
.method public constructor <init>(Ljlc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup4;->a:Ljlc;

    return-void
.end method


# virtual methods
.method public final a()Luqd;
    .locals 1

    iget-object p0, p0, Lup4;->a:Ljlc;

    invoke-virtual {p0}, Ljlc;->n()Lq1a;

    move-result-object p0

    sget-object v0, Lbuc;->Z:Lbuc;

    invoke-virtual {p0, v0}, Liqd;->h(Lb66;)Luqd;

    move-result-object p0

    return-object p0
.end method

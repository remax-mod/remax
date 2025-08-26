.class public final Lq96;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lz96;


# direct methods
.method public constructor <init>(Lz96;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq96;->a:Lz96;

    return-void
.end method


# virtual methods
.method public final a(Lr4d;)V
    .locals 2

    const-string v0, "z96"

    const-string v1, "onMediaDeselect()"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lq96;->a:Lz96;

    iget-boolean v0, p0, Lz96;->G0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lr4d;->a:Lup7;

    invoke-static {p1}, Lay7;->I(Lup7;)Lzp7;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lz96;->u(Lzp7;Z)I

    return-void
.end method

.method public final b(Lr4d;)V
    .locals 2

    const-string v0, "z96"

    const-string v1, "onMediaSelect()"

    invoke-static {v0, v1}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lq96;->a:Lz96;

    iget-boolean v0, p0, Lz96;->G0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lr4d;->a:Lup7;

    invoke-static {p1}, Lay7;->I(Lup7;)Lzp7;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lz96;->u(Lzp7;Z)I

    return-void
.end method

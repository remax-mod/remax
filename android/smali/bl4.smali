.class public final Lbl4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Lje7;

.field public final e:Lje7;

.field public final f:Lje7;


# direct methods
.method public constructor <init>(Lcl4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzk4;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lzk4;-><init>(Lcl4;I)V

    invoke-static {v1, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lbl4;->a:Lje7;

    new-instance v0, Lal4;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lal4;-><init>(Lbl4;Lcl4;I)V

    invoke-static {v1, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lbl4;->b:Lje7;

    new-instance v0, Lzk4;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lzk4;-><init>(Lcl4;I)V

    invoke-static {v1, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lbl4;->c:Lje7;

    new-instance v0, Lal4;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v2}, Lal4;-><init>(Lbl4;Lcl4;I)V

    invoke-static {v1, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lbl4;->d:Lje7;

    new-instance v0, Lzk4;

    invoke-direct {v0, p1, p0}, Lzk4;-><init>(Lcl4;Lbl4;)V

    invoke-static {v1, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object v0

    iput-object v0, p0, Lbl4;->e:Lje7;

    new-instance v0, Lal4;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, v2}, Lal4;-><init>(Lbl4;Lcl4;I)V

    invoke-static {v1, v0}, Ltu0;->r(ILk56;)Lje7;

    move-result-object p1

    iput-object p1, p0, Lbl4;->f:Lje7;

    return-void
.end method


# virtual methods
.method public final a()Ldu0;
    .locals 0

    iget-object p0, p0, Lbl4;->b:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldu0;

    return-object p0
.end method

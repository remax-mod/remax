.class public final Lcn9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhpf;

.field public final b:Lkxd;

.field public final c:Lhdc;

.field public final d:Lod3;

.field public e:I

.field public final f:Lpz4;


# direct methods
.method public constructor <init>(Lhdc;Lod3;Lipf;Lkxd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpz4;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lpz4;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcn9;->f:Lpz4;

    iput-object p1, p0, Lcn9;->c:Lhdc;

    iput-object p2, p0, Lcn9;->d:Lod3;

    invoke-interface {p3, p0}, Lipf;->d(Lcn9;)Lhpf;

    move-result-object p2

    iput-object p2, p0, Lcn9;->a:Lhpf;

    iput-object p4, p0, Lcn9;->b:Lkxd;

    invoke-virtual {p1}, Lhdc;->j()I

    move-result p2

    iput p2, p0, Lcn9;->e:I

    invoke-virtual {p1, v0}, Lhdc;->z(Ljdc;)V

    return-void
.end method

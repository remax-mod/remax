.class public abstract La9e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:J

.field public h:Z

.field public i:Z

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, La9e;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lm2a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lm2a;-><init>(I)V

    iput-object p1, p0, La9e;->j:Ljava/lang/Object;

    new-instance p1, Ll7b;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ll7b;-><init>(IZ)V

    iput-object p1, p0, La9e;->n:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lm2a;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lm2a;-><init>(I)V

    iput-object p1, p0, La9e;->j:Ljava/lang/Object;

    new-instance p1, Ldjb;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Ldjb;-><init>(I)V

    iput-object p1, p0, La9e;->n:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iget v0, p0, La9e;->a:I

    packed-switch v0, :pswitch_data_0

    iput-wide p1, p0, La9e;->d:J

    return-void

    :pswitch_0
    iput-wide p1, p0, La9e;->d:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract b(Lwpa;)J
.end method

.method public abstract c(Lyaf;)J
.end method

.method public abstract d(Lwpa;JLdjb;)Z
.end method

.method public abstract e(Lyaf;JLl7b;)Z
.end method

.method public f(Z)V
    .locals 4

    iget v0, p0, La9e;->a:I

    packed-switch v0, :pswitch_data_0

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Ldjb;

    const/4 v2, 0x7

    invoke-direct {p1, v2}, Ldjb;-><init>(I)V

    iput-object p1, p0, La9e;->n:Ljava/lang/Object;

    iput-wide v0, p0, La9e;->c:J

    const/4 p1, 0x0

    iput p1, p0, La9e;->e:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, La9e;->e:I

    :goto_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, La9e;->b:J

    iput-wide v0, p0, La9e;->d:J

    return-void

    :pswitch_0
    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    new-instance p1, Ll7b;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3}, Ll7b;-><init>(IZ)V

    iput-object p1, p0, La9e;->n:Ljava/lang/Object;

    iput-wide v0, p0, La9e;->c:J

    const/4 p1, 0x0

    iput p1, p0, La9e;->e:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    iput p1, p0, La9e;->e:I

    :goto_1
    const-wide/16 v2, -0x1

    iput-wide v2, p0, La9e;->b:J

    iput-wide v0, p0, La9e;->d:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

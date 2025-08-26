.class public final Lxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltaf;


# instance fields
.field public final a:Lqec;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqec;

    const-string v1, "^[a-zA-Z\u0410-\u044f\\u0401\\u0451\\u00eb\\u00cb\\- ]+$"

    invoke-direct {v0, v1}, Lqec;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lxc;->a:Lqec;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Leqe;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object p0, p0, Lxc;->a:Lqec;

    invoke-virtual {p0, p2}, Lqec;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-class p0, Lxc;

    invoke-static {p0}, Lnec;->a(Ljava/lang/Class;)Lh23;

    move-result-object p0

    invoke-static {p1, p0}, Lfp3;->w(ILh23;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance v1, Leqe;

    invoke-direct {v1, p0}, Leqe;-><init>(I)V

    nop

    :cond_0
    return-object v1
.end method

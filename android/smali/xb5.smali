.class public final Lxb5;
.super Lrqc;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrqc;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxb5;->X:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Loqc;
    .locals 0

    iget-object p0, p0, Lxb5;->X:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loqc;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lxb5;->a(Ljava/lang/Object;)Loqc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, Loqc;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-object v0, p0, Lxb5;->X:Ljava/util/HashMap;

    new-instance v1, Loqc;

    invoke-direct {v1, p1, p2}, Loqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p2, p0, Lrqc;->o:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lrqc;->o:I

    iget-object p2, p0, Lrqc;->b:Loqc;

    if-nez p2, :cond_1

    iput-object v1, p0, Lrqc;->a:Loqc;

    iput-object v1, p0, Lrqc;->b:Loqc;

    goto :goto_0

    :cond_1
    iput-object v1, p2, Loqc;->c:Loqc;

    iput-object p2, v1, Loqc;->o:Loqc;

    iput-object v1, p0, Lrqc;->b:Loqc;

    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-super {p0, p1}, Lrqc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lxb5;->X:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

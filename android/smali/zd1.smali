.class public final Lzd1;
.super Lhqd;
.source "SourceFile"

# interfaces
.implements Lzbc;


# instance fields
.field public final F0:Lacc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacc;)V
    .locals 2

    new-instance v0, Lufd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lufd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, v0}, Ldec;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lzd1;->F0:Lacc;

    sget-object p0, Lpfd;->b:Lpfd;

    invoke-virtual {v0, p0}, Lufd;->setThemeDepended(Lpfd;)V

    return-void
.end method


# virtual methods
.method public final A(Lol7;)V
    .locals 1

    iget-object v0, p0, Lzd1;->F0:Lacc;

    iget-object v0, v0, Lacc;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v0, p1, Lsy0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Ldec;->a:Landroid/view/View;

    check-cast p0, Lufd;

    check-cast p1, Lkfd;

    invoke-virtual {p0, p1}, Lufd;->setModelItem(Lkfd;)V

    return-void
.end method

.class public final Lhf;
.super Lg1e;
.source "SourceFile"


# instance fields
.field public final j:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lx27;Lm56;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lg1e;-><init>(Landroid/view/View;Lx27;Lm56;)V

    const/16 p1, 0x8

    iput p1, p0, Lhf;->j:I

    return-void
.end method


# virtual methods
.method public final b(Lx6g;Lyq0;)V
    .locals 2

    iget-object p1, p1, Lx6g;->a:Lv6g;

    iget v0, p0, Lg1e;->d:I

    invoke-virtual {p1, v0}, Lv6g;->f(I)Lv27;

    move-result-object v0

    iget v1, p0, Lhf;->j:I

    invoke-virtual {p1, v1}, Lv6g;->f(I)Lv27;

    move-result-object p1

    invoke-static {v0, p1}, Lv27;->a(Lv27;Lv27;)Lv27;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lg1e;->a(Lv27;Lyq0;)V

    return-void
.end method

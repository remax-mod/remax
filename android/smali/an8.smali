.class public final Lan8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2a;


# instance fields
.field public final a:Lxm7;

.field public final b:Lg2a;

.field public c:I


# direct methods
.method public constructor <init>(Lxm7;Lg2a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lan8;->c:I

    iput-object p1, p0, Lan8;->a:Lxm7;

    iput-object p2, p0, Lan8;->b:Lg2a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lan8;->c:I

    iget-object v1, p0, Lan8;->a:Lxm7;

    iget v1, v1, Lxm7;->g:I

    if-eq v0, v1, :cond_0

    iput v1, p0, Lan8;->c:I

    iget-object p0, p0, Lan8;->b:Lg2a;

    invoke-interface {p0, p1}, Lg2a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lan8;->a:Lxm7;

    invoke-virtual {v0, p0}, Lxm7;->f(Lg2a;)V

    return-void
.end method

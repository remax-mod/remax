.class public final synthetic Lu64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm7;
.implements Lu98;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput-object p1, p0, Lu64;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lu64;->a:Z

    iput p3, p0, Lu64;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lqr6;I)V
    .locals 2

    iget-object v0, p0, Lu64;->c:Ljava/lang/Object;

    check-cast v0, Lw98;

    iget-object v0, v0, Lw98;->c:Lga8;

    iget-boolean v1, p0, Lu64;->a:Z

    iget p0, p0, Lu64;->b:I

    invoke-interface {p1, v0, p2, v1, p0}, Lqr6;->s0(Lkr6;IZI)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lgd;

    iget-boolean v0, p0, Lu64;->a:Z

    iget v1, p0, Lu64;->b:I

    iget-object p0, p0, Lu64;->c:Ljava/lang/Object;

    check-cast p0, Lfd;

    invoke-interface {p1, p0, v0, v1}, Lgd;->z0(Lfd;ZI)V

    return-void
.end method

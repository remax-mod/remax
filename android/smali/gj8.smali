.class public final synthetic Lgj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgj8;->a:I

    iput p2, p0, Lgj8;->b:I

    iput p3, p0, Lgj8;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lx4b;

    iget v0, p0, Lgj8;->b:I

    iget v1, p0, Lgj8;->c:I

    iget p0, p0, Lgj8;->a:I

    invoke-virtual {p1, p0, v0, v1}, Lx4b;->u0(III)V

    return-void
.end method

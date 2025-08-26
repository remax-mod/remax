.class public final Ldr5;
.super Lwq5;
.source "SourceFile"


# instance fields
.field public final b:Lwq5;

.field public final c:Lb66;

.field public final o:I


# direct methods
.method public constructor <init>(Li28;Lx3e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr5;->b:Lwq5;

    iput-object p2, p0, Ldr5;->c:Lb66;

    const/4 p1, 0x2

    iput p1, p0, Ldr5;->o:I

    return-void
.end method


# virtual methods
.method public final g(Lvae;)V
    .locals 4

    new-instance v0, Lcr5;

    const/4 v1, 0x1

    iget-object v2, p0, Ldr5;->c:Lb66;

    iget v3, p0, Ldr5;->o:I

    invoke-direct {v0, p1, v2, v3, v1}, Lcr5;-><init>(Lvae;Lb66;II)V

    iget-object p0, p0, Ldr5;->b:Lwq5;

    invoke-virtual {p0, v0}, Lwq5;->c(Lgs5;)V

    return-void
.end method

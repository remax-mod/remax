.class public final Liu7;
.super Lpnf;
.source "SourceFile"


# instance fields
.field public final b:Lq0e;

.field public final c:Lw7c;


# direct methods
.method public constructor <init>(Lje7;)V
    .locals 2

    invoke-direct {p0}, Lpnf;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v0

    iput-object v0, p0, Liu7;->b:Lq0e;

    new-instance v1, Lw7c;

    invoke-direct {v1, v0}, Lw7c;-><init>(Lj0e;)V

    iput-object v1, p0, Liu7;->c:Lw7c;

    invoke-interface {p1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leua;

    sget-object p1, Leua;->f:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Leua;->b([Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

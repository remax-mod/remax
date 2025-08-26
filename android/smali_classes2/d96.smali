.class public final synthetic Ld96;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lz96;


# direct methods
.method public synthetic constructor <init>(Lz96;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld96;->a:Lz96;

    return-void
.end method


# virtual methods
.method public final a(Lo4d;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "got toggle state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "z96"

    invoke-static {v1, v0}, Lhm9;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ld96;->a:Lz96;

    iget-object p0, p0, Lz96;->O0:Lq0e;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lq0e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.class public final synthetic Lnj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzg3;


# instance fields
.field public final synthetic a:Lrj8;

.field public final synthetic b:Lii8;

.field public final synthetic c:Loh8;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lrj8;Lii8;Loh8;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj8;->a:Lrj8;

    iput-object p2, p0, Lnj8;->b:Lii8;

    iput-object p3, p0, Lnj8;->c:Loh8;

    iput p4, p0, Lnj8;->d:I

    return-void
.end method


# virtual methods
.method public final run()Lbm7;
    .locals 3

    iget-object v0, p0, Lnj8;->a:Lrj8;

    iget-object v1, p0, Lnj8;->b:Lii8;

    iget-object v2, p0, Lnj8;->c:Loh8;

    iget p0, p0, Lnj8;->d:I

    invoke-interface {v0, v1, v2, p0}, Lrj8;->k(Lii8;Loh8;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbm7;

    return-object p0
.end method

.class public final synthetic Laca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk56;


# instance fields
.field public final synthetic X:Lje7;

.field public final synthetic Y:Lje7;

.field public final synthetic a:Lje7;

.field public final synthetic b:Lje7;

.field public final synthetic c:Lje7;

.field public final synthetic o:Lje7;


# direct methods
.method public synthetic constructor <init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laca;->a:Lje7;

    iput-object p2, p0, Laca;->b:Lje7;

    iput-object p3, p0, Laca;->c:Lje7;

    iput-object p4, p0, Laca;->o:Lje7;

    iput-object p5, p0, Laca;->X:Lje7;

    iput-object p6, p0, Laca;->Y:Lje7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lna9;

    iget-object v1, p0, Laca;->a:Lje7;

    iget-object v2, p0, Laca;->b:Lje7;

    iget-object v3, p0, Laca;->c:Lje7;

    iget-object v4, p0, Laca;->o:Lje7;

    iget-object v5, p0, Laca;->X:Lje7;

    iget-object v6, p0, Laca;->Y:Lje7;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lna9;-><init>(Lje7;Lje7;Lje7;Lje7;Lje7;Lje7;)V

    return-object v7
.end method

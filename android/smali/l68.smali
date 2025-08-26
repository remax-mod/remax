.class public final Ll68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq24;


# instance fields
.field public final a:Lkhe;


# direct methods
.method public constructor <init>(Lv4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lot2;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lot2;-><init>(Lv4;I)V

    new-instance p1, Lkhe;

    invoke-direct {p1, v0}, Lkhe;-><init>(Lk56;)V

    iput-object p1, p0, Ll68;->a:Lkhe;

    return-void
.end method


# virtual methods
.method public final a()Lt24;
    .locals 0

    iget-object p0, p0, Ll68;->a:Lkhe;

    invoke-virtual {p0}, Lkhe;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmw0;

    invoke-virtual {p0}, Lmw0;->b()Low0;

    move-result-object p0

    return-object p0
.end method

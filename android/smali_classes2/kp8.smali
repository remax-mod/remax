.class public final Lkp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llp8;


# instance fields
.field public final a:Lw7c;

.field public final b:Llz4;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnz4;->a:Lnz4;

    invoke-static {v0}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v0

    new-instance v1, Lw7c;

    invoke-direct {v1, v0}, Lw7c;-><init>(Lj0e;)V

    iput-object v1, p0, Lkp8;->a:Lw7c;

    sget-object v0, Llz4;->a:Llz4;

    iput-object v0, p0, Lkp8;->b:Llz4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b()Lmn5;
    .locals 0

    iget-object p0, p0, Lkp8;->b:Llz4;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Lw7c;
    .locals 0

    iget-object p0, p0, Lkp8;->a:Lw7c;

    return-object p0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

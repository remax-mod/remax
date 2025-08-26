.class public final synthetic Lkc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj8;


# instance fields
.field public final synthetic a:Loc3;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Loc3;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc3;->a:Loc3;

    iput-object p2, p0, Lkc3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ldj0;Llue;)V
    .locals 1

    iget-object v0, p0, Lkc3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iget-object p0, p0, Lkc3;->a:Loc3;

    invoke-virtual {p0, v0, p1, p2}, Loc3;->q(Ljava/lang/Integer;Ldj0;Llue;)V

    return-void
.end method

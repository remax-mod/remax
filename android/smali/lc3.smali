.class public final synthetic Llc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lak8;


# instance fields
.field public final synthetic a:Lpc3;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lpc3;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc3;->a:Lpc3;

    iput-object p2, p0, Llc3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lej0;Lmue;)V
    .locals 1

    iget-object v0, p0, Llc3;->a:Lpc3;

    iget-object p0, p0, Llc3;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0, p1, p2}, Lpc3;->x(Ljava/lang/Object;Lej0;Lmue;)V

    return-void
.end method

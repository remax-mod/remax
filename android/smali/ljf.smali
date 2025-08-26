.class public final Lljf;
.super Lpnf;
.source "SourceFile"


# instance fields
.field public final b:Lq0e;

.field public final c:Lovc;


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v0, Lto2;->a:Lto2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lv4;

    move-result-object v0

    const-class v1, Llac;

    invoke-virtual {v0, v1}, Lv4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llac;

    invoke-direct {p0}, Lpnf;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object v1

    iput-object v1, p0, Lljf;->b:Lq0e;

    iget-object v0, v0, Llac;->e:Lw7c;

    new-instance v2, Lxi1;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-direct {v2, v3, v4, v5}, Lxi1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Lj31;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v1, v2, v4}, Lj31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lod2;->x(Lmn5;)Lmn5;

    move-result-object v0

    new-instance v1, Lovc;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lovc;-><init>(Lmn5;I)V

    iput-object v1, p0, Lljf;->c:Lovc;

    return-void
.end method

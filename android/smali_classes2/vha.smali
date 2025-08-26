.class public final Lvha;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Li50;


# direct methods
.method public constructor <init>(Li50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvha;->a:Li50;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lvha;->a:Li50;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcia;->a:Landroid/os/Handler;

    sget-object v0, Lyha;->c:Lyha;

    iget-object p0, p0, Li50;->s0:Ljava/lang/Object;

    check-cast p0, Lzha;

    invoke-static {p0, v0}, Lcia;->b(Lzha;Lyha;)V

    return-void
.end method

.class public final synthetic Lwc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldi6;


# direct methods
.method public synthetic constructor <init>(Ldi6;I)V
    .locals 0

    iput p2, p0, Lwc3;->a:I

    iput-object p1, p0, Lwc3;->b:Ldi6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget v0, p0, Lwc3;->a:I

    iget-object p0, p0, Lwc3;->b:Ldi6;

    check-cast p0, Lbie;

    invoke-virtual {p0, p1}, Lbie;->d(Ljava/lang/Runnable;)Z

    return-void
.end method

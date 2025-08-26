.class public final Lpz;
.super Lwj0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lrz;


# direct methods
.method public constructor <init>(Lrz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz;->a:Lrz;

    return-void
.end method


# virtual methods
.method public final c(Lwv6;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 0

    const/4 p1, 0x1

    iget-object p0, p0, Lpz;->a:Lrz;

    iput-boolean p1, p0, Lrz;->l:Z

    iget-object p0, p0, Lrz;->h:Lqz;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lqz;->g()V

    :cond_0
    return-void
.end method

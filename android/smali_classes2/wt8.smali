.class public final synthetic Lwt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6;


# instance fields
.field public final synthetic a:Lau8;

.field public final synthetic b:Lcu8;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lqj3;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lau8;Lcu8;Ljava/lang/String;Lqj3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt8;->a:Lau8;

    iput-object p2, p0, Lwt8;->b:Lcu8;

    iput-object p3, p0, Lwt8;->c:Ljava/lang/String;

    iput-object p4, p0, Lwt8;->d:Lqj3;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwt8;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lwt8;->a:Lau8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lwt8;->b:Lcu8;

    iget-wide v2, v1, Lmi0;->b:J

    iget-object v4, p0, Lwt8;->c:Ljava/lang/String;

    iget-object v5, p0, Lwt8;->d:Lqj3;

    invoke-virtual {v0, v2, v3, v4, v5}, Lau8;->v(JLjava/lang/String;Lqj3;)V

    iget-boolean p0, p0, Lwt8;->e:Z

    if-eqz p0, :cond_0

    new-instance p0, Ll6f;

    iget-wide v2, v1, Lcu8;->t0:J

    iget-wide v4, v1, Lmi0;->b:J

    invoke-direct {p0, v2, v3, v4, v5}, Ll6f;-><init>(JJ)V

    iget-object v0, v0, Lau8;->b:Lav0;

    invoke-virtual {v0, p0}, Lav0;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

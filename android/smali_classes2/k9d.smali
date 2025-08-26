.class public final Lk9d;
.super Lg9d;
.source "SourceFile"


# instance fields
.field public final A0:Z

.field public final B0:Ljava/util/List;

.field public final z0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li9d;)V
    .locals 1

    invoke-direct {p0, p1}, Lg9d;-><init>(Lf9d;)V

    iget-object v0, p1, Li9d;->m:Ljava/lang/String;

    iput-object v0, p0, Lk9d;->z0:Ljava/lang/String;

    iget-boolean v0, p1, Li9d;->n:Z

    iput-boolean v0, p0, Lk9d;->A0:Z

    iget-object p1, p1, Li9d;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lk9d;->B0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final y()Lbu8;
    .locals 2

    new-instance v0, Lbu8;

    invoke-direct {v0}, Lbu8;-><init>()V

    iget-object v1, p0, Lk9d;->z0:Ljava/lang/String;

    iput-object v1, v0, Lbu8;->g:Ljava/lang/String;

    iget-boolean v1, p0, Lk9d;->A0:Z

    iput-boolean v1, v0, Lbu8;->u:Z

    iget-object p0, p0, Lk9d;->B0:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lbu8;->F:Ljava/util/List;

    return-object v0
.end method

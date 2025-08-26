.class public final Ll48;
.super Lpnf;
.source "SourceFile"


# instance fields
.field public final b:Ldua;

.field public final c:Lw7c;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lpnf;-><init>()V

    new-instance v0, Ldua;

    sget-object v1, Leua;->l:[Ljava/lang/String;

    invoke-direct {v0, v1}, Ldua;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Ll48;->b:Ldua;

    new-instance v1, Lt03;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, Lt03;-><init>(Lmn5;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lwld;->a:Lc32;

    iget-object v3, p0, Lpnf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v2, v0}, Lod2;->X(Lmn5;Lsx3;Lxld;Ljava/lang/Object;)Lw7c;

    move-result-object v0

    iput-object v0, p0, Ll48;->c:Lw7c;

    return-void
.end method

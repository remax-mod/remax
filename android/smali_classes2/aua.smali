.class public final Laua;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lje7;

.field public final b:Lje7;

.field public final c:Lje7;

.field public final d:Ldua;

.field public final e:Ldua;

.field public final f:Ldua;

.field public final g:Ldua;

.field public final h:Ldua;

.field public final i:Ldua;

.field public final j:Ldua;


# direct methods
.method public constructor <init>(Lje7;Lje7;Lje7;Lkke;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laua;->a:Lje7;

    iput-object p2, p0, Laua;->b:Lje7;

    iput-object p3, p0, Laua;->c:Lje7;

    check-cast p4, Lw9a;

    invoke-virtual {p4}, Lw9a;->b()Lnx3;

    move-result-object p1

    invoke-static {p1}, Lj1e;->a(Llx3;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance p2, Ldua;

    sget-object p3, Leua;->k:[Ljava/lang/String;

    invoke-direct {p2, p3}, Ldua;-><init>([Ljava/lang/String;)V

    iput-object p2, p0, Laua;->d:Ldua;

    new-instance p3, Ldua;

    sget-object p4, Leua;->f:[Ljava/lang/String;

    invoke-direct {p3, p4}, Ldua;-><init>([Ljava/lang/String;)V

    iput-object p3, p0, Laua;->e:Ldua;

    new-instance p4, Ldua;

    sget-object v0, Leua;->m:[Ljava/lang/String;

    invoke-direct {p4, v0}, Ldua;-><init>([Ljava/lang/String;)V

    iput-object p4, p0, Laua;->f:Ldua;

    new-instance v0, Ldua;

    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldua;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Laua;->g:Ldua;

    new-instance v1, Ldua;

    sget-object v2, Leua;->l:[Ljava/lang/String;

    invoke-direct {v1, v2}, Ldua;-><init>([Ljava/lang/String;)V

    iput-object v1, p0, Laua;->h:Ldua;

    new-instance v2, Ldua;

    sget-object v3, Leua;->h:[Ljava/lang/String;

    invoke-direct {v2, v3}, Ldua;-><init>([Ljava/lang/String;)V

    iput-object v2, p0, Laua;->i:Ldua;

    new-instance v3, Ldua;

    sget-object v4, Leua;->j:[Ljava/lang/String;

    invoke-direct {v3, v4}, Ldua;-><init>([Ljava/lang/String;)V

    iput-object v3, p0, Laua;->j:Ldua;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    const/4 v6, 0x0

    if-lt v4, v5, :cond_0

    new-instance v5, Luta;

    invoke-direct {v5, p0, v6}, Luta;-><init>(Laua;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lzn5;

    const/4 v8, 0x5

    invoke-direct {v7, p2, v5, v8}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-static {v7, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    :cond_0
    new-instance p2, Lvta;

    invoke-direct {p2, p0, v6}, Lvta;-><init>(Laua;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lzn5;

    const/4 v7, 0x5

    invoke-direct {v5, p3, p2, v7}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-static {v5, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    const/16 p2, 0x22

    if-lt v4, p2, :cond_1

    new-instance p2, Lc3;

    const/16 p3, 0x14

    invoke-direct {p2, p0, v6, p3}, Lc3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lj31;

    const/4 v4, 0x4

    invoke-direct {p3, p4, v0, p2, v4}, Lj31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p3, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    goto :goto_0

    :cond_1
    new-instance p2, Lwta;

    invoke-direct {p2, p0, v6}, Lwta;-><init>(Laua;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lzn5;

    const/4 v0, 0x5

    invoke-direct {p3, p4, p2, v0}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-static {p3, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    :goto_0
    new-instance p2, Lxta;

    invoke-direct {p2, p0, v6}, Lxta;-><init>(Laua;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lzn5;

    const/4 p4, 0x5

    invoke-direct {p3, v1, p2, p4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-static {p3, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    new-instance p2, Lyta;

    invoke-direct {p2, p0, v6}, Lyta;-><init>(Laua;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lzn5;

    const/4 p4, 0x5

    invoke-direct {p3, v2, p2, p4}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-static {p3, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    new-instance p2, Lzta;

    invoke-direct {p2, p0, v6}, Lzta;-><init>(Laua;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lzn5;

    const/4 p3, 0x5

    invoke-direct {p0, v3, p2, p3}, Lzn5;-><init>(Lmn5;La66;I)V

    invoke-static {p0, p1}, Lod2;->L(Lmn5;Lsx3;)Lvxd;

    return-void
.end method

.method public static final a(Laua;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Laua;->c:Lje7;

    invoke-interface {v0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan9;

    invoke-virtual {v0}, Lan9;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lky7;

    invoke-direct {v1}, Lky7;-><init>()V

    const-string v2, "pType"

    invoke-virtual {v1, v2, p1}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "screen"

    invoke-virtual {v1, p1, v0}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pStatus"

    invoke-virtual {v1, p1, p2}, Lky7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lky7;->b()Lky7;

    move-result-object p1

    const-string p2, "permission_changed_state"

    invoke-virtual {p0, p2, p1}, Laua;->d(Ljava/lang/String;Lky7;)V

    :cond_0
    return-void
.end method

.method public static final b(Laua;Lbua;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lbua;->a:Lbua;

    if-ne p1, p0, :cond_0

    const-string p0, "allowed"

    goto :goto_0

    :cond_0
    const-string p0, "denied"

    :goto_0
    return-object p0
.end method

.method public static c(Ldua;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ldua;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "allowed"

    goto :goto_0

    :cond_0
    const-string p0, "denied"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lky7;)V
    .locals 4

    new-instance v0, Le47;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "PERMISSION"

    iput-object v1, v0, Le47;->c:Ljava/lang/String;

    iget-object v1, p0, Laua;->b:Lje7;

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq33;

    check-cast v2, Lhyc;

    invoke-virtual {v2}, Lhyc;->t()J

    move-result-wide v2

    iput-wide v2, v0, Le47;->b:J

    iput-object p1, v0, Le47;->o:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Le47;->a:J

    invoke-virtual {v0, p2}, Le47;->b(Ljava/util/Map;)V

    invoke-interface {v1}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq33;

    check-cast p1, Lt33;

    invoke-virtual {p1}, Lt33;->F()J

    move-result-wide p1

    iput-wide p1, v0, Le47;->X:J

    invoke-virtual {v0}, Le47;->c()Lms7;

    move-result-object p1

    iget-object p0, p0, Laua;->a:Lje7;

    invoke-interface {p0}, Lje7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lad;

    invoke-virtual {p0, p1}, Lad;->j(Lms7;)Z

    return-void
.end method

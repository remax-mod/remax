.class public final Lox7;
.super Lpnf;
.source "SourceFile"


# static fields
.field public static final t0:Lt6a;

.field public static final u0:Lt6a;

.field public static final v0:Lt6a;

.field public static final w0:Lt6a;


# instance fields
.field public final X:Lq0e;

.field public final Y:Lw7c;

.field public final Z:Lz16;

.field public final b:Lhp;

.field public final c:Ljava/util/List;

.field public o:Lt6a;

.field public final s0:Lmn5;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lt6a;

    sget v1, Lxca;->a:I

    new-instance v2, Lr6a;

    sget v0, Lvca;->c:I

    invoke-direct {v2, v0}, Lr6a;-><init>(I)V

    sget v3, Lwca;->g:I

    const-string v4, ":contact-list"

    sget v5, Lwca;->f:I

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lt6a;-><init>(ILs6a;ILjava/lang/String;I)V

    sput-object v6, Lox7;->t0:Lt6a;

    new-instance v0, Lt6a;

    sget v8, Lw0c;->oneme_main_calls_title:I

    new-instance v9, Lr6a;

    sget v1, Lvca;->a:I

    invoke-direct {v9, v1}, Lr6a;-><init>(I)V

    sget v10, Lwca;->c:I

    const-string v11, ":call-list"

    sget v12, Lwca;->b:I

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lt6a;-><init>(ILs6a;ILjava/lang/String;I)V

    sput-object v0, Lox7;->u0:Lt6a;

    new-instance v0, Lt6a;

    sget v2, Lw0c;->oneme_main_chats_title:I

    new-instance v3, Lq6a;

    new-instance v1, Lg27;

    const/16 v4, 0xb

    invoke-direct {v1, v4}, Lg27;-><init>(I)V

    new-instance v4, Lnx7;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lnx7;-><init>(I)V

    invoke-direct {v3, v4, v1}, Lq6a;-><init>(Lc66;Lm56;)V

    sget v4, Lwca;->e:I

    const-string v5, ":chat-list"

    sget v6, Lwca;->d:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lt6a;-><init>(ILs6a;ILjava/lang/String;I)V

    sput-object v0, Lox7;->v0:Lt6a;

    new-instance v0, Lt6a;

    sget v8, Lw0c;->oneme_main_settings_title:I

    new-instance v9, Lq6a;

    new-instance v1, Lg27;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lg27;-><init>(I)V

    new-instance v2, Lnx7;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lnx7;-><init>(I)V

    invoke-direct {v9, v2, v1}, Lq6a;-><init>(Lc66;Lm56;)V

    sget v10, Lwca;->j:I

    const-string v11, ":settings"

    sget v12, Lwca;->i:I

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lt6a;-><init>(ILs6a;ILjava/lang/String;I)V

    sput-object v0, Lox7;->w0:Lt6a;

    return-void
.end method

.method public constructor <init>(Ljp;Luq0;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lpnf;-><init>()V

    iput-object p1, p0, Lox7;->b:Lhp;

    sget-object v0, Lox7;->t0:Lt6a;

    sget-object v1, Lox7;->u0:Lt6a;

    sget-object v2, Lox7;->v0:Lt6a;

    sget-object v3, Lox7;->w0:Lt6a;

    filled-new-array {v0, v1, v2, v3}, [Lt6a;

    move-result-object v0

    invoke-static {v0}, Ly53;->M([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lox7;->c:Ljava/util/List;

    iput-object v2, p0, Lox7;->o:Lt6a;

    const-string v1, "app.messages.calls.menu.item"

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v3}, Le3;->d(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lr0e;->a(Ljava/lang/Object;)Lq0e;

    move-result-object p1

    iput-object p1, p0, Lox7;->X:Lq0e;

    new-instance v1, Lw7c;

    invoke-direct {v1, p1}, Lw7c;-><init>(Lj0e;)V

    iput-object v1, p0, Lox7;->Y:Lw7c;

    new-instance p1, Lz16;

    const/16 v1, 0x10

    invoke-direct {p1, v1, p0}, Lz16;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lox7;->Z:Lz16;

    iget-object p1, p2, Luq0;->c:Lt03;

    iput-object p1, p0, Lox7;->s0:Lmn5;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lt6a;

    iget-object v0, v0, Lt6a;->d:Ljava/lang/String;

    invoke-static {v0, p3}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Lt6a;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p2

    :goto_1
    iput-object v2, p0, Lox7;->o:Lt6a;

    iget-object p1, p0, Lox7;->b:Lhp;

    iget-object p0, p0, Lox7;->Z:Lz16;

    check-cast p1, Ljp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lip;

    invoke-direct {p2, p1, p0}, Lip;-><init>(Ljp;Lz16;)V

    iget-object p3, p1, Ljp;->m:Ljava/util/WeakHashMap;

    invoke-virtual {p3, p0, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Le3;->g:Lne7;

    invoke-virtual {p0, p2}, Lne7;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 3

    iget-object v0, p0, Lox7;->b:Lhp;

    check-cast v0, Ljp;

    iget-object v1, v0, Le3;->g:Lne7;

    iget-object v0, v0, Ljp;->m:Ljava/util/WeakHashMap;

    iget-object p0, p0, Lox7;->Z:Lz16;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v1, v2}, Lne7;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

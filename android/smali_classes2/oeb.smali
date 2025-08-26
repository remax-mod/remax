.class public final synthetic Loeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk64;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Loeb;->a:J

    iput-wide p4, p0, Loeb;->b:J

    iput-object p3, p0, Loeb;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    sget-object v0, Lrdb;->b:Lsp3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrdb;->Y:Lv25;

    invoke-virtual {v0}, Lx1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lu1;

    invoke-virtual {v1}, Lu1;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lu1;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lrdb;

    iget-object v1, v5, Lrdb;->a:Ljava/lang/String;

    iget-object v2, p0, Loeb;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Ltpa;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Loeb;->a:J

    iget-wide v3, p0, Loeb;->b:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;-><init>(JJLrdb;)V

    return-object v6

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

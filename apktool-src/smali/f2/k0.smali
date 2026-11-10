.class public final synthetic Lf2/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic d:LT1/w;

.field public final synthetic e:LN/c0;

.field public final synthetic f:LN/c0;

.field public final synthetic g:Ld2/f;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:LN/c0;


# direct methods
.method public synthetic constructor <init>(LT1/w;LN/c0;LN/c0;Ld2/f;Landroid/content/Context;LN/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/k0;->d:LT1/w;

    iput-object p2, p0, Lf2/k0;->e:LN/c0;

    iput-object p3, p0, Lf2/k0;->f:LN/c0;

    iput-object p4, p0, Lf2/k0;->g:Ld2/f;

    iput-object p5, p0, Lf2/k0;->h:Landroid/content/Context;

    iput-object p6, p0, Lf2/k0;->i:LN/c0;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v3, p1

    check-cast v3, Landroid/net/Uri;

    if-eqz v3, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, p0, Lf2/k0;->e:LN/c0;

    invoke-interface {v4, p1}, LN/c0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v6, p0, Lf2/k0;->f:LN/c0;

    invoke-interface {v6, p1}, LN/c0;->setValue(Ljava/lang/Object;)V

    new-instance p1, Lf2/w0;

    iget-object v2, p0, Lf2/k0;->h:Landroid/content/Context;

    iget-object v5, p0, Lf2/k0;->i:LN/c0;

    iget-object v1, p0, Lf2/k0;->g:Ld2/f;

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lf2/w0;-><init>(Ld2/f;Landroid/content/Context;Landroid/net/Uri;LN/c0;LN/c0;LN/c0;LA1/d;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lf2/k0;->d:LT1/w;

    const/4 v3, 0x3

    invoke-static {v2, v0, v1, p1, v3}, LT1/x;->p(LT1/w;LA1/a;ILJ1/e;I)LT1/k0;

    :cond_0
    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method

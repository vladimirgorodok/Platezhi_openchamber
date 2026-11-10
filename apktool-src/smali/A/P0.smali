.class public final LA/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/m0;


# instance fields
.field public final synthetic a:Lq/m0;

.field public final b:LN/F;

.field public final c:LN/F;


# direct methods
.method public constructor <init>(Lq/m0;LA/S0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/P0;->a:Lq/m0;

    new-instance p1, LA/O0;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, LA/O0;-><init>(LA/S0;I)V

    invoke-static {p1}, LN/d;->B(LJ1/a;)LN/F;

    move-result-object p1

    iput-object p1, p0, LA/P0;->b:LN/F;

    new-instance p1, LA/O0;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, LA/O0;-><init>(LA/S0;I)V

    invoke-static {p1}, LN/d;->B(LJ1/a;)LN/F;

    move-result-object p1

    iput-object p1, p0, LA/P0;->c:LN/F;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LA/P0;->b:LN/F;

    invoke-virtual {v0}, LN/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b(F)F
    .locals 1

    iget-object v0, p0, LA/P0;->a:Lq/m0;

    invoke-interface {v0, p1}, Lq/m0;->b(F)F

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, LA/P0;->c:LN/F;

    invoke-virtual {v0}, LN/F;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, LA/P0;->a:Lq/m0;

    invoke-interface {v0}, Lq/m0;->d()Z

    move-result v0

    return v0
.end method

.method public final e(Lo/c0;LJ1/e;LC1/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LA/P0;->a:Lq/m0;

    invoke-interface {v0, p1, p2, p3}, Lq/m0;->e(Lo/c0;LJ1/e;LC1/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

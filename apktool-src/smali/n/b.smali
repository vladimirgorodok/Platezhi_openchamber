.class public final Ln/b;
.super LC1/i;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic h:Ln/c;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln/c;Ljava/lang/Object;LA1/d;)V
    .locals 0

    iput-object p1, p0, Ln/b;->h:Ln/c;

    iput-object p2, p0, Ln/b;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LC1/i;-><init>(ILA1/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lw/s;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Ln/b;->h:Ln/c;

    invoke-static {p1}, Ln/c;->b(Ln/c;)V

    iget-object v0, p0, Ln/b;->i:Ljava/lang/Object;

    invoke-static {p1, v0}, Ln/c;->a(Ln/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Ln/c;->c:Ln/m;

    iget-object v1, v1, Ln/m;->e:LN/j0;

    invoke-virtual {v1, v0}, LN/j0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Ln/c;->e:LN/j0;

    invoke-virtual {p1, v0}, LN/j0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LA1/d;

    new-instance v0, Ln/b;

    iget-object v1, p0, Ln/b;->h:Ln/c;

    iget-object v2, p0, Ln/b;->i:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p1}, Ln/b;-><init>(Ln/c;Ljava/lang/Object;LA1/d;)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    invoke-virtual {v0, p1}, Ln/b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

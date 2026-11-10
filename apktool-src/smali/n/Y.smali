.class public final Ln/Y;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic e:LK1/u;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ln/h;

.field public final synthetic h:Ln/r;

.field public final synthetic i:Ln/m;

.field public final synthetic j:F

.field public final synthetic k:LJ1/c;


# direct methods
.method public constructor <init>(LK1/u;Ljava/lang/Object;Ln/h;Ln/r;Ln/m;FLJ1/c;)V
    .locals 0

    iput-object p1, p0, Ln/Y;->e:LK1/u;

    iput-object p2, p0, Ln/Y;->f:Ljava/lang/Object;

    iput-object p3, p0, Ln/Y;->g:Ln/h;

    iput-object p4, p0, Ln/Y;->h:Ln/r;

    iput-object p5, p0, Ln/Y;->i:Ln/m;

    iput p6, p0, Ln/Y;->j:F

    iput-object p7, p0, Ln/Y;->k:LJ1/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    new-instance p1, Ln/k;

    iget-object v0, p0, Ln/Y;->g:Ln/h;

    invoke-interface {v0}, Ln/h;->d()Ln/o0;

    move-result-object v2

    invoke-interface {v0}, Ln/h;->e()Ljava/lang/Object;

    move-result-object v6

    new-instance v9, LE/E;

    iget-object v0, p0, Ln/Y;->i:Ln/m;

    const/4 v1, 0x1

    invoke-direct {v9, v1, v0}, LE/E;-><init>(ILn/m;)V

    iget-object v3, p0, Ln/Y;->h:Ln/r;

    iget-object v1, p0, Ln/Y;->f:Ljava/lang/Object;

    move-object v0, p1

    move-wide v4, v10

    move-wide v7, v10

    invoke-direct/range {v0 .. v9}, Ln/k;-><init>(Ljava/lang/Object;Ln/o0;Ln/r;JLjava/lang/Object;JLJ1/a;)V

    iget v3, p0, Ln/Y;->j:F

    iget-object v4, p0, Ln/Y;->g:Ln/h;

    iget-object v5, p0, Ln/Y;->i:Ln/m;

    iget-object v6, p0, Ln/Y;->k:LJ1/c;

    move-object v0, p1

    move-wide v1, v10

    invoke-static/range {v0 .. v6}, Ln/d;->k(Ln/k;JFLn/h;Ln/m;LJ1/c;)V

    iget-object v0, p0, Ln/Y;->e:LK1/u;

    iput-object p1, v0, LK1/u;->d:Ljava/lang/Object;

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method

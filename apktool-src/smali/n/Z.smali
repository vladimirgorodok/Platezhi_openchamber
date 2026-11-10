.class public final Ln/Z;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/c;


# instance fields
.field public final synthetic e:LK1/u;

.field public final synthetic f:F

.field public final synthetic g:Ln/h;

.field public final synthetic h:Ln/m;

.field public final synthetic i:LJ1/c;


# direct methods
.method public constructor <init>(LK1/u;FLn/h;Ln/m;LJ1/c;)V
    .locals 0

    iput-object p1, p0, Ln/Z;->e:LK1/u;

    iput p2, p0, Ln/Z;->f:F

    iput-object p3, p0, Ln/Z;->g:Ln/h;

    iput-object p4, p0, Ln/Z;->h:Ln/m;

    iput-object p5, p0, Ln/Z;->i:LJ1/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Ln/Z;->e:LK1/u;

    iget-object p1, p1, LK1/u;->d:Ljava/lang/Object;

    invoke-static {p1}, LK1/j;->b(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Ln/k;

    iget-object v5, p0, Ln/Z;->h:Ln/m;

    iget-object v6, p0, Ln/Z;->i:LJ1/c;

    iget v3, p0, Ln/Z;->f:F

    iget-object v4, p0, Ln/Z;->g:Ln/h;

    invoke-static/range {v0 .. v6}, Ln/d;->k(Ln/k;JFLn/h;Ln/m;LJ1/c;)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method

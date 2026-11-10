.class public final synthetic Lf2/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic d:Ld2/b;

.field public final synthetic e:Ljava/time/YearMonth;

.field public final synthetic f:LJ1/a;

.field public final synthetic g:LJ1/c;

.field public final synthetic h:LJ1/c;

.field public final synthetic i:LJ1/a;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ld2/b;Ljava/time/YearMonth;LJ1/a;LJ1/c;LJ1/c;LJ1/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/d0;->d:Ld2/b;

    iput-object p2, p0, Lf2/d0;->e:Ljava/time/YearMonth;

    iput-object p3, p0, Lf2/d0;->f:LJ1/a;

    iput-object p4, p0, Lf2/d0;->g:LJ1/c;

    iput-object p5, p0, Lf2/d0;->h:LJ1/c;

    iput-object p6, p0, Lf2/d0;->i:LJ1/a;

    iput p7, p0, Lf2/d0;->j:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, LN/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lf2/d0;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LN/d;->U(I)I

    move-result v7

    iget-object v0, p0, Lf2/d0;->d:Ld2/b;

    iget-object v1, p0, Lf2/d0;->e:Ljava/time/YearMonth;

    iget-object v2, p0, Lf2/d0;->f:LJ1/a;

    iget-object v3, p0, Lf2/d0;->g:LJ1/c;

    iget-object v4, p0, Lf2/d0;->h:LJ1/c;

    iget-object v5, p0, Lf2/d0;->i:LJ1/a;

    invoke-static/range {v0 .. v7}, LS0/d;->g(Ld2/b;Ljava/time/YearMonth;LJ1/a;LJ1/c;LJ1/c;LJ1/a;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method

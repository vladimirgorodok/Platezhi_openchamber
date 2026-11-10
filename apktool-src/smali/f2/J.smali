.class public final synthetic Lf2/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic d:Ld2/f;

.field public final synthetic e:LJ1/a;

.field public final synthetic f:LJ1/a;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/time/LocalDate;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ld2/f;LJ1/a;LJ1/a;ZLjava/time/LocalDate;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/J;->d:Ld2/f;

    iput-object p2, p0, Lf2/J;->e:LJ1/a;

    iput-object p3, p0, Lf2/J;->f:LJ1/a;

    iput-boolean p4, p0, Lf2/J;->g:Z

    iput-object p5, p0, Lf2/J;->h:Ljava/time/LocalDate;

    iput p6, p0, Lf2/J;->i:I

    iput p7, p0, Lf2/J;->j:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, LN/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lf2/J;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LN/d;->U(I)I

    move-result v6

    iget-object v4, p0, Lf2/J;->h:Ljava/time/LocalDate;

    iget v7, p0, Lf2/J;->j:I

    iget-object v0, p0, Lf2/J;->d:Ld2/f;

    iget-object v1, p0, Lf2/J;->e:LJ1/a;

    iget-object v2, p0, Lf2/J;->f:LJ1/a;

    iget-boolean v3, p0, Lf2/J;->g:Z

    invoke-static/range {v0 .. v7}, LS0/j;->k(Ld2/f;LJ1/a;LJ1/a;ZLjava/time/LocalDate;LN/p;II)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method

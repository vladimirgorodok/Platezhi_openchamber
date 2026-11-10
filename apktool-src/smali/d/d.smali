.class public final Ld/d;
.super LK1/k;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:LJ1/a;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(ZLJ1/a;II)V
    .locals 0

    iput-boolean p1, p0, Ld/d;->e:Z

    iput-object p2, p0, Ld/d;->f:LJ1/a;

    iput p3, p0, Ld/d;->g:I

    iput p4, p0, Ld/d;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LK1/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LN/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Ld/d;->g:I

    or-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Ld/d;->f:LJ1/a;

    iget v1, p0, Ld/d;->h:I

    iget-boolean v2, p0, Ld/d;->e:Z

    invoke-static {v2, v0, p1, p2, v1}, LS0/g;->c(ZLJ1/a;LN/p;II)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method

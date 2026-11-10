.class public final synthetic Lf2/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:LZ/o;

.field public final synthetic g:LJ1/a;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILJ1/a;LZ/o;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lf2/D0;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lf2/D0;->e:Z

    iput-object p3, p0, Lf2/D0;->f:LZ/o;

    iput-object p2, p0, Lf2/D0;->g:LJ1/a;

    iput p1, p0, Lf2/D0;->h:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, LN/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lf2/D0;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LN/d;->U(I)I

    move-result v5

    iget-object v0, p0, Lf2/D0;->d:Ljava/lang/String;

    iget-object v2, p0, Lf2/D0;->f:LZ/o;

    iget-object v3, p0, Lf2/D0;->g:LJ1/a;

    iget-boolean v1, p0, Lf2/D0;->e:Z

    invoke-static/range {v0 .. v5}, LS0/d;->p(Ljava/lang/String;ZLZ/o;LJ1/a;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method

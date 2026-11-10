.class public final synthetic Lf2/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Lw1/c;


# direct methods
.method public synthetic constructor <init>(Ld2/b;ILJ1/c;LJ1/a;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lf2/B;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/B;->e:Ljava/lang/Object;

    iput p2, p0, Lf2/B;->g:I

    iput-object p3, p0, Lf2/B;->f:Ljava/lang/Object;

    iput-object p4, p0, Lf2/B;->i:Lw1/c;

    iput p5, p0, Lf2/B;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lw1/c;III)V
    .locals 0

    .line 2
    iput p6, p0, Lf2/B;->d:I

    iput-object p1, p0, Lf2/B;->e:Ljava/lang/Object;

    iput-object p2, p0, Lf2/B;->f:Ljava/lang/Object;

    iput-object p3, p0, Lf2/B;->i:Lw1/c;

    iput p4, p0, Lf2/B;->g:I

    iput p5, p0, Lf2/B;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lf2/B;->d:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, LN/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lf2/B;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LN/d;->U(I)I

    move-result v6

    iget-object p1, p0, Lf2/B;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ld2/b;

    iget v2, p0, Lf2/B;->g:I

    iget-object p1, p0, Lf2/B;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LJ1/c;

    iget-object p1, p0, Lf2/B;->i:Lw1/c;

    move-object v4, p1

    check-cast v4, LJ1/a;

    invoke-static/range {v1 .. v6}, LS0/d;->o(Ld2/b;ILJ1/c;LJ1/a;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_0
    move-object v3, p1

    check-cast v3, LN/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lf2/B;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LN/d;->U(I)I

    move-result v4

    iget-object p1, p0, Lf2/B;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object p1, p0, Lf2/B;->i:Lw1/c;

    move-object v2, p1

    check-cast v2, LJ1/e;

    iget v5, p0, Lf2/B;->h:I

    iget-object p1, p0, Lf2/B;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LS0/j;->r(Ljava/lang/String;Ljava/lang/String;LJ1/e;LN/p;II)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_1
    move-object v3, p1

    check-cast v3, LN/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lf2/B;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LN/d;->U(I)I

    move-result v4

    iget-object p1, p0, Lf2/B;->e:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object p1, p0, Lf2/B;->i:Lw1/c;

    move-object v2, p1

    check-cast v2, LJ1/a;

    iget v5, p0, Lf2/B;->h:I

    iget-object p1, p0, Lf2/B;->f:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LS0/j;->s(Ljava/lang/String;Ljava/lang/String;LJ1/a;LN/p;II)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

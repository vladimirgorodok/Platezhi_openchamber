.class public final synthetic Lf2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lw1/c;


# direct methods
.method public synthetic constructor <init>(Ld2/b;ILJ1/c;Ljava/lang/Long;LJ1/a;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lf2/h;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/h;->g:Ljava/lang/Object;

    iput p2, p0, Lf2/h;->e:I

    iput-object p3, p0, Lf2/h;->h:Ljava/lang/Object;

    iput-object p4, p0, Lf2/h;->i:Ljava/lang/Object;

    iput-object p5, p0, Lf2/h;->j:Lw1/c;

    iput p6, p0, Lf2/h;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LZ/o;LJ1/e;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lf2/h;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/h;->g:Ljava/lang/Object;

    iput-object p2, p0, Lf2/h;->h:Ljava/lang/Object;

    iput-object p3, p0, Lf2/h;->i:Ljava/lang/Object;

    iput-object p4, p0, Lf2/h;->j:Lw1/c;

    iput p5, p0, Lf2/h;->e:I

    iput p6, p0, Lf2/h;->f:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lf2/h;->d:I

    move-object v5, p1

    check-cast v5, LN/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p1, p0, Lf2/h;->e:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LN/d;->U(I)I

    move-result v6

    iget-object p1, p0, Lf2/h;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p1, p0, Lf2/h;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, p0, Lf2/h;->j:Lw1/c;

    move-object v4, p1

    check-cast v4, LJ1/e;

    iget v7, p0, Lf2/h;->f:I

    iget-object p1, p0, Lf2/h;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LZ/o;

    invoke-static/range {v1 .. v7}, LS0/j;->c(Ljava/lang/String;Ljava/lang/String;LZ/o;LJ1/e;LN/p;II)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    :pswitch_0
    iget p1, p0, Lf2/h;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LN/d;->U(I)I

    move-result v6

    iget-object p1, p0, Lf2/h;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/Long;

    iget-object p1, p0, Lf2/h;->j:Lw1/c;

    move-object v4, p1

    check-cast v4, LJ1/a;

    iget-object p1, p0, Lf2/h;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ld2/b;

    iget v1, p0, Lf2/h;->e:I

    iget-object p1, p0, Lf2/h;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LJ1/c;

    invoke-static/range {v0 .. v6}, LS0/g;->a(Ld2/b;ILJ1/c;Ljava/lang/Long;LJ1/a;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

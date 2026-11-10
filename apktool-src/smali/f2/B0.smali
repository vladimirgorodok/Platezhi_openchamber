.class public final synthetic Lf2/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/e;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:LJ1/a;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLJ1/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/B0;->d:Ljava/lang/String;

    iput-boolean p2, p0, Lf2/B0;->e:Z

    iput-object p3, p0, Lf2/B0;->f:LJ1/a;

    iput p4, p0, Lf2/B0;->g:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LN/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lf2/B0;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LN/d;->U(I)I

    move-result p2

    iget-object v0, p0, Lf2/B0;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lf2/B0;->e:Z

    iget-object v2, p0, Lf2/B0;->f:LJ1/a;

    invoke-static {v0, v1, v2, p1, p2}, LS0/j;->d(Ljava/lang/String;ZLJ1/a;LN/p;I)V

    sget-object p1, Lw1/l;->a:Lw1/l;

    return-object p1
.end method

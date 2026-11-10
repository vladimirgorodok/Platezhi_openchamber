.class public final Ly0/t;
.super LC1/c;
.source "SourceFile"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ly0/u;

.field public i:I


# direct methods
.method public constructor <init>(Ly0/u;LC1/c;)V
    .locals 0

    iput-object p1, p0, Ly0/t;->h:Ly0/u;

    invoke-direct {p0, p2}, LC1/c;-><init>(LA1/d;)V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly0/t;->g:Ljava/lang/Object;

    iget p1, p0, Ly0/t;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly0/t;->i:I

    iget-object p1, p0, Ly0/t;->h:Ly0/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ly0/u;->H(LC/f;LC1/c;)V

    sget-object p1, LB1/a;->d:LB1/a;

    return-object p1
.end method

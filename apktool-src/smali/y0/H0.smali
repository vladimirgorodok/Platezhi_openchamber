.class public final Ly0/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/h0;


# instance fields
.field public final d:I

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Float;

.field public h:LE0/i;

.field public i:LE0/i;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly0/H0;->d:I

    iput-object p2, p0, Ly0/H0;->e:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Ly0/H0;->f:Ljava/lang/Float;

    iput-object p1, p0, Ly0/H0;->g:Ljava/lang/Float;

    iput-object p1, p0, Ly0/H0;->h:LE0/i;

    iput-object p1, p0, Ly0/H0;->i:LE0/i;

    return-void
.end method


# virtual methods
.method public final N()Z
    .locals 1

    iget-object v0, p0, Ly0/H0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

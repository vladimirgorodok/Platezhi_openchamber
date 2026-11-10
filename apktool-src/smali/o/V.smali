.class public final Lo/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/e;


# instance fields
.field public final a:Lo/T;


# direct methods
.method public constructor <init>(Lo/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/V;->a:Lo/T;

    return-void
.end method


# virtual methods
.method public final c(Lx0/F;)V
    .locals 1

    iget-object v0, p0, Lo/V;->a:Lo/T;

    invoke-interface {v0, p1}, Lo/T;->c(Lx0/F;)V

    return-void
.end method

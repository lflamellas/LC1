Parameter p q r t: Prop.

Lemma exercicio: (p -> q) -> (p -> r) -> (q -> r -> t) -> p -> t.
Proof.
  intros.
  apply H1.
  apply H.
  apply H2.
  apply H0.
  apply H2.
Qed.
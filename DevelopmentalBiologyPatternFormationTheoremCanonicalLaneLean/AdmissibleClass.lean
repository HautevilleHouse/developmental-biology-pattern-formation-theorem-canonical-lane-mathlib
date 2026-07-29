import HautevilleHouse.DevelopmentalBiologyPatternFormationTheoremCanonicalLaneLean.TheoremStatement
import HautevilleHouse.DevelopmentalBiologyPatternFormationTheoremCanonicalLaneLean.MathlibObjects

namespace HautevilleHouse
namespace DevelopmentalBiologyPatternFormationTheoremCanonicalLaneLean

structure AdmissibleClass where
  object : PatternFormationAdmittedObject
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

def admittedClosure (A : AdmissibleClass) : Prop :=
  PatternFormationWitnessClosed A.object ∧ (A.endpointSatisfied ∨ A.remainderRecorded)

end DevelopmentalBiologyPatternFormationTheoremCanonicalLaneLean
end HautevilleHouse
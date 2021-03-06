%{
#include <shogun/features/FeatureTypes.h>
#include <shogun/kernel/Kernel.h>
#include <shogun/kernel/normalizer/KernelNormalizer.h>
#include <shogun/kernel/PyramidChi2.h>
#include <shogun/kernel/ANOVAKernel.h>
#include <shogun/kernel/AUCKernel.h>
#include <shogun/kernel/normalizer/AvgDiagKernelNormalizer.h>
#include <shogun/kernel/normalizer/RidgeKernelNormalizer.h>
#include <shogun/kernel/CauchyKernel.h>
#include <shogun/kernel/Chi2Kernel.h>
#include <shogun/kernel/CombinedKernel.h>
#include <shogun/kernel/ProductKernel.h>
#include <shogun/kernel/string/CommUlongStringKernel.h>
#include <shogun/kernel/string/CommWordStringKernel.h>
#include <shogun/kernel/CircularKernel.h>
#include <shogun/kernel/ConstKernel.h>
#include <shogun/kernel/CustomKernel.h>
#include <shogun/kernel/DiagKernel.h>
#include <shogun/kernel/string/DistantSegmentsKernel.h>
#include <shogun/kernel/normalizer/DiceKernelNormalizer.h>
#include <shogun/kernel/ExponentialKernel.h>
#include <shogun/kernel/normalizer/ScatterKernelNormalizer.h>
#include <shogun/kernel/normalizer/VarianceKernelNormalizer.h>
#include <shogun/kernel/DistanceKernel.h>
#include <shogun/kernel/string/FixedDegreeStringKernel.h>
#include <shogun/kernel/GaussianKernel.h>
#include <shogun/kernel/DirectorKernel.h>
#include <shogun/kernel/GaussianShiftKernel.h>
#include <shogun/kernel/GaussianShortRealKernel.h>
#include <shogun/kernel/HistogramIntersectionKernel.h>
#include <shogun/kernel/string/HistogramWordStringKernel.h>
#include <shogun/kernel/normalizer/IdentityKernelNormalizer.h>
#include <shogun/kernel/InverseMultiQuadricKernel.h>
#include <shogun/kernel/DotKernel.h>
#include <shogun/kernel/LinearKernel.h>
#include <shogun/kernel/string/LinearStringKernel.h>
#include <shogun/kernel/string/SparseSpatialSampleStringKernel.h>
#include <shogun/kernel/string/LocalAlignmentStringKernel.h>
#include <shogun/kernel/string/LocalityImprovedStringKernel.h>
#include <shogun/kernel/string/MatchWordStringKernel.h>
#include <shogun/kernel/MultiquadricKernel.h>
#include <shogun/kernel/string/OligoStringKernel.h>
#include <shogun/kernel/PolyKernel.h>
#include <shogun/kernel/string/PolyMatchStringKernel.h>
#include <shogun/kernel/PowerKernel.h>
#include <shogun/kernel/LogKernel.h>
#include <shogun/kernel/string/GaussianMatchStringKernel.h>
#include <shogun/kernel/string/SNPStringKernel.h>
#include <shogun/kernel/string/RegulatoryModulesStringKernel.h>
#include <shogun/kernel/string/PolyMatchWordStringKernel.h>
#include <shogun/kernel/string/SalzbergWordStringKernel.h>
#include <shogun/kernel/SigmoidKernel.h>
#include <shogun/kernel/string/SimpleLocalityImprovedStringKernel.h>
#include <shogun/kernel/SparseKernel.h>
#include <shogun/kernel/SphericalKernel.h>
#include <shogun/kernel/SplineKernel.h>
#include <shogun/kernel/normalizer/SqrtDiagKernelNormalizer.h>
#include <shogun/kernel/string/StringKernel.h>
#include <shogun/kernel/normalizer/TanimotoKernelNormalizer.h>
#include <shogun/kernel/TensorProductPairKernel.h>
#include <shogun/kernel/TStudentKernel.h>
#include <shogun/kernel/WaveletKernel.h>
#include <shogun/kernel/WaveKernel.h>
#include <shogun/kernel/string/WeightedCommWordStringKernel.h>
#include <shogun/kernel/string/WeightedDegreePositionStringKernel.h>
#include <shogun/kernel/string/WeightedDegreeStringKernel.h>
#include <shogun/kernel/WeightedDegreeRBFKernel.h>
#include <shogun/kernel/string/SpectrumMismatchRBFKernel.h>
#include <shogun/kernel/normalizer/ZeroMeanCenterKernelNormalizer.h>
#include <shogun/kernel/RationalQuadraticKernel.h>
#include <shogun/kernel/CircularKernel.h>
#include <shogun/kernel/JensenShannonKernel.h>
#include <shogun/kernel/LinearARDKernel.h>
#include <shogun/kernel/GaussianARDKernel.h>
%}

#!/bin/sh

python3 executer_add_values.py -i 'MR_InputTransformations/TestData_MRT.json' -o add_values
python3 executer_array_copy.py -i 'MR_InputTransformations/TestData_MRT.json' -o array_copy
python3 executer_average.py -i 'MR_InputTransformations/TestData_MRT.json' -o average
python3 executer_bubble.py -i 'MR_InputTransformations/TestData_MRT.json' -o bubble
python3 executer_checkNonNegative.py -i 'MR_InputTransformations/TestData_MRT.json' -o	checkNonNegative
python3 executer_checkPositive.py -i 'MR_InputTransformations/TestData_MRT.json' -o checkPositive
python3 executer_cnt_zeros.py -i 'MR_InputTransformations/TestData_MRT.json' -o cnt_zeros
python3 executer_count_non_zeros.py -i 'MR_InputTransformations/TestData_MRT.json' -o count_non_zeros
python3 executer_durbinWatson.py -i 'MR_InputTransformations/TestData_MRT.json' -o durbinWatson
python3 executer_entropy.py -i 'MR_InputTransformations/TestData_MRT.json' -o entropy
python3 executer_find_magnitude.py -i 'MR_InputTransformations/TestData_MRT.json' -o find_magnitude
python3 executer_find_max.py -i 'MR_InputTransformations/TestData_MRT.json' -o find_max
python3 executer_find_max2.py -i 'MR_InputTransformations/TestData_MRT.json' -o find_max2
python3 executer_find_median.py -i 'MR_InputTransformations/TestData_MRT.json' -o find_median
python3 executer_find_min.py -i 'MR_InputTransformations/TestData_MRT.json' -o find_min
python3 executer_geometric_mean.py -i 'MR_InputTransformations/TestData_MRT.json' -o geometric_mean
python3 executer_harmonicMean.py -i 'MR_InputTransformations/TestData_MRT.json' -o harmonicMean
python3 executer_insertion_sort.py -i 'MR_InputTransformations/TestData_MRT.json' -o insertion_sort
python3 executer_kurtosis.py -i 'MR_InputTransformations/TestData_MRT.json' -o kurtosis
python3 executer_max.py -i 'MR_InputTransformations/TestData_MRT.json' -o max
python3 executer_min.py -i 'MR_InputTransformations/TestData_MRT.json' -o min
python3 executer_product.py -i 'MR_InputTransformations/TestData_MRT.json' -o product
python3 executer_reverse.py -i 'MR_InputTransformations/TestData_MRT.json' -o reverse
python3 executer_safeNorm.py -i 'MR_InputTransformations/TestData_MRT.json' -o safeNorm
python3 executer_sampleVariance.py -i 'MR_InputTransformations/TestData_MRT.json' -o sampleVariance
python3 executer_skew.py -i 'MR_InputTransformations/TestData_MRT.json' -o skew
python3 executer_square.py -i 'MR_InputTransformations/TestData_MRT.json' -o square
python3 executer_standardize.py -i 'MR_InputTransformations/TestData_MRT.json' -o standardize
python3 executer_sum.py -i 'MR_InputTransformations/TestData_MRT.json' -o sum
python3 executer_sumOfLogarithms.py -i 'MR_InputTransformations/TestData_MRT.json' -o sumOfLogarithms
python3 executer_variance.py -i 'MR_InputTransformations/TestData_MRT.json' -o variance

# python3 executerFiles/executer_add_values.py -i 'MR_InputTransformations/TestData_MRT.json' -o add_values
# python3 executer_array_copy.py -i 'MR_InputTransformations/TestData_MRT.json' -o array_copy
# python3 executer_average.py -i 'MR_InputTransformations/TestData_MRT.json' -o average
# python3 executer_bubble.py -i 'MR_InputTransformations/TestData_MRT.json' -o bubble
# python3 executer_checkNonNegative.py -i 'MR_InputTransformations/TestData_MRT.json' -o	checkNonNegative
# python3 executer_checkPositive.py -i 'MR_InputTransformations/TestData_MRT.json' -o checkPositive
# python3 executer_cnt_zeros.py -i 'MR_InputTransformations/TestData_MRT.json' -o cnt_zeros
# python3 executer_count_non_zeros.py -i 'MR_InputTransformations/TestData_MRT.json' -o count_non_zeros
# python3 executer_durbinWatson.py -i 'MR_InputTransformations/TestData_MRT.json' -o durbinWatson
# python3 executer_entropy.py -i 'MR_InputTransformations/TestData_MRT.json' -o entropy
# python3 executer_find_magnitude.py -i 'MR_InputTransformations/TestData_MRT.json' -o find_magnitude
# python3 executer_find_max.py -i 'MR_InputTransformations/TestData_MRT.json' -o find_max
# python3 executer_find_max2.py -i 'MR_InputTransformations/TestData_MRT.json' -o find_max2
# python3 executer_find_median.py -i 'MR_InputTransformations/TestData_MRT.json' -o find_median
# python3 executer_find_min.py -i 'MR_InputTransformations/TestData_MRT.json' -o find_min
# python3 executer_geometric_mean.py -i 'MR_InputTransformations/TestData_MRT.json' -o geometric_mean
# python3 executer_harmonicMean.py -i 'MR_InputTransformations/TestData_MRT.json' -o harmonicMean
# python3 executer_insertion_sort.py -i 'MR_InputTransformations/TestData_MRT.json' -o insertion_sort
# python3 executer_kurtosis.py -i 'MR_InputTransformations/TestData_MRT.json' -o kurtosis
# python3 executer_max.py -i 'MR_InputTransformations/TestData_MRT.json' -o max
# python3 executer_min.py -i 'MR_InputTransformations/TestData_MRT.json' -o min
# python3 executer_product.py -i 'MR_InputTransformations/TestData_MRT.json' -o product
# python3 executer_reverse.py -i 'MR_InputTransformations/TestData_MRT.json' -o reverse
# python3 executer_safeNorm.py -i 'MR_InputTransformations/TestData_MRT.json' -o safeNorm
# python3 executer_sampleVariance.py -i 'MR_InputTransformations/TestData_MRT.json' -o sampleVariance
# python3 executer_skew.py -i 'MR_InputTransformations/TestData_MRT.json' -o skew
# python3 executer_square.py -i 'MR_InputTransformations/TestData_MRT.json' -o square
# python3 executer_standardize.py -i 'MR_InputTransformations/TestData_MRT.json' -o standardize
# python3 executer_sum.py -i 'MR_InputTransformations/TestData_MRT.json' -o sum
# python3 executer_sumOfLogarithms.py -i 'MR_InputTransformations/TestData_MRT.json' -o sumOfLogarithms
# python3 executer_variance.py -i 'MR_InputTransformations/TestData_MRT.json' -o variance
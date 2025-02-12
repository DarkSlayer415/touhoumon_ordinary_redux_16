MACRO mon_prob
; percent, index
	db \1, \2 * 3
ENDM

GrassMonProbTable:
	table_width 2, GrassMonProbTable
	mon_prob 30,  0 ; 30% chance
	mon_prob 60,  1 ; 30% chance
	mon_prob 75,  2 ; 15% chance
	mon_prob 90,  3 ; 15% chance
	mon_prob 93,  4 ;  3% chance
	mon_prob 96,  5 ;  3% chance
	mon_prob 99,  6 ;  3% chance
	mon_prob 100, 7 ;  1% chance
	assert_table_length NUM_GRASSMON

WaterMonProbTable:
	table_width 2, WaterMonProbTable
	mon_prob 40,  0 ; 40% chance
	mon_prob 80,  1 ; 40% chance
	mon_prob 90,  2 ; 10% chance
	mon_prob 100, 3 ; 10 % chance
	assert_table_length NUM_WATERMON

data <- 284639:748759
fuck <- NULL
for (i in 1:length(data)) {
damed_elves <- floor(data[i] / 10^5)
 fucking_hell <- floor((data[i] - damed_elves * 10^5)/ 10^4)
 i_deserve_a_tax_break_for_this_bullshit <- floor((data[i] - damed_elves * 10^5 - fucking_hell * 10^4)/ 10^3)
 here_you_go_pilgrim <- floor((data[i] - damed_elves * 10^5 - fucking_hell * 10^4 - i_deserve_a_tax_break_for_this_bullshit * 10^3)/ 10^2)
 oh_so_now_you_cunts_want_my_help <- floor((data[i] - damed_elves * 10^5 - fucking_hell * 10^4 - i_deserve_a_tax_break_for_this_bullshit * 10^3 - here_you_go_pilgrim * 10^2)/ 10^1)
 nice_fucking_try_cunt <- floor((data[i] - damed_elves * 10^5 - fucking_hell * 10^4 - i_deserve_a_tax_break_for_this_bullshit * 10^3 - here_you_go_pilgrim * 10^2 - oh_so_now_you_cunts_want_my_help * 10))
 if (damed_elves <= fucking_hell & fucking_hell <= i_deserve_a_tax_break_for_this_bullshit & i_deserve_a_tax_break_for_this_bullshit <= here_you_go_pilgrim & here_you_go_pilgrim <= oh_so_now_you_cunts_want_my_help & oh_so_now_you_cunts_want_my_help <= nice_fucking_try_cunt) {
   if (damed_elves == fucking_hell | fucking_hell == i_deserve_a_tax_break_for_this_bullshit | i_deserve_a_tax_break_for_this_bullshit == here_you_go_pilgrim | here_you_go_pilgrim == oh_so_now_you_cunts_want_my_help | oh_so_now_you_cunts_want_my_help == nice_fucking_try_cunt) {
     fuck <- c(fuck, data[i])
   }
 }
}
length(fuck)

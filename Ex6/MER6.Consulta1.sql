use MER6;
SELECT PASSATGER.DNI, PASSATGER.Nom, PASSATGER.Cognom, VOL.Num_vol, VOL.Desti, RESERVES.Data_reserva
FROM PASSATGER, VOL, RESERVES
WHERE PASSATGER.ID=RESERVES.PASSATGER_ID and
		VOL.ID=RESERVES.VOL_ID
package hhplus.concertreservationservice.presentation.concert.schedular;


import hhplus.concertreservationservice.application.concert.facade.ConcertFacade;
import lombok.RequiredArgsConstructor;
import org.springframework.scheduling.annotation.Scheduled;
import org.springframework.stereotype.Component;

@Component
@RequiredArgsConstructor
public class ConcertSchedular {

    private final ConcertFacade concertFacade;

    // 1분마다
    // 예약 만료 스케줄러
    @Scheduled(cron = "0 */1 * * * *")
    public void expireReservationProcess(){
        concertFacade.expireReservationProcess();

    }

}
package com.my.projectGoogit.service;

import java.util.List;

import com.my.projectGoogit.domain.Agenda;
import com.my.projectGoogit.domain.Keyword;
import com.my.projectGoogit.domain.Meeting;
import com.my.projectGoogit.domain.MeetingLog;
import com.my.projectGoogit.domain.Members;
import com.my.projectGoogit.domain.Message;
import com.my.projectGoogit.domain.MessageIndex;
import com.my.projectGoogit.domain.Participant;
import com.my.projectGoogit.domain.Reservation;

public interface GoogitService {

	//members table
	/**
	 * member 전체 조회
	 * */
	public List<Members> membersSelectAll();
	
	/**
	 * member id로 조회
	 * */
	public Members membersSelectById(Long id);
	
	/**
	 * member email로 조회
	 * */
	public Members membersSelectByEmail(String email);
	
	/**
	 * member 추가
	 * */
	public void membersInsert(Members member);
	
	/**
	 * member 수정
	 * */
	public void membersUpdate(Members member);
	
	/**
	 * member 삭제
	 * */
	public void membersDelete(Long id);
	
	//message table
	/**
	 * message 전체 조회
	 * */
	public List<Message> messageSelectAll();
	
	/**
	 * message id로 조회
	 * */
	public Message messageSelectById(Long id);
	
	/**
	 * message member id로 조회
	 * */
	public List<Message> messageSelectByMemberId(Long memberId);
	
	/**
	 * message index id로 조회
	 * */
	public List<Message> messageSelectByIndexId(Long indexId);
	
	/**
	 * message agenda id로 조회
	 * */
	public List<Message> messageSelectByAgendaId(Long agendaId);
	
	
	/**
	 * message 추가
	 * */
	public void messageInsert(Message message);
	
	/**
	 * message 수정
	 * */
	public void messageUpdate(Message message);
	
	/**
	 * message 삭제
	 * */
	public void messageDelete(Long id);

	//index table
	/**
	 * index 전체 조회
	 * */
	public List<MessageIndex> messageIndexSelectAll();

	/**
	 * index id로 조회
	 * */
	public MessageIndex messageIndexSelectById(Long Id);
	
	/**
	 * index name으로 조회
	 * */
	public List<MessageIndex> messageIndexSelectByName(String indexName);
	
	/**
	 * index 추가
	 * */
	public void  messageIndexInsert(MessageIndex messageIndex);
	
	/**
	 * index 수정
	 * */
	public void messageIndexUpdate(MessageIndex messageIndex);
	
	/**
	 * index 삭제
	 * */
	public void messageIndexDelete(Long id);
	
	//participant table
	/**
	 * participant 전체 조회
	 * */
	public List<Participant> participantSelectAll();

	/**
	 * participant id로 조회
	 * */
	public Participant participantSelectById(Long id);

	/**
	 * participant meeting id로 조회
	 * */
	public List<Participant> participantSelectByMeetingId(Long meetingId);
	
	/**
	 * participant member id로 조회
	 * */
	public List<Participant> participantSelectByMemberId(Long memberId);
	
	/**
	 * participant 추가
	 * */
	public void participantInsert(Participant participant);
	
	/**
	 * participant 수정
	 * */
	public void participantUpdate(Participant participant);
	
	
	/**
	 * participant 삭제
	 * */
	public void participantDelete(Long id);
	
	//meeting table
	/**
	 * meeting 전체 조회
	 * */
	public List<Meeting> meetingSelectAll();

	/**
	 * meeting id로 조회
	 * */
	public Meeting meetingSelectById(Long id);

	/**
	 * meeting 예약 id로 조회
	 * */
	public List<Meeting> meetingSelectByReservationId(Long reservationId);
	
	/**
	 * meeting 추가
	 * */
	public void meetingInsert(Meeting meeting);
	
	/**
	 * meeting 수정
	 * */
	public void meetingUpdate(Meeting meeting);
	
	/**
	 * meeting 삭제
	 * */
	public void meetingDelete(Long id);
	
	//agenda table
	/**
	 * agenda 전체 조회
	 * */
	public List<Agenda> agendaSelectAll();
	
	/**
	 * agenda id로 조회
	 * */
	public Agenda agendaSelectById(Long id);
	
	/**
	 * agenda meeting id로 조회
	 * */
	public List<Agenda> agendaMeetingByMeetingId(Long meetingId);

	/**
	 * agenda 추가
	 * */
	public void agendaInsert(Agenda agenda);
	
	/**
	 * agenda 수정
	 * */
	public void agendaUpdate(Agenda agenda);
	
	/**
	 * agenda 삭제
	 * */
	public void agendaDelete(Long id);
	
	//meeting_log table
	/**
	 * meeting_log 전체 조회
	 * */
	public List<MeetingLog> meetingLogSelectAll();
	
	/**
	 * meeting_log id로 조회
	 * */
	public MeetingLog meetingLogSelectById(Long id);
	
	/**
	 * meeting_log meeting id로 조회
	 * */
	public List<MeetingLog> meetingLogSelectByMeetingId(Long meetingId);

	/**
	 * meeting_log 추가
	 * */
	public void meetingLogInsert(MeetingLog meetingLog);

	/**
	 * meeting_log 수정
	 * */
	public void meetingLogUpdate(MeetingLog meetingLog);
	
	/**
	 * meeting_log 삭제
	 * */
	public void meetingLogDelete(Long id);
	
	//keyword table
	/**
	 * keyword 전체 조회
	 * */
	public List<Keyword> keywordSelectAll();
	
	/**
	 * keyword id로 조회
	 * */
	public Keyword keywordSelectById(Long id);
	
	/**
	 * keyword meeting_log id로 조회
	 * */
	public List<Keyword> keywordSelectByMeetigLog(Long meetingLogId);
	
	/**
	 * keyword 추가
	 * */
	public void keywordInsert(Keyword keyword);

	/**
	 * keyword 수정
	 * */
	public void keywordUpdate(Keyword keyword);

	/**
	 * keyword 삭제
	 * */
	public void keywordDelte(Long id);
	
	//reservation table
	/**
	 * reservation 전체 조회
	 * */
	public List<Reservation> reservationSelectAll();
	
	/**
	 * reservation id로 조회
	 * */
	public Reservation reservationSelectById(Long id);
	
	/**
	 * reservation 추가
	 * */
	public void reservationInsert(Reservation reservation);
	
	/**
	 * reservation 수정
	 * */
	public void reservationUpdate(Reservation reservation);
	
	/**
	 * reservation 삭제
	 * */
	public void reservationDelete(Long id);

	
}

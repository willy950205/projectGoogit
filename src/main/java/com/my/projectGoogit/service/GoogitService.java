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
	public Members membersSelectById();
	
	/**
	 * member email로 조회
	 * */
	public Members membersSelectByEmail();
	
	/**
	 * member 추가
	 * */
	public void membersInsert();
	
	/**
	 * member 수정
	 * */
	public void membersUpdate();
	
	/**
	 * member 삭제
	 * */
	public void membersDelete();
	
	//message table
	/**
	 * message 전체 조회
	 * */
	public List<Message> messageSelectAll();
	
	/**
	 * message id로 조회
	 * */
	public Message messageSelectById();
	
	/**
	 * message member id로 조회
	 * */
	public List<Message> messageSelectByMemberId();
	
	/**
	 * message index id로 조회
	 * */
	public List<Message> messageSelectByIndexId();
	
	/**
	 * message agenda id로 조회
	 * */
	public List<Message> messageSelectByAgendaId();
	
	
	/**
	 * message 추가
	 * */
	public void messageInsert();
	
	/**
	 * message 수정
	 * */
	public void messageUpdate();
	
	/**
	 * message 삭제
	 * */
	public void messageDelete();

	//index table
	/**
	 * index 전체 조회
	 * */
	public List<MessageIndex> messageIndexSelectAll();

	/**
	 * index id로 조회
	 * */
	public MessageIndex messageIndexSelectById();
	
	/**
	 * index name으로 조회
	 * */
	public List<MessageIndex> messageIndexSelectByName();
	
	/**
	 * index 추가
	 * */
	public void  messageIndexInsert();
	
	/**
	 * index 수정
	 * */
	public void messageIndexUpdate();
	
	/**
	 * index 삭제
	 * */
	public void messageIndexDelete();
	
	//participant table
	/**
	 * participant 전체 조회
	 * */
	public List<Participant> participantSelectAll();

	/**
	 * participant id로 조회
	 * */
	public Participant participantSelectById();

	/**
	 * participant meeting id로 조회
	 * */
	public List<Participant> participantSelectByMeetingId();
	
	/**
	 * participant member id로 조회
	 * */
	public List<Participant> participantSelectByMemberId();
	
	/**
	 * participant 추가
	 * */
	public void participantInsert();
	
	/**
	 * participant 수정
	 * */
	public void participantUpdate();
	
	
	/**
	 * participant 삭제
	 * */
	public void participantDelete();
	
	//meeting table
	/**
	 * meeting 전체 조회
	 * */
	public List<Meeting> meetingSelectAll();

	/**
	 * meeting id로 조회
	 * */
	public Meeting meetingSelectById();

	/**
	 * meeting 예약 id로 조회
	 * */
	public List<Meeting> meetingSelectByReservationId();
	
	/**
	 * meeting 추가
	 * */
	public void meetingInsert();
	
	/**
	 * meeting 수정
	 * */
	public void meetingUpdate();
	
	/**
	 * meeting 삭제
	 * */
	public void meetingDelete();
	
	//agenda table
	/**
	 * agenda 전체 조회
	 * */
	public List<Agenda> agendaSelectAll();
	
	/**
	 * agenda id로 조회
	 * */
	public Agenda agendaSelectById();
	
	/**
	 * agenda meeting id로 조회
	 * */
	public List<Agenda> agendaMeetingByMeetingId();

	/**
	 * agenda 추가
	 * */
	public void agendaInsert();
	
	/**
	 * agenda 수정
	 * */
	public void agendaUpdate();
	
	/**
	 * agenda 삭제
	 * */
	public void agendaDelete();
	
	//meeting_log table
	/**
	 * meeting_log 전체 조회
	 * */
	public List<MeetingLog> meetingLogSelectAll();
	
	/**
	 * meeting_log id로 조회
	 * */
	public MeetingLog meetingLogSelectById();
	
	/**
	 * meeting_log meeting id로 조회
	 * */
	public MeetingLog meetingLogSelectByMeetingId();

	/**
	 * meeting_log 추가
	 * */
	public void meetingLogInsert();

	/**
	 * meeting_log 수정
	 * */
	public void meetingLogUpdate();
	
	/**
	 * meeting_log 삭제
	 * */
	public void meetingLogDelete();
	
	//keyword table
	/**
	 * keyword 전체 조회
	 * */
	public List<Keyword> keywordSelectAll();
	
	/**
	 * keyword id로 조회
	 * */
	public Keyword keywordSelectById();
	
	/**
	 * keyword meeting_log id로 조회
	 * */
	public Keyword keywordSelectByMeetigLog();
	
	/**
	 * keyword 추가
	 * */
	public void keywordInsert();

	/**
	 * keyword 수정
	 * */
	public void keywordUpdate();

	/**
	 * keyword 삭제
	 * */
	public void keywordDelte();
	
	//reservation table
	/**
	 * reservation 전체 조회
	 * */
	public List<Reservation> reservationSelectAll();
	
	/**
	 * reservation id로 조회
	 * */
	public Reservation reservationSelectById();
	
	/**
	 * reservation 추가
	 * */
	public void reservationInsert();
	
	/**
	 * reservation 수정
	 * */
	public void reservationUpdate();
	
	/**
	 * reservation 삭제
	 * */
	public void reservationDelete();

	
}

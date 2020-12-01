package com.my.projectGoogit.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import com.my.projectGoogit.domain.Agenda;
import com.my.projectGoogit.domain.Keyword;
import com.my.projectGoogit.domain.Meeting;
import com.my.projectGoogit.domain.MeetingLog;
import com.my.projectGoogit.domain.Members;
import com.my.projectGoogit.domain.Message;
import com.my.projectGoogit.domain.MessageIndex;
import com.my.projectGoogit.domain.Participant;
import com.my.projectGoogit.domain.Reservation;
import com.my.projectGoogit.repository.AgendaRepository;
import com.my.projectGoogit.repository.IndexRepository;
import com.my.projectGoogit.repository.KeywordRepository;
import com.my.projectGoogit.repository.MeetingLogRepository;
import com.my.projectGoogit.repository.MeetingRepository;
import com.my.projectGoogit.repository.MembersRepository;
import com.my.projectGoogit.repository.MessageRepository;
import com.my.projectGoogit.repository.ParticipantRepository;
import com.my.projectGoogit.repository.ReservationRepository;

public class GoogitServiceImpl implements GoogitService {

	@Autowired
	private AgendaRepository agendaRepository;
	private IndexRepository indexRepository;
	private KeywordRepository keywordRepository;
	private MeetingLogRepository meetingLogRepository;
	private MeetingRepository meetingRepository;
	private MembersRepository membersRepository;
	private MessageRepository messageRepository;
	private ParticipantRepository participantRepository;
	private ReservationRepository reservationRepository;
	
	@Override
	public List<Members> membersSelectAll() {
		return membersRepository.findAll();
	}
	@Override
	public Members membersSelectById(Long id) {

		return membersRepository.findById(id).orElse(null);
	}
	@Override
	public Members membersSelectByEmail(String email) {
		return membersRepository.findByEmail(email);
	}
	@Override
	public void membersInsert(Members member) {

		membersRepository.save(member);
	}
	@Override
	public void membersUpdate(Members member) {
		Members m = membersRepository.findById(member.getMemberId()).orElse(null);
		
		if(m!=null) {
			if(member.getEmail()!=null) {
				m.setEmail(member.getEmail());
			}
			
			if(member.getName()!=null) {
				m.setName(member.getName());
			}
			
			if(member.getPwd()!=null) {
				m.setPwd(member.getPwd());
			}
			
			if(member.getRegDate()!=null) {
				m.setRegDate(member.getRegDate());
			}
		}
		
	}
	@Override
	public void membersDelete(Long id) {
		membersRepository.deleteById(id);
		
	}
	@Override
	public List<Message> messageSelectAll() {
		return messageRepository.findAll();
	}
	@Override
	public Message messageSelectById(Long id) {
		
		return messageRepository.findById(id).orElse(null);
	}
	@Override
	public List<Message> messageSelectByMemberId(Long memberId) {
		
		return messageRepository.findByMemberId(memberId);
	}
	@Override
	public List<Message> messageSelectByIndexId(Long indexId) {
		return messageRepository.findByMessageIndexId(indexId);
	}
	@Override
	public List<Message> messageSelectByAgendaId(Long agendaId) {
		return messageRepository.findByAgendaId(agendaId);
	}
	@Override
	public void messageInsert(Message message) {
		messageRepository.save(message);
	}
	@Override
	public void messageUpdate(Message message) {
		// TODO Auto-generated method stub
		
	}
	@Override
	public void messageDelete(Long id) {

		messageRepository.deleteById(id);
	}
	@Override
	public List<MessageIndex> messageIndexSelectAll() {
		return indexRepository.findAll();
	}
	
	@Override
	public MessageIndex messageIndexSelectById(Long id) {
	
		return indexRepository.findById(id).orElse(null);
	}
	@Override
	public List<MessageIndex> messageIndexSelectByName(String indexName) {
		return indexRepository.findByMemberId(indexName);
	}
	@Override
	public void messageIndexInsert(MessageIndex messageIndex) {

		indexRepository.save(messageIndex);
	}
	@Override
	public void messageIndexUpdate(MessageIndex messageIndex) {
		
	}
	@Override
	public void messageIndexDelete(Long id) {
		indexRepository.deleteById(id);
		
	}
	@Override
	public List<Participant> participantSelectAll() {
		
		return participantRepository.findAll();
	}
	@Override
	public Participant participantSelectById(Long id) {
		
		return participantRepository.findById(id).orElse(null);
	}
	
	@Override
	public List<Participant> participantSelectByMeetingId(Long meetingId) {
	
		return participantRepository.findByMeetingId(meetingId);
	}
	
	@Override
	public List<Participant> participantSelectByMemberId(Long memberId) {
		// TODO Auto-generated method stub
		return participantRepository.findByMemberId(memberId);
	}
	
	@Override
	public void participantInsert(Participant participant) {
		participantRepository.save(participant);
	}
	@Override
	public void participantUpdate(Participant participant) {
		// 
		
	}
	@Override
	public void participantDelete(Long id) {
		participantRepository.deleteById(id);
	}
	@Override
	public List<Meeting> meetingSelectAll() {
	 	return meetingRepository.findAll();
	}
	@Override
	public Meeting meetingSelectById(Long id) {
		return meetingRepository.findById(id).orElse(null);
	}
	
	@Override
	public List<Meeting> meetingSelectByReservationId(Long reservationId) {
		return meetingRepository.findByreservationId(reservationId);
	}
	
	@Override
	public void meetingInsert(Meeting meeting) {
		meetingRepository.save(meeting);
		
	}
	@Override
	public void meetingUpdate(Meeting meeting) {
		
	}
	@Override
	public void meetingDelete(Long id) {
		meetingRepository.deleteById(id);
	}
	@Override
	public List<Agenda> agendaSelectAll() {
		return agendaRepository.findAll();
	}
	@Override
	public Agenda agendaSelectById(Long id) {
		
		return agendaRepository.findById(id).orElse(null);
	}
	
	@Override
	public List<Agenda> agendaMeetingByMeetingId(Long meetingId) {
		return agendaRepository.findByMeetingId(meetingId);
	}
	@Override
	public void agendaInsert(Agenda agenda) {
		agendaRepository.save(agenda);
		
	}
	@Override
	public void agendaUpdate(Agenda agenda) {
		
	}
	@Override
	public void agendaDelete(Long id) {
		
		agendaRepository.deleteById(id);
	}
	@Override
	public List<MeetingLog> meetingLogSelectAll() {
		
		return meetingLogRepository.findAll();
	}
	@Override
	public MeetingLog meetingLogSelectById(Long id) {
		
		return meetingLogRepository.findById(id).orElse(null);
	}
	@Override
	public List<MeetingLog> meetingLogSelectByMeetingId(Long meetingId) {
		
		return meetingLogRepository.findByMeetingId(meetingId);
	}
	@Override
	public void meetingLogInsert(MeetingLog meetingLog) {
		meetingLogRepository.save(meetingLog);
		
	}
	@Override
	public void meetingLogUpdate(MeetingLog meetingLog) {
		
	}
	@Override
	public void meetingLogDelete(Long id) {
		meetingLogRepository.deleteById(id);
		
	}
	@Override
	public List<Keyword> keywordSelectAll() {
		return keywordRepository.findAll();
	}
	@Override
	public Keyword keywordSelectById(Long id) {
		return keywordRepository.findById(id).orElse(null);
	}
	@Override
	public List<Keyword> keywordSelectByMeetigLog(Long meetingLogId) {
		return keywordRepository.findByMeetingLogId(meetingLogId);
	}
	@Override
	public void keywordInsert(Keyword keyword) {
		keywordRepository.save(keyword);
	}
	@Override
	public void keywordUpdate(Keyword keyword) {
		
		
	}
	@Override
	public void keywordDelte(Long id) {
		keywordRepository.deleteById(id);
		
	}
	@Override
	public List<Reservation> reservationSelectAll() {
		return reservationRepository.findAll();
	}
	@Override
	public Reservation reservationSelectById(Long id) {
		return reservationRepository.findById(id).orElse(null);
	}
	@Override
	public void reservationInsert(Reservation reservation) {
		reservationRepository.save(reservation);
	}
	@Override
	public void reservationUpdate(Reservation reservation) {
		
	}
	@Override
	public void reservationDelete(Long id) {
		reservationRepository.deleteById(id);
		
	}
	
	

}

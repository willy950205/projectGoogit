package com.my.projectGoogit.komoran;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import kr.co.shineware.nlp.komoran.constant.DEFAULT_MODEL;
import kr.co.shineware.nlp.komoran.core.Komoran;
import kr.co.shineware.nlp.komoran.model.Token;


public class KomoranModule {
	
	String sentence;
	Map<String, Integer> tokenMap = new HashMap<String, Integer>();
	Komoran komoran = new Komoran(DEFAULT_MODEL.FULL);
	List<Token> tokens = komoran.analyze("sentence").getTokenList();
	
	
	// 분석 할 String을 parameter로 받는다.
	public KomoranModule(String sentence) {
		this.sentence = sentence;
	}
	
	
	// 분석 완료한 map을 반환한다. key에 언급된 단어, value에 언급횟수가 들어있다. 
	public Map<String, Integer> returnAnalyzeResult(){
		
		for(Token token : tokens){
            if(token.getPos().equals("NNG")||token.getPos().equals("NNP")||
                    token.getPos().equals("NNB")||token.getPos().equals("NP")||
                    token.getPos().equals("NR")
                    ){
                tokenMap.put(token.getMorph(), tokenMap.getOrDefault(token.getMorph(), 0)+1);
            }
        }

		return tokenMap;
	}
	
	
	
}

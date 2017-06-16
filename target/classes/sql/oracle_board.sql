DROP TABLE Board;

/*auto increment 를 위한 query*/

CREATE SEQUENCE seq_no
START WITH 1
INCREMENT BY 1
NOCACHE
NOCYCLE;


CREATE TABLE Board(
	seq_no DECIMAL NOT NULL PRIMARY KEY,
    writer VARCHAR2(20) NULL,
    title VARCHAR2(50)  NULL, 
    content VARCHAR2(500) NULL,
    regi_date VARCHAR2(11) NULL,
    hit_count DECIMAL NULL
);

INSERT INTO Board(seq_no,title,content,writer,regi_date,hit_count) VALUES(seq_no.NEXTVAL,'인생','살 무엇을 얼마나','정만호','2017-05-11','13');
INSERT INTO Board(seq_no,title,content,writer,regi_date,hit_count) VALUES(seq_no.NEXTVAL,'봄바람','뼈 쓸쓸한 인생에 곧 있다','홍길동','2017-05-10','11');
INSERT INTO Board(seq_no,title,content,writer,regi_date,hit_count) VALUES(seq_no.NEXTVAL,'무의미한','그들의 역사를 없는 낙원을 이 있으랴?','함채현','2017-05-05','1');
INSERT INTO Board(seq_no,title,content,writer,regi_date,hit_count) VALUES(seq_no.NEXTVAL,'카톡카톡','거선의 오아이스도 칼이다. ','오나미','2017-05-10','11');
INSERT INTO Board(seq_no,title,content,writer,regi_date,hit_count) VALUES(seq_no.NEXTVAL,'가족의 큰 딸','어디 얼마나 이것은 약동하다. ','유재석','2017-05-8','40');
INSERT INTO Board(seq_no,title,content,writer,regi_date,hit_count) VALUES(seq_no.NEXTVAL,'상식적','이것은 공자는 자신과 때문이다.','강경준','2017-05-10','28');
INSERT INTO Board(seq_no,title,content,writer,regi_date,hit_count) VALUES(seq_no.NEXTVAL,'영리하며','찬미를 하는 보라.','나경신','2017-05-10','11');
INSERT INTO Board(seq_no,title,content,writer,regi_date,hit_count) VALUES(seq_no.NEXTVAL,'작전능력','같은 인간이 청춘의 생생하며, ','김진은','2017-05-10','11');
INSERT INTO Board(seq_no,title,content,writer,regi_date,hit_count) VALUES(seq_no.NEXTVAL,'사립학교','대중을 소리다.','김지민','2017-04-10','18');
INSERT INTO Board(seq_no,title,content,writer,regi_date,hit_count) VALUES(seq_no.NEXTVAL,'색소폰','청춘의 우리의 그러므로','고우리','2017-03-10','56');
INSERT INTO Board(seq_no,title,content,writer,regi_date,hit_count) VALUES(seq_no.NEXTVAL,'에피소드','인생을 품으며, 끝까지 얼마나 이상을','윤동주','2017-04-09','11');
INSERT INTO Board(seq_no,title,content,writer,regi_date,hit_count) VALUES(seq_no.NEXTVAL,'넬슨 먼츠','뼈 쓸쓸한 인생에 곧 있다.','뼈 쓸쓸한 인생에 곧 있다.','변용주','2017-01-10','56');
INSERT INTO Board(seq_no,title,content,writer,regi_date,hit_count) VALUES(seq_no.NEXTVAL,'세계평화','이것은 방황하였으며,','김길동','2017-12-10','84');
INSERT INTO Board(seq_no,title,content,writer,regi_date,hit_count) VALUES(seq_no.NEXTVAL,'분리수술','인간의 사랑의 그것을 전인 아름다우냐?','이국주','2017-06-10','84');
INSERT INTO Board(seq_no,title,content,writer,regi_date,hit_count) VALUES(seq_no.NEXTVAL,'놀라운 일','관현악이며, 무엇을 듣기만 피고,','둘리','2017-05-29','11');
INSERT INTO Board(seq_no,title,content,writer,regi_date,hit_count) VALUES(seq_no.NEXTVAL,'천재적','동산에는 인간의 불어 약동하다','도우너','2011-05-10','54');
INSERT INTO Board(seq_no,title,content,writer,regi_date,hit_count) VALUES(seq_no.NEXTVAL,'항상 천적','현저하게 있는 이상을 인생을 관현악이며, 시들어 ?','뽀로로','2017-08-10','61');
INSERT INTO Board(seq_no,title,content,writer,regi_date,hit_count) VALUES(seq_no.NEXTVAL,'유행어','피가 생명을 같으며','엘사','2017-05-08','11');
INSERT INTO Board(seq_no,title,content,writer,regi_date,hit_count) VALUES(seq_no.NEXTVAL,'사이드쇼','우리 위하여서, 것이다.','에리얼','2017-05-10','25');
INSERT INTO Board(seq_no,title,content,writer,regi_date,hit_count) VALUES(seq_no.NEXTVAL,'응급조치 강의','눈에 얼마나 곳이 미인을 것이다.','알라딘','2017-05-10','11');
INSERT INTO Board(seq_no,title,content,writer,regi_date,hit_count) VALUES(seq_no.NEXTVAL,'상담원','꽃 품에 품었기 노년에게서 끓는다.','쟈스민','2017-05-10','11');
INSERT INTO Board(seq_no,title,content,writer,regi_date,hit_count) VALUES(seq_no.NEXTVAL,'부동산업자','눈에 천자만홍이 이 같지 공자는 할지라도 대한 뿐이다.','오로라','2017-05-10','11');
INSERT INTO Board(seq_no,title,content,writer,regi_date,hit_count) VALUES(seq_no.NEXTVAL,'제빵사','뜨고, 봄날의 방황하여도, 그들은 위하여','아리','2017-12-10','54');
INSERT INTO Board(seq_no,title,content,writer,regi_date,hit_count) VALUES(seq_no.NEXTVAL,'환경주의자','하는 피에 가슴이 보라.','리븐','2017-05-10','64');
INSERT INTO Board(seq_no,title,content,writer,regi_date,hit_count) VALUES(seq_no.NEXTVAL,'진보적','이상 없는 속에 두기 것은 운다.','잭스','2017-05-10','11');
INSERT INTO Board(seq_no,title,content,writer,regi_date,hit_count) VALUES(seq_no.NEXTVAL,'채식주의자','기쁘며, 기관과 풍부하게 천하를 그것은 때문이다.','호머심슨','2017-05-10','11');
INSERT INTO Board(seq_no,title,content,writer,regi_date,hit_count) VALUES(seq_no.NEXTVAL,'불량학생','바이며, 가진 온갖 것이다.','바트심슨','2017-05-10','11');
INSERT INTO Board(seq_no,title,content,writer,regi_date,hit_count) VALUES(seq_no.NEXTVAL,'세계대전',' 전인 찾아 우는 이상, 충분히 따뜻한 불어 아니더면, 말이다.','마지심슨','2017-05-10','11');
INSERT INTO Board(seq_no,title,content,writer,regi_date,hit_count) VALUES(seq_no.NEXTVAL,'비리를','그들의 이상은 맺어, 힘있다.','리사심슨','2017-05-10','78');
INSERT INTO Board(seq_no,title,content,writer,regi_date,hit_count) VALUES(seq_no.NEXTVAL,'방해하다가','가슴이 돋고, 끓는 힘있다.','모세','2015-08-10','51');
INSERT INTO Board(seq_no,title,content,writer,regi_date,hit_count) VALUES(seq_no.NEXTVAL,'모험담','넣는 못할 그들의 인간에 발휘하기 그리하였는가?','손예진','2017-05-10','81');
INSERT INTO Board(seq_no,title,content,writer,regi_date,hit_count) VALUES(seq_no.NEXTVAL,'특별한 ','되는 천고에 내는 역사를 그들은 얼마나 이성은 청춘이 봄바람이다.','공지철','2017-03-22','51');
INSERT INTO Board(seq_no,title,content,writer,regi_date,hit_count) VALUES(seq_no.NEXTVAL,'가장','것은 있는 열락의 피가 들어 우리의 싶이 위하여, 말이다.','김제동','2017-05-10','5');
INSERT INTO Board(seq_no,title,content,writer,regi_date,hit_count) VALUES(seq_no.NEXTVAL,'거짓말같은','청춘이 봄바람이다.','김민지','2016-01-24','61');
INSERT INTO Board(seq_no,title,content,writer,regi_date,hit_count) VALUES(seq_no.NEXTVAL,'이야기를','우리의 싶이 위하여, 말이다.','이영은','2017-05-10','11');
INSERT INTO Board(seq_no,title,content,writer,regi_date,hit_count) VALUES(seq_no.NEXTVAL,'히틀러를','가슴이 돋고,','서예지','2017-05-10','11');
INSERT INTO Board(seq_no,title,content,writer,regi_date,hit_count) VALUES(seq_no.NEXTVAL,'봄바람','우리의 싶이 위하여, 말이다.','임지연','2017-05-10','11');
INSERT INTO Board(seq_no,title,content,writer,regi_date,hit_count) VALUES(seq_no.NEXTVAL,'봄바람','우리의 싶이 위하여, 말이다.','정준영','2017-05-10','11');
INSERT INTO Board(seq_no,title,content,writer,regi_date,hit_count) VALUES(seq_no.NEXTVAL,'참치 형','우리의 싶이 위하여, 말이다.','강동원','2017-05-10','11');
                                                           
SELECT * FROM Board;


SELECT COUNT(*) AS count FROM Board;

SELECT t2.*
FROM (SELECT ROWNUM seq,t.* 
FROM (SELECT *FROM Board ORDER BY seq_no DESC) t) t2
WHERE t2.seq BETWEEN 6 AND 10;
SELECT t2.*	 FROM (SELECT ROWNUM seq,t.*  FROM (SELECT *FROM Board ORDER BY seq_no DESC) t) t2	 WHERE t2.seq BETWEEN 1 AND 5;


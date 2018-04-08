DROP TABLE beer_style;

/*
* BEER_STYLE 생성
*/
CREATE TABLE beer_style(
	style_id	SMALLINT 	 NOT NULL AUTO_INCREMENT 		COMMENT '스타일 고유번호'
	, style		VARCHAR(50)  NOT NULL					COMMENT '스타일명'
	, PRIMARY KEY (style_id)
);

/*
* BEER_RECIPE 생성
*/

DROP TABLE beer_recipe;

CREATE TABLE beer_recipe(
	beer_id		SMALLINT 	 NOT NULL AUTO_INCREMENT 		COMMENT '맥주 고유번호'
	, name		VARCHAR(50)  NOT NULL					COMMENT '레시피명'
	, url 		VARCHAR(100)						COMMENT '레시피 홈페이지'
	, style 	VARCHAR(50)						COMMENT '스타일명'
	, style_id  SMALLINT	 NOT NULL					COMMENT '스타일 고유번호'
	, size  	SMALLINT						COMMENT '양'
	, og 		SMALLINT						COMMENT '시작농축'
	, fg 		SMALLINT						COMMENT '마지막농축'
	, abv 		SMALLINT						COMMENT '양대비알코올농도'
	, ibu 		SMALLINT						COMMENT '쓴맛'
	, color 	SMALLINT						COMMENT '색갈'
	, boil_size SMALLINT							COMMENT '끓인양'
	, boil_time SMALLINT							COMMENT '끓인시간'
	, boil_gravity VARCHAR(50)						COMMENT '끓일때 농축'
	, efficiency SMALLINT							COMMENT '효율'
	, mash_thickness VARCHAR(50)						COMMENT '?'
	, sugar_scale VARCHAR(50)						COMMENT '설탕양'
	, brew_method VARCHAR(50)						COMMENT '주조방법'
	, pitch_rate VARCHAR(50)						COMMENT '?'
	, primary_temp VARCHAR(50)						COMMENT '?'
	, priming_method VARCHAR(50)						COMMENT '?'
	, priming_amount VARCHAR(50)						COMMENT '양'
	, PRIMARY KEY (beer_id)
);

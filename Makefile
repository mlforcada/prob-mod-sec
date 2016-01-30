
ALL=mod-prob-sec.pdf mod-prob-sec-n1.pdf mod-prob-sec-n2.pdf mod-prob-sec-t1.pdf \
mod-prob-sec-ae.pdf 

all: $(ALL)

%.pdf: %.tex
	rubber -Wrefs --pdf $< && rubber --clean $<	


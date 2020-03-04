module LensProtocol
  module OMA
    TYPES = Hash.new { Types::Single.new }.merge(
      'ACOAT' => Types::Chiral.new,
      'ADD' => Types::Chiral.new(value_type: :numeric, decimals: 2),
      'AX' => Types::Chiral.new(value_type: :numeric, decimals: 2),
      'BACK' => Types::Chiral.new(value_type: :numeric, decimals: 2),
      'BCTHK' => Types::Chiral.new(value_type: :numeric, decimals: 2),
      'BEVM' => Types::Chiral.new(value_type: :integer),
      'BEVP' => Types::Chiral.new(value_type: :integer),
      'BSIZ' => Types::Chiral.new(value_type: :integer),
      'BVD' => Types::Chiral.new(value_type: :integer),
      'CRIB' => Types::Chiral.new(value_type: :numeric, decimals: 2),
      'CTHICK' => Types::Chiral.new(value_type: :numeric, decimals: 3),
      'CYL' => Types::Chiral.new(value_type: :numeric, decimals: 2),
      'DBL' => Types::Single.new(value_type: :numeric),
      'DIA' => Types::Chiral.new(value_type: :numeric, decimals: 2),
      'DRILLE' => Types::Matrix.new,
      'ETYP' => Types::Single.new(value_type: :integer),
      'FCOCIN' => Types::Chiral.new(value_type: :numeric, decimals: 2),
      'FCOCUP' => Types::Chiral.new(value_type: :numeric, decimals: 2),
      'FCSGIN' => Types::Chiral.new(value_type: :numeric, decimals: 2),
      'FCSGUP' => Types::Chiral.new(value_type: :numeric, decimals: 2),
      'FCRV' => Types::Chiral.new(value_type: :numeric, decimals: 2),
      'FED' => Types::Chiral.new(value_type: :numeric, decimals: 2),
      'FPINB' => Types::Chiral.new(value_type: :numeric, decimals: 2),
      'FRNT' => Types::Chiral.new(value_type: :numeric, decimals: 3),
      'FTYP' => Types::Single.new(value_type: :integer),
      'FWD' => Types::Chiral.new(value_type: :numeric),
      'GDEPTH' => Types::Chiral.new(value_type: :numeric, decimals: 2),
      'GWIDTH' => Types::Chiral.new(value_type: :numeric, decimals: 2),
      'GRADIENT' => Types::Chiral.new(value_type: :integer),
      'HBOX' => Types::Chiral.new(value_type: :numeric, decimals: 2),
      'IPD' => Types::Chiral.new(value_type: :numeric, decimals: 2),
      'LDADD' => Types::Chiral.new(value_type: :numeric),
      'LDDRAX' => Types::Chiral.new(value_type: :numeric),
      'LDDRCYL' => Types::Chiral.new(value_type: :numeric),
      'LDDRSPH' => Types::Chiral.new(value_type: :numeric),
      'LDNAM' => Types::Chiral.new,
      'LDNRAX' => Types::Chiral.new(value_type: :numeric),
      'LDNRCYL' => Types::Chiral.new(value_type: :numeric),
      'LDNRSPH' => Types::Chiral.new(value_type: :numeric),
      'LDVEN' => Types::Chiral.new,
      'LIND' => Types::Chiral.new(value_type: :numeric, decimals: 3),
      'LMATID' => Types::Chiral.new(value_type: :integer),
      'LMATTYPE' => Types::Chiral.new,
      'LNAM' => Types::Chiral.new,
      'LTYPE' => Types::Chiral.new,
      'MAXFRT' => Types::Chiral.new(value_type: :numeric),
      'MBASE' => Types::Chiral.new(value_type: :numeric, decimals: 2),
      'MINFRT' => Types::Chiral.new(value_type: :numeric),
      'MINEDG' => Types::Chiral.new(value_type: :numeric, decimals: 2),
      'MPD' => Types::Chiral.new(value_type: :integer),
      'NPD' => Types::Chiral.new(value_type: :numeric, decimals: 2),
      'OCHT' => Types::Chiral.new(value_type: :numeric, decimals: 2),
      'OPC' => Types::Chiral.new,
      'OPTFRNT' => Types::Chiral.new(value_type: :numeric),
      'PANTO' => Types::Chiral.new(value_type: :integer),
      'PINB' => Types::Chiral.new(value_type: :numeric, decimals: 2),
      'POLAR' => Types::Chiral.new(value_type: :integer),
      'PRVA' => Types::Chiral.new(value_type: :numeric, decimals: 1),
      'PRVM' => Types::Chiral.new(value_type: :numeric, decimals: 2),
      'R' => Types::Ignored.new,
      'SEGHT' => Types::Chiral.new(value_type: :numeric, decimals: 2),
      'SGOCIN' => Types::Chiral.new(value_type: :numeric, decimals: 2),
      'SGOCUP' => Types::Chiral.new(value_type: :numeric, decimals: 2),
      'SPH' => Types::Chiral.new(value_type: :numeric, decimals: 2),
      'STATUS' => Types::Single.new(value_type: :integer),
      'THKP' => Types::Chiral.new(value_type: :numeric, decimals: 2),
      'TINT' => Types::Chiral.new,
      'TRCFMT' => Types::Trcfmt.new,
      'VIEWP' => Types::Array.new,
      'VBOX' => Types::Chiral.new(value_type: :numeric, decimals: 2),
      'XSTATUS' => Types::Matrix.new,
      'ZTILT' => Types::Chiral.new(value_type: :integer),
      '_BLANK' => Types::Matrix.new,
      '_LLVAL' => Types::Chiral.new(value_type: :integer),
      '_PRVA1' => Types::Chiral.new(value_type: :integer),
      '_PRVA2' => Types::Chiral.new(value_type: :integer),
      '_PRVM1' => Types::Chiral.new(value_type: :numeric, decimals: 1),
      '_PRVM2' => Types::Chiral.new(value_type: :numeric, decimals: 1),
      '_ETYP2' => Types::Chiral.new(value_type: :integer),
      '_CTO' => Types::Chiral.new(value_type: :integer)
    )
  end
end

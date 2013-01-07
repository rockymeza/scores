#(set-default-paper-size "letter")

\version "2.10.33"
\header{
  title = "No. 1"
  composer="Rocky Meza"
  % tagline = ##f
}

feather = \once \override Beam #'grow-direction = #RIGHT

Music = {
  \parallelMusic #'(leftHand rightHand) {

    % Tone row
    \time 4/4
    \mark "Timid"

    bes'8-_\f\< aes'-_ d'2.\! |
    \clef bass r1 |

    c''16\mp\> ees''8. cis''16 e''8.~ e''2\!\pp |
    r1 |

    g'8\mp a'4 fis'8 eis'4. b'8~ |
    r1 |

    b'1\fermata |
    r1 |

    \bar "||"
    \break

    % Diminished

    r32\mf bes'8..~ bes'4 \times 2/5 { c''4\< des'' a' bes' fis'\! } |
    e1\mf |

    e'1 |
    \times 2/3 { e,4 bes, e } fis16\< g a bes\!\> \times 2/3 { fis8 a g\! } |

    r16\mp bes'8.~ bes'4 \times 2/5 { c''4\< des'' a' bes' fis'\! } |
    e1\mp |

    e'1 |
    e,4 \times 2/6 { bes,8\< e fis g a bes\!\> } \times 2/3 { fis4 a g\! } |

    r16\p a'8.~ a'4 \times 2/5 { bes'4 c'' g' a' e' } |
    dis1\p |

    r8 dis'8~ dis'2. |
    a2 \feather \times 16/12 { dis32[e\< f fis g gis a ais b c' cis' d'\!] } |

    r16\f a'8.~ a'4 \times 2/5 { bes'4 c'' g' a' e' } |
    dis1\f |

    \time 6/4

    r8 dis'4. fis'2\mp <bes d' g'> |
    a2        d\mp     e |

    \break

    \bar "||"

    % Chord bit

    \time 4/4

    \dimTextDecresc
    a8 <c' e'>2\ff    <c' e'>8 <c' e'> <c' e'> |
    \dimTextDecresc
    r8 <cis, cis>2\f <gis, gis>4.\ff |

    a8\> <c' e'>2    <c' e'>8 <c' e'> <c' e'> |
    r8\> <cis, cis>2 <gis, gis>4. |

    a8 <c' e'>2    <c' e'>8 <c' e'> <c' e'> |
    r8 <cis, cis>2 <gis, gis>4. |

    a8 <c' e'>2    <c' e'>8\!\pp <c' e'> <c' e'> |
    r8 <cis, cis>2 <gis, gis>4.\!\pp |

    a8 <bes cis' d' f'>4.\mf <a b c' e'>4\mp\< <bes cis' d' f'> |
    r8 e4.\mf                fis4\mp\<         gis |

    <cis' e' gis'>1\!\mp |
    ais1\!\mp |

    \bar "||"

    % Tone row again

    \time 3/4

    r8\mp bes'8~ bes'2 |
    e2.~\mp |

    r8 bes'16 aes' d'2 |
    e4 e,2 |

    r16\mf bes'8.~ bes'2 |
    e2.~\mf |

    bes'8 aes' r8 d'4. |
    e4         e,2 |

    c''16 ees''8. cis''16 e''8.~ e''4~ |
    r4                    r16 bes,4\< aes,8. |

    \time 4/4

    e''4 g'8 a'4 fis'8 eis'4 |
    d,2.\!             c16\< ees cis e~ |

    \time 2/4

    b'2\fermata |
    e2\! |

    % TODO: check notes

    \time 4/4

    b'4 a' ees'2 |
    r2     f |

    f'4 ees' b2 |
    r2     g |

    e'4 d' bes\<  b\! |
    r2     gis4\< g\! |

    r1 |
    \ottava #-2 dis,,2\< \makeClusters { <c,, f,,>4 <c,, f,,>\! } \ottava #0 |

    % TODO: pause

    \break

    \bar "||"

    % Diminished Section #2

    r8\p bes'4. \times 4/10 { c''8 cis'' dis'' e'' dis'' cis'' dis'' a' bes' fis' } |
    e1\p |

    \time 5/4

    % TODO: this measure sucks, specify hands

    e'4 s1 |
    e,4 \times 4/5 { bes,8 e bes \change Staff = "right" e' bes' }
    \times 2/5 { e''8 fis'' g'' a'' bes'' } \times 2/3 { fis'' a'' g'' } \change Staff = "left" |

    \time 3/4

    <dis'' a''>4. a'~ |
    r4.           dis~ |

    \time 4/4

    a'2\mp \times 2/5 { bes'4 c'' g' a' e' } |
    dis1\mp |

    \time 5/4

    r16 dis'8.~ dis'2\< \ottava #-1 \clef bass \times 2/3 { dis,4 a,, dis,,\! } \ottava #0 \clef treble |
    a4 \times 2/3 { a4 dis a, } r2 |

    \time 4/4

    a'2\mf \times 2/5 { bes'4 c'' g' a' e' } |
    dis1\mf |

    \time 6/4

    r16 dis'8.~ dis'4 fis'2 <ees' g'>4. fis'8 |
    a2 d1 |

    \time 4/4

    % G bit
    <bes d' fis' a'>8\arpeggio g'8 g'2.|
    g4.\arpeggio g8 g,2~ |

    a'4 \times 2/3 { bes'4 c'' cis'' } \feather \times 4/5 { d''16 dis'' e'' f'' fis'' } |
    g,1~ |

    a''4. g''8 g''2 |
    g,2~ g,8 g g,4~ |

    \ottava #1 a''4 bes'' c''' e'''8. cis'''16 |
    g,1~ |

    dis'''2 \times 2/3 { c'''8 e'''4 } \times 2/3 { cis'''8 dis'''4~ } | 
    g,8 g g,2. |

    dis'''2 \times 2/3 { c'''8 e'''4 } \times 2/3 { cis'''8 dis'''4 } | 
    g8 g,4.~ g,2~ |

    d'''4 cis''' c'''2 \ottava #0 |
    g,1 |

    \bar "||"

    \time 6/4
    \dimTextDecresc
    r8\> b''4. b''8 b'' b''4 b''16 b'' b'' b'' \times 2/3 { bes''8 bes'' bes'' } |
    g,1. |

    bes''4 \times 2/3 { bes''8 bes'' bes'' } bes''4 bes''16 bes'' bes'' bes'' bes''4 \times 2/3 { a''8 a'' a'' } |
    fis,2                                    f,1 |

    a''4 a''8 a'' gis''4. gis''8 gis'' gis'' g''4~ |
    e,2~ e,8          ees,4.~ ees,2 |

    g''4 g''8 g'' g'' g'' g'' g'' g'' g'' g'' fis''\!|
    d,1~ d,4. d,8 |

    \time 9/4
    % \relative inside \parallelMusic not supported
    % \relative c''' {
    \ottava #1 <d''' fis'''>4 \feather \times 8/4 { <dis''' fisis'''>16 <e''' gis'''> <f''' a'''> <fis''' ais'''> } <g''' b'''>8 <fis''' ais'''> <f''' a'''> <e''' gis'''> <dis''' fisis'''>4
    <d''' fis'''>2. \ottava #0 |
    r1. r2. |
    % }

    \break

    \bar "||"

    \time 6/4

    r4 <bes d' g'>~ <bes d' g'>1 |
    d,4 e4~         e1 |

    % TODO: check this chord
    r4 <a c' fis'>~ <a c' fis'>1 |
    d,4 e4~       e1 |

    \time 4/4

    r4  <a cis' fis'> a' \times 2/3 { a'8 a' a' } |
    d,4 g2. |

    r4 r8 <bes' d' f'>8 a'8 a' \times 2/3 { a'8 a' a' } |
    d,4   <d fis a>2. |

    r4 r8 <a c' e'>8 \times 2/3 { a'8 a' a' } a'4 |
    d,4   <e g b>2. |

    \break

    \bar "||"

    \time 6/4

    r2    g'4 f' b2 |
    d,4 g,2.     des2 |

    r2    g'4 f' b2 |
    g,1          des2 |

    % TODO: consider polyphonic notation
    % r4  g'4 f' << { b4 } { r4 a'16 c''8. ais'16 cis''8. } >> |

    r4  g'4 f' b4 a'16 c''8 ais'16 cis''4 |
    g,2.       des2                g,4~ |

    \time 5/4

    g'4 f' b2. |
    g,2    des2. |

    \time 6/4

    r4  g'4 f' b4 a'16 c''8 ais'16 cis''4 |
    g,2.       des2                g,4~ |

    \time 5/4

    g'4 f' b2.\fermata |
    g,2    des2. |

    e'4. fis' dis'8 d'4. |
    r2. r2 |

    \time 4/4

    gis'2 gis'16 d' gis \change Staff = "left"
                        des g, r8.\fermata \change Staff = "right" |
    r2 s2 |

    \break
    \bar "||"

    % Inverted Tone Row

    r16\p e'8.~ e'2. |
    bes4.\p c'8 des' a bes fis |

    d'8 e' b'2 \times 2/3 { bes'8 bes'4 } |
    e1 |

    r16 e'8.~ e'2. |
    bes4. c'8 des' a bes fis |

    d'8 e' b'2 \times 2/3 { bes'8 bes'4 } |
    e1 |

    r16 e'8.~ e'2. |
    bes4. c'8 des' a bes fis |

    \time 3/4

    d'8 e' bes'4 r |
    e4 r2 |

    \time 4/4

    c'4 a b8 aes4. |
    r1 |

    f'8 dis'4 fis'8 g'4 dis'4 |
    r1 |

    \time 2/4

    r2 |
    <gis, gis>2\sfz\fermata |

    \bar "||"

    \time 3/4

    r8 <a c' g'>8~ <a c' g'>2 |
    f2. |

    r8 <g c' f'>4 r8 <gis b fis'>4 |
    dis4.         e |

    r8 <a c' g'>8~ <a c' g'>2 |
    f2. |

    r8 <g c' f'>4 r8 <gis b fis'>4 |
    dis4.         e |

    r8 <fis b e>4 r8 <fis gis ais cis'>4 |
    d4.           dis |

    % TODO: chord is wrong

    r8 <a c' g'>8~ <a c' g'>2 |
    f2. |

    r2. |
    f,2. |

    \bar "|."
  }
}

\score {

  \new PianoStaff<<
    \set PianoStaff.connectArpeggios = ##t

    \new Staff = "right" {
      \leftHand
    }
    \new Staff = "left" {
      \rightHand
    }
  >>

  \layout {
    indent = 0.0\cm 
  }

  \midi {
  }
}

// ============================================================
// 函数名称: sub_597050
// 起始地址: 0x597050
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00597050    push ebp
00597051    mov ebp, esp
00597053    and esp, 0xFFFFFFF8
00597056    push 0xFFFFFFFF
00597058    push 0x6C85A0                                   ; => [ Call: sub_6c85a0 ]
0059705D    mov eax, dword ptr fs:[0x00000000]
00597063    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00597064    sub esp, 0x60
00597067    mov eax, dword ptr ds:[0x0074A408]
0059706C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0059706E    mov dword ptr ss:[esp+0x58], eax
00597072    push ebx
00597073    push esi
00597074    push edi
00597075    mov eax, dword ptr ds:[0x0074A408]
0059707A    xor eax, esp
0059707C    push eax                                        ; => [ Data: __security_cookie ]
0059707D    lea eax, ss:[esp+0x70]
00597081    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00597087    mov edi, ecx
00597089    mov dword ptr ss:[esp+0x4C], edi
0059708D    mov dword ptr ss:[esp+0x18], 0x7056B0           ; => [ Data: fileimage::CFileImageMaker::`vftable' | Type: fileimage::CFileImageMaker::VTable ]
00597095    mov dword ptr ss:[esp+0x1C], 0x00               ; => [ Call: nullptr ]
0059709D    mov dword ptr ss:[esp+0x20], 0x00               ; => [ Call: nullptr ]
005970A5    mov dword ptr ss:[esp+0x24], 0x00
005970AD    mov dword ptr ss:[esp+0x78], 0x00
005970B5    lea ecx, ss:[esp+0x50]
005970B9    push 0x03
005970BB    push 0x6E5D04
005970C0    mov dword ptr ss:[esp+0x6C], 0x0F
005970C8    mov dword ptr ss:[esp+0x68], 0x00               ; => [ Call: nullptr ]
005970D0    mov byte ptr ss:[esp+0x58], 0x00
005970D5    call 0x00402110                                 ; => [ Call: sub_402110 ]
005970DA    mov byte ptr ss:[esp+0x78], 0x01
005970DF    lea esi, ss:[esp+0x50]
005970E3    cmp dword ptr ss:[esp+0x64], 0x10
005970E8    lea edx, ss:[esp+0x50]
005970EC    push dword ptr ss:[esp+0x28]
005970F0    cmovnb esi, dword ptr ss:[esp+0x54]
005970F5    lea ecx, ss:[esp+0x20]
005970F9    cmovnb edx, dword ptr ss:[esp+0x54]
005970FE    mov eax, dword ptr ss:[esp+0x64]
00597102    add eax, esi
00597104    push eax
00597105    push edx
00597106    push 0x00
00597108    call 0x00468FF0                                 ; => [ Call: nullptr | Call: sub_468ff0 ]
0059710D    mov byte ptr ss:[esp+0x78], 0x00
00597112    cmp dword ptr ss:[esp+0x64], 0x10
00597117    jb 0x00597125
00597119    push dword ptr ss:[esp+0x50]
0059711D    call 0x0069AD76                                 ; => [ Call: j__free ]
00597122    add esp, 0x04
00597125    lea eax, ss:[esp+0x17]
00597129    mov byte ptr ss:[esp+0x17], 0x00
0059712E    push eax
0059712F    lea ecx, ss:[esp+0x20]
00597133    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
00597138    lea eax, ss:[esp+0x17]
0059713C    mov byte ptr ss:[esp+0x17], 0x00
00597141    push eax
00597142    lea ecx, ss:[esp+0x20]
00597146    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0059714B    lea eax, ss:[esp+0x17]
0059714F    mov byte ptr ss:[esp+0x17], 0x00
00597154    push eax
00597155    lea ecx, ss:[esp+0x20]
00597159    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0059715E    lea eax, ss:[esp+0x17]
00597162    mov byte ptr ss:[esp+0x17], 0x00
00597167    push eax
00597168    lea ecx, ss:[esp+0x20]
0059716C    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
00597171    mov ecx, dword ptr ds:[edi+0x0C]
00597174    mov eax, 0x2FA0BE83
00597179    sub ecx, dword ptr ds:[edi+0x08]
0059717C    imul ecx
0059717E    lea eax, ss:[esp+0x17]
00597182    sar edx, 0x05
00597185    lea ecx, ss:[esp+0x1C]
00597189    mov ebx, edx
0059718B    shr ebx, 0x1F
0059718E    add ebx, edx
00597190    push eax
00597191    mov byte ptr ss:[esp+0x1B], bl
00597195    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0059719A    mov eax, ebx
0059719C    lea ecx, ss:[esp+0x1C]
005971A0    shr eax, 0x08
005971A3    mov byte ptr ss:[esp+0x17], al
005971A7    lea eax, ss:[esp+0x17]
005971AB    push eax
005971AC    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005971B1    mov eax, ebx
005971B3    lea ecx, ss:[esp+0x1C]
005971B7    shr eax, 0x10
005971BA    mov byte ptr ss:[esp+0x17], al
005971BE    lea eax, ss:[esp+0x17]
005971C2    push eax
005971C3    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005971C8    lea eax, ss:[esp+0x17]
005971CC    shr ebx, 0x18
005971CF    push eax
005971D0    lea ecx, ss:[esp+0x20]
005971D4    mov byte ptr ss:[esp+0x1B], bl
005971D8    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005971DD    mov ecx, dword ptr ds:[edi+0x0C]
005971E0    mov eax, 0x2FA0BE83
005971E5    sub ecx, dword ptr ds:[edi+0x08]
005971E8    xor ebx, ebx
005971EA    imul ecx
005971EC    mov dword ptr ss:[esp+0x48], ebx
005971F0    sar edx, 0x05
005971F3    mov eax, edx
005971F5    shr eax, 0x1F
005971F8    add eax, edx
005971FA    test eax, eax
005971FC    jle 0x00597B9C
00597202    mov ecx, dword ptr ss:[esp+0x20]
00597206    mov edx, dword ptr ss:[esp+0x1C]
0059720A    imul eax, ebx, 0xAC
00597210    xor ebx, ebx
00597212    add eax, dword ptr ds:[edi+0x08]
00597215    mov dword ptr ss:[esp+0x44], eax
00597219    cmp byte ptr ds:[eax+0x50], bl
0059721C    lea eax, ss:[esp+0x3A]
00597220    setnz bl
00597223    mov byte ptr ss:[esp+0x3A], bl
00597227    cmp eax, ecx
00597229    jnb 0x0059725D
0059722B    cmp edx, eax
0059722D    jnbe 0x0059725D
0059722F    mov esi, dword ptr ss:[esp+0x24]
00597233    mov edi, eax
00597235    sub edi, edx
00597237    cmp ecx, esi
00597239    jnz 0x00597252
0059723B    push 0x01
0059723D    lea ecx, ss:[esp+0x20]
00597241    call 0x00403590                                 ; => [ Call: sub_403590 ]
00597246    mov esi, dword ptr ss:[esp+0x24]
0059724A    mov ecx, dword ptr ss:[esp+0x20]
0059724E    mov edx, dword ptr ss:[esp+0x1C]
00597252    test ecx, ecx
00597254    jz 0x00597282
00597256    mov al, byte ptr ds:[edi+edx*1]
00597259    mov byte ptr ds:[ecx], al
0059725B    jmp 0x00597282
0059725D    mov esi, dword ptr ss:[esp+0x24]
00597261    cmp ecx, esi
00597263    jnz 0x0059727C
00597265    push 0x01
00597267    lea ecx, ss:[esp+0x20]
0059726B    call 0x00403590                                 ; => [ Call: sub_403590 ]
00597270    mov esi, dword ptr ss:[esp+0x24]
00597274    mov ecx, dword ptr ss:[esp+0x20]
00597278    mov edx, dword ptr ss:[esp+0x1C]
0059727C    test ecx, ecx
0059727E    jz 0x00597282
00597280    mov byte ptr ds:[ecx], bl
00597282    inc ecx
00597283    lea edi, ss:[esp+0x3B]
00597287    mov eax, ebx
00597289    mov dword ptr ss:[esp+0x20], ecx
0059728D    shr eax, 0x08
00597290    mov dword ptr ss:[esp+0x28], eax
00597294    mov byte ptr ss:[esp+0x3B], al
00597298    cmp edi, ecx
0059729A    jnb 0x005972C6
0059729C    cmp edx, edi
0059729E    jnbe 0x005972C6
005972A0    sub edi, edx
005972A2    cmp ecx, esi
005972A4    jnz 0x005972BD
005972A6    push 0x01
005972A8    lea ecx, ss:[esp+0x20]
005972AC    call 0x00403590                                 ; => [ Call: sub_403590 ]
005972B1    mov esi, dword ptr ss:[esp+0x24]
005972B5    mov ecx, dword ptr ss:[esp+0x20]
005972B9    mov edx, dword ptr ss:[esp+0x1C]
005972BD    test ecx, ecx
005972BF    jz 0x005972EB
005972C1    mov al, byte ptr ds:[edi+edx*1]
005972C4    jmp 0x005972E9
005972C6    cmp ecx, esi
005972C8    jnz 0x005972E5
005972CA    push 0x01
005972CC    lea ecx, ss:[esp+0x20]
005972D0    call 0x00403590                                 ; => [ Call: sub_403590 ]
005972D5    mov esi, dword ptr ss:[esp+0x24]
005972D9    mov ecx, dword ptr ss:[esp+0x20]
005972DD    mov edx, dword ptr ss:[esp+0x1C]
005972E1    mov eax, dword ptr ss:[esp+0x28]
005972E5    test ecx, ecx
005972E7    jz 0x005972EB
005972E9    mov byte ptr ds:[ecx], al
005972EB    inc ecx
005972EC    lea edi, ss:[esp+0x43]
005972F0    mov eax, ebx
005972F2    mov dword ptr ss:[esp+0x20], ecx
005972F6    shr eax, 0x10
005972F9    mov dword ptr ss:[esp+0x28], eax
005972FD    mov byte ptr ss:[esp+0x43], al
00597301    cmp edi, ecx
00597303    jnb 0x0059732F
00597305    cmp edx, edi
00597307    jnbe 0x0059732F
00597309    sub edi, edx
0059730B    cmp ecx, esi
0059730D    jnz 0x00597326
0059730F    push 0x01
00597311    lea ecx, ss:[esp+0x20]
00597315    call 0x00403590                                 ; => [ Call: sub_403590 ]
0059731A    mov esi, dword ptr ss:[esp+0x24]
0059731E    mov ecx, dword ptr ss:[esp+0x20]
00597322    mov edx, dword ptr ss:[esp+0x1C]
00597326    test ecx, ecx
00597328    jz 0x00597354
0059732A    mov al, byte ptr ds:[edi+edx*1]
0059732D    jmp 0x00597352
0059732F    cmp ecx, esi
00597331    jnz 0x0059734E
00597333    push 0x01
00597335    lea ecx, ss:[esp+0x20]
00597339    call 0x00403590                                 ; => [ Call: sub_403590 ]
0059733E    mov esi, dword ptr ss:[esp+0x24]
00597342    mov ecx, dword ptr ss:[esp+0x20]
00597346    mov edx, dword ptr ss:[esp+0x1C]
0059734A    mov eax, dword ptr ss:[esp+0x28]
0059734E    test ecx, ecx
00597350    jz 0x00597354
00597352    mov byte ptr ds:[ecx], al
00597354    inc ecx
00597355    shr ebx, 0x18
00597358    lea eax, ss:[esp+0x3E]
0059735C    mov dword ptr ss:[esp+0x20], ecx
00597360    mov byte ptr ss:[esp+0x3E], bl
00597364    cmp eax, ecx
00597366    jnb 0x00597396
00597368    cmp edx, eax
0059736A    jnbe 0x00597396
0059736C    mov edi, eax
0059736E    sub edi, edx
00597370    cmp ecx, esi
00597372    jnz 0x0059738B
00597374    push 0x01
00597376    lea ecx, ss:[esp+0x20]
0059737A    call 0x00403590                                 ; => [ Call: sub_403590 ]
0059737F    mov esi, dword ptr ss:[esp+0x24]
00597383    mov ecx, dword ptr ss:[esp+0x20]
00597387    mov edx, dword ptr ss:[esp+0x1C]
0059738B    test ecx, ecx
0059738D    jz 0x005973B7
0059738F    mov al, byte ptr ds:[edi+edx*1]
00597392    mov byte ptr ds:[ecx], al
00597394    jmp 0x005973B7
00597396    cmp ecx, esi
00597398    jnz 0x005973B1
0059739A    push 0x01
0059739C    lea ecx, ss:[esp+0x20]
005973A0    call 0x00403590                                 ; => [ Call: sub_403590 ]
005973A5    mov esi, dword ptr ss:[esp+0x24]
005973A9    mov ecx, dword ptr ss:[esp+0x20]
005973AD    mov edx, dword ptr ss:[esp+0x1C]
005973B1    test ecx, ecx
005973B3    jz 0x005973B7
005973B5    mov byte ptr ds:[ecx], bl
005973B7    mov eax, dword ptr ss:[esp+0x44]
005973BB    inc ecx
005973BC    mov dword ptr ss:[esp+0x20], ecx
005973C0    movss xmm0, dword ptr ds:[eax+0x54]
005973C5    lea eax, ss:[esp+0x3C]
005973C9    movss dword ptr ss:[esp+0x28], xmm0
005973CF    mov ebx, dword ptr ss:[esp+0x28]
005973D3    mov byte ptr ss:[esp+0x3C], bl
005973D7    cmp eax, ecx
005973D9    jnb 0x00597409
005973DB    cmp edx, eax
005973DD    jnbe 0x00597409
005973DF    mov edi, eax
005973E1    sub edi, edx
005973E3    cmp ecx, esi
005973E5    jnz 0x005973FE
005973E7    push 0x01
005973E9    lea ecx, ss:[esp+0x20]
005973ED    call 0x00403590                                 ; => [ Call: sub_403590 ]
005973F2    mov esi, dword ptr ss:[esp+0x24]
005973F6    mov ecx, dword ptr ss:[esp+0x20]
005973FA    mov edx, dword ptr ss:[esp+0x1C]
005973FE    test ecx, ecx
00597400    jz 0x0059742A
00597402    mov al, byte ptr ds:[edi+edx*1]
00597405    mov byte ptr ds:[ecx], al
00597407    jmp 0x0059742A
00597409    cmp ecx, esi
0059740B    jnz 0x00597424
0059740D    push 0x01
0059740F    lea ecx, ss:[esp+0x20]
00597413    call 0x00403590                                 ; => [ Call: sub_403590 ]
00597418    mov esi, dword ptr ss:[esp+0x24]
0059741C    mov ecx, dword ptr ss:[esp+0x20]
00597420    mov edx, dword ptr ss:[esp+0x1C]
00597424    test ecx, ecx
00597426    jz 0x0059742A
00597428    mov byte ptr ds:[ecx], bl
0059742A    inc ecx
0059742B    lea edi, ss:[esp+0x32]
0059742F    mov eax, ebx
00597431    mov dword ptr ss:[esp+0x20], ecx
00597435    shr eax, 0x08
00597438    mov dword ptr ss:[esp+0x28], eax
0059743C    mov byte ptr ss:[esp+0x32], al
00597440    cmp edi, ecx
00597442    jnb 0x0059746E
00597444    cmp edx, edi
00597446    jnbe 0x0059746E
00597448    sub edi, edx
0059744A    cmp ecx, esi
0059744C    jnz 0x00597465
0059744E    push 0x01
00597450    lea ecx, ss:[esp+0x20]
00597454    call 0x00403590                                 ; => [ Call: sub_403590 ]
00597459    mov esi, dword ptr ss:[esp+0x24]
0059745D    mov ecx, dword ptr ss:[esp+0x20]
00597461    mov edx, dword ptr ss:[esp+0x1C]
00597465    test ecx, ecx
00597467    jz 0x00597493
00597469    mov al, byte ptr ds:[edi+edx*1]
0059746C    jmp 0x00597491
0059746E    cmp ecx, esi
00597470    jnz 0x0059748D
00597472    push 0x01
00597474    lea ecx, ss:[esp+0x20]
00597478    call 0x00403590                                 ; => [ Call: sub_403590 ]
0059747D    mov esi, dword ptr ss:[esp+0x24]
00597481    mov ecx, dword ptr ss:[esp+0x20]
00597485    mov edx, dword ptr ss:[esp+0x1C]
00597489    mov eax, dword ptr ss:[esp+0x28]
0059748D    test ecx, ecx
0059748F    jz 0x00597493
00597491    mov byte ptr ds:[ecx], al
00597493    inc ecx
00597494    lea edi, ss:[esp+0x3F]
00597498    mov eax, ebx
0059749A    mov dword ptr ss:[esp+0x20], ecx
0059749E    shr eax, 0x10
005974A1    mov dword ptr ss:[esp+0x28], eax
005974A5    mov byte ptr ss:[esp+0x3F], al
005974A9    cmp edi, ecx
005974AB    jnb 0x005974D7
005974AD    cmp edx, edi
005974AF    jnbe 0x005974D7
005974B1    sub edi, edx
005974B3    cmp ecx, esi
005974B5    jnz 0x005974CE
005974B7    push 0x01
005974B9    lea ecx, ss:[esp+0x20]
005974BD    call 0x00403590                                 ; => [ Call: sub_403590 ]
005974C2    mov esi, dword ptr ss:[esp+0x24]
005974C6    mov ecx, dword ptr ss:[esp+0x20]
005974CA    mov edx, dword ptr ss:[esp+0x1C]
005974CE    test ecx, ecx
005974D0    jz 0x005974FC
005974D2    mov al, byte ptr ds:[edi+edx*1]
005974D5    jmp 0x005974FA
005974D7    cmp ecx, esi
005974D9    jnz 0x005974F6
005974DB    push 0x01
005974DD    lea ecx, ss:[esp+0x20]
005974E1    call 0x00403590                                 ; => [ Call: sub_403590 ]
005974E6    mov esi, dword ptr ss:[esp+0x24]
005974EA    mov ecx, dword ptr ss:[esp+0x20]
005974EE    mov edx, dword ptr ss:[esp+0x1C]
005974F2    mov eax, dword ptr ss:[esp+0x28]
005974F6    test ecx, ecx
005974F8    jz 0x005974FC
005974FA    mov byte ptr ds:[ecx], al
005974FC    inc ecx
005974FD    shr ebx, 0x18
00597500    lea eax, ss:[esp+0x34]
00597504    mov dword ptr ss:[esp+0x20], ecx
00597508    mov byte ptr ss:[esp+0x34], bl
0059750C    cmp eax, ecx
0059750E    jnb 0x0059753E
00597510    cmp edx, eax
00597512    jnbe 0x0059753E
00597514    mov edi, eax
00597516    sub edi, edx
00597518    cmp ecx, esi
0059751A    jnz 0x00597533
0059751C    push 0x01
0059751E    lea ecx, ss:[esp+0x20]
00597522    call 0x00403590                                 ; => [ Call: sub_403590 ]
00597527    mov esi, dword ptr ss:[esp+0x24]
0059752B    mov ecx, dword ptr ss:[esp+0x20]
0059752F    mov edx, dword ptr ss:[esp+0x1C]
00597533    test ecx, ecx
00597535    jz 0x0059755F
00597537    mov al, byte ptr ds:[edi+edx*1]
0059753A    mov byte ptr ds:[ecx], al
0059753C    jmp 0x0059755F
0059753E    cmp ecx, esi
00597540    jnz 0x00597559
00597542    push 0x01
00597544    lea ecx, ss:[esp+0x20]
00597548    call 0x00403590                                 ; => [ Call: sub_403590 ]
0059754D    mov esi, dword ptr ss:[esp+0x24]
00597551    mov ecx, dword ptr ss:[esp+0x20]
00597555    mov edx, dword ptr ss:[esp+0x1C]
00597559    test ecx, ecx
0059755B    jz 0x0059755F
0059755D    mov byte ptr ds:[ecx], bl
0059755F    mov eax, dword ptr ss:[esp+0x44]
00597563    inc ecx
00597564    mov dword ptr ss:[esp+0x20], ecx
00597568    movss xmm0, dword ptr ds:[eax+0x58]
0059756D    lea eax, ss:[esp+0x41]
00597571    movss dword ptr ss:[esp+0x28], xmm0
00597577    mov ebx, dword ptr ss:[esp+0x28]
0059757B    mov byte ptr ss:[esp+0x41], bl
0059757F    cmp eax, ecx
00597581    jnb 0x005975B1
00597583    cmp edx, eax
00597585    jnbe 0x005975B1
00597587    mov edi, eax
00597589    sub edi, edx
0059758B    cmp ecx, esi
0059758D    jnz 0x005975A6
0059758F    push 0x01
00597591    lea ecx, ss:[esp+0x20]
00597595    call 0x00403590                                 ; => [ Call: sub_403590 ]
0059759A    mov esi, dword ptr ss:[esp+0x24]
0059759E    mov ecx, dword ptr ss:[esp+0x20]
005975A2    mov edx, dword ptr ss:[esp+0x1C]
005975A6    test ecx, ecx
005975A8    jz 0x005975D2
005975AA    mov al, byte ptr ds:[edi+edx*1]
005975AD    mov byte ptr ds:[ecx], al
005975AF    jmp 0x005975D2
005975B1    cmp ecx, esi
005975B3    jnz 0x005975CC
005975B5    push 0x01
005975B7    lea ecx, ss:[esp+0x20]
005975BB    call 0x00403590                                 ; => [ Call: sub_403590 ]
005975C0    mov esi, dword ptr ss:[esp+0x24]
005975C4    mov ecx, dword ptr ss:[esp+0x20]
005975C8    mov edx, dword ptr ss:[esp+0x1C]
005975CC    test ecx, ecx
005975CE    jz 0x005975D2
005975D0    mov byte ptr ds:[ecx], bl
005975D2    inc ecx
005975D3    lea edi, ss:[esp+0x36]
005975D7    mov eax, ebx
005975D9    mov dword ptr ss:[esp+0x20], ecx
005975DD    shr eax, 0x08
005975E0    mov dword ptr ss:[esp+0x28], eax
005975E4    mov byte ptr ss:[esp+0x36], al
005975E8    cmp edi, ecx
005975EA    jnb 0x00597616
005975EC    cmp edx, edi
005975EE    jnbe 0x00597616
005975F0    sub edi, edx
005975F2    cmp ecx, esi
005975F4    jnz 0x0059760D
005975F6    push 0x01
005975F8    lea ecx, ss:[esp+0x20]
005975FC    call 0x00403590                                 ; => [ Call: sub_403590 ]
00597601    mov esi, dword ptr ss:[esp+0x24]
00597605    mov ecx, dword ptr ss:[esp+0x20]
00597609    mov edx, dword ptr ss:[esp+0x1C]
0059760D    test ecx, ecx
0059760F    jz 0x0059763B
00597611    mov al, byte ptr ds:[edi+edx*1]
00597614    jmp 0x00597639
00597616    cmp ecx, esi
00597618    jnz 0x00597635
0059761A    push 0x01
0059761C    lea ecx, ss:[esp+0x20]
00597620    call 0x00403590                                 ; => [ Call: sub_403590 ]
00597625    mov esi, dword ptr ss:[esp+0x24]
00597629    mov ecx, dword ptr ss:[esp+0x20]
0059762D    mov edx, dword ptr ss:[esp+0x1C]
00597631    mov eax, dword ptr ss:[esp+0x28]
00597635    test ecx, ecx
00597637    jz 0x0059763B
00597639    mov byte ptr ds:[ecx], al
0059763B    inc ecx
0059763C    lea edi, ss:[esp+0x42]
00597640    mov eax, ebx
00597642    mov dword ptr ss:[esp+0x20], ecx
00597646    shr eax, 0x10
00597649    mov dword ptr ss:[esp+0x28], eax
0059764D    mov byte ptr ss:[esp+0x42], al
00597651    cmp edi, ecx
00597653    jnb 0x0059767F
00597655    cmp edx, edi
00597657    jnbe 0x0059767F
00597659    sub edi, edx
0059765B    cmp ecx, esi
0059765D    jnz 0x00597676
0059765F    push 0x01
00597661    lea ecx, ss:[esp+0x20]
00597665    call 0x00403590                                 ; => [ Call: sub_403590 ]
0059766A    mov esi, dword ptr ss:[esp+0x24]
0059766E    mov ecx, dword ptr ss:[esp+0x20]
00597672    mov edx, dword ptr ss:[esp+0x1C]
00597676    test ecx, ecx
00597678    jz 0x005976A4
0059767A    mov al, byte ptr ds:[edi+edx*1]
0059767D    jmp 0x005976A2
0059767F    cmp ecx, esi
00597681    jnz 0x0059769E
00597683    push 0x01
00597685    lea ecx, ss:[esp+0x20]
00597689    call 0x00403590                                 ; => [ Call: sub_403590 ]
0059768E    mov esi, dword ptr ss:[esp+0x24]
00597692    mov ecx, dword ptr ss:[esp+0x20]
00597696    mov edx, dword ptr ss:[esp+0x1C]
0059769A    mov eax, dword ptr ss:[esp+0x28]
0059769E    test ecx, ecx
005976A0    jz 0x005976A4
005976A2    mov byte ptr ds:[ecx], al
005976A4    inc ecx
005976A5    shr ebx, 0x18
005976A8    lea eax, ss:[esp+0x38]
005976AC    mov dword ptr ss:[esp+0x20], ecx
005976B0    mov byte ptr ss:[esp+0x38], bl
005976B4    cmp eax, ecx
005976B6    jnb 0x005976E6
005976B8    cmp edx, eax
005976BA    jnbe 0x005976E6
005976BC    mov edi, eax
005976BE    sub edi, edx
005976C0    cmp ecx, esi
005976C2    jnz 0x005976DB
005976C4    push 0x01
005976C6    lea ecx, ss:[esp+0x20]
005976CA    call 0x00403590                                 ; => [ Call: sub_403590 ]
005976CF    mov esi, dword ptr ss:[esp+0x24]
005976D3    mov ecx, dword ptr ss:[esp+0x20]
005976D7    mov edx, dword ptr ss:[esp+0x1C]
005976DB    test ecx, ecx
005976DD    jz 0x00597707
005976DF    mov al, byte ptr ds:[edx+edi*1]
005976E2    mov byte ptr ds:[ecx], al
005976E4    jmp 0x00597707
005976E6    cmp ecx, esi
005976E8    jnz 0x00597701
005976EA    push 0x01
005976EC    lea ecx, ss:[esp+0x20]
005976F0    call 0x00403590                                 ; => [ Call: sub_403590 ]
005976F5    mov esi, dword ptr ss:[esp+0x24]
005976F9    mov ecx, dword ptr ss:[esp+0x20]
005976FD    mov edx, dword ptr ss:[esp+0x1C]
00597701    test ecx, ecx
00597703    jz 0x00597707
00597705    mov byte ptr ds:[ecx], bl
00597707    mov eax, dword ptr ss:[esp+0x44]
0059770B    inc ecx
0059770C    mov dword ptr ss:[esp+0x20], ecx
00597710    movss xmm0, dword ptr ds:[eax+0x5C]
00597715    lea eax, ss:[esp+0x40]
00597719    movss dword ptr ss:[esp+0x28], xmm0
0059771F    mov ebx, dword ptr ss:[esp+0x28]
00597723    mov byte ptr ss:[esp+0x40], bl
00597727    cmp eax, ecx
00597729    jnb 0x00597759
0059772B    cmp edx, eax
0059772D    jnbe 0x00597759
0059772F    mov edi, eax
00597731    sub edi, edx
00597733    cmp ecx, esi
00597735    jnz 0x0059774E
00597737    push 0x01
00597739    lea ecx, ss:[esp+0x20]
0059773D    call 0x00403590                                 ; => [ Call: sub_403590 ]
00597742    mov esi, dword ptr ss:[esp+0x24]
00597746    mov ecx, dword ptr ss:[esp+0x20]
0059774A    mov edx, dword ptr ss:[esp+0x1C]
0059774E    test ecx, ecx
00597750    jz 0x0059777A
00597752    mov al, byte ptr ds:[edx+edi*1]
00597755    mov byte ptr ds:[ecx], al
00597757    jmp 0x0059777A
00597759    cmp ecx, esi
0059775B    jnz 0x00597774
0059775D    push 0x01
0059775F    lea ecx, ss:[esp+0x20]
00597763    call 0x00403590                                 ; => [ Call: sub_403590 ]
00597768    mov esi, dword ptr ss:[esp+0x24]
0059776C    mov ecx, dword ptr ss:[esp+0x20]
00597770    mov edx, dword ptr ss:[esp+0x1C]
00597774    test ecx, ecx
00597776    jz 0x0059777A
00597778    mov byte ptr ds:[ecx], bl
0059777A    inc ecx
0059777B    lea edi, ss:[esp+0x2F]
0059777F    mov eax, ebx
00597781    mov dword ptr ss:[esp+0x20], ecx
00597785    shr eax, 0x08
00597788    mov dword ptr ss:[esp+0x28], eax
0059778C    mov byte ptr ss:[esp+0x2F], al
00597790    cmp edi, ecx
00597792    jnb 0x005977BE
00597794    cmp edx, edi
00597796    jnbe 0x005977BE
00597798    sub edi, edx
0059779A    cmp ecx, esi
0059779C    jnz 0x005977B5
0059779E    push 0x01
005977A0    lea ecx, ss:[esp+0x20]
005977A4    call 0x00403590                                 ; => [ Call: sub_403590 ]
005977A9    mov esi, dword ptr ss:[esp+0x24]
005977AD    mov ecx, dword ptr ss:[esp+0x20]
005977B1    mov edx, dword ptr ss:[esp+0x1C]
005977B5    test ecx, ecx
005977B7    jz 0x005977E3
005977B9    mov al, byte ptr ds:[edi+edx*1]
005977BC    jmp 0x005977E1
005977BE    cmp ecx, esi
005977C0    jnz 0x005977DD
005977C2    push 0x01
005977C4    lea ecx, ss:[esp+0x20]
005977C8    call 0x00403590                                 ; => [ Call: sub_403590 ]
005977CD    mov esi, dword ptr ss:[esp+0x24]
005977D1    mov ecx, dword ptr ss:[esp+0x20]
005977D5    mov edx, dword ptr ss:[esp+0x1C]
005977D9    mov eax, dword ptr ss:[esp+0x28]
005977DD    test ecx, ecx
005977DF    jz 0x005977E3
005977E1    mov byte ptr ds:[ecx], al
005977E3    inc ecx
005977E4    lea edi, ss:[esp+0x3D]
005977E8    mov eax, ebx
005977EA    mov dword ptr ss:[esp+0x20], ecx
005977EE    shr eax, 0x10
005977F1    mov dword ptr ss:[esp+0x28], eax
005977F5    mov byte ptr ss:[esp+0x3D], al
005977F9    cmp edi, ecx
005977FB    jnb 0x00597827
005977FD    cmp edx, edi
005977FF    jnbe 0x00597827
00597801    sub edi, edx
00597803    cmp ecx, esi
00597805    jnz 0x0059781E
00597807    push 0x01
00597809    lea ecx, ss:[esp+0x20]
0059780D    call 0x00403590                                 ; => [ Call: sub_403590 ]
00597812    mov esi, dword ptr ss:[esp+0x24]
00597816    mov ecx, dword ptr ss:[esp+0x20]
0059781A    mov edx, dword ptr ss:[esp+0x1C]
0059781E    test ecx, ecx
00597820    jz 0x0059784C
00597822    mov al, byte ptr ds:[edi+edx*1]
00597825    jmp 0x0059784A
00597827    cmp ecx, esi
00597829    jnz 0x00597846
0059782B    push 0x01
0059782D    lea ecx, ss:[esp+0x20]
00597831    call 0x00403590                                 ; => [ Call: sub_403590 ]
00597836    mov esi, dword ptr ss:[esp+0x24]
0059783A    mov ecx, dword ptr ss:[esp+0x20]
0059783E    mov edx, dword ptr ss:[esp+0x1C]
00597842    mov eax, dword ptr ss:[esp+0x28]
00597846    test ecx, ecx
00597848    jz 0x0059784C
0059784A    mov byte ptr ds:[ecx], al
0059784C    inc ecx
0059784D    shr ebx, 0x18
00597850    lea eax, ss:[esp+0x30]
00597854    mov dword ptr ss:[esp+0x20], ecx
00597858    mov byte ptr ss:[esp+0x30], bl
0059785C    cmp eax, ecx
0059785E    jnb 0x0059788E
00597860    cmp edx, eax
00597862    jnbe 0x0059788E
00597864    mov edi, eax
00597866    sub edi, edx
00597868    cmp ecx, esi
0059786A    jnz 0x00597883
0059786C    push 0x01
0059786E    lea ecx, ss:[esp+0x20]
00597872    call 0x00403590                                 ; => [ Call: sub_403590 ]
00597877    mov esi, dword ptr ss:[esp+0x24]
0059787B    mov ecx, dword ptr ss:[esp+0x20]
0059787F    mov edx, dword ptr ss:[esp+0x1C]
00597883    test ecx, ecx
00597885    jz 0x005978AF
00597887    mov al, byte ptr ds:[edi+edx*1]
0059788A    mov byte ptr ds:[ecx], al
0059788C    jmp 0x005978AF
0059788E    cmp ecx, esi
00597890    jnz 0x005978A9
00597892    push 0x01
00597894    lea ecx, ss:[esp+0x20]
00597898    call 0x00403590                                 ; => [ Call: sub_403590 ]
0059789D    mov esi, dword ptr ss:[esp+0x24]
005978A1    mov ecx, dword ptr ss:[esp+0x20]
005978A5    mov edx, dword ptr ss:[esp+0x1C]
005978A9    test ecx, ecx
005978AB    jz 0x005978AF
005978AD    mov byte ptr ds:[ecx], bl
005978AF    mov eax, dword ptr ss:[esp+0x44]
005978B3    inc ecx
005978B4    mov dword ptr ss:[esp+0x20], ecx
005978B8    movss xmm0, dword ptr ds:[eax+0x60]
005978BD    lea eax, ss:[esp+0x31]
005978C1    movss dword ptr ss:[esp+0x28], xmm0
005978C7    mov ebx, dword ptr ss:[esp+0x28]
005978CB    mov byte ptr ss:[esp+0x31], bl
005978CF    cmp eax, ecx
005978D1    jnb 0x00597901
005978D3    cmp edx, eax
005978D5    jnbe 0x00597901
005978D7    mov edi, eax
005978D9    sub edi, edx
005978DB    cmp ecx, esi
005978DD    jnz 0x005978F6
005978DF    push 0x01
005978E1    lea ecx, ss:[esp+0x20]
005978E5    call 0x00403590                                 ; => [ Call: sub_403590 ]
005978EA    mov esi, dword ptr ss:[esp+0x24]
005978EE    mov ecx, dword ptr ss:[esp+0x20]
005978F2    mov edx, dword ptr ss:[esp+0x1C]
005978F6    test ecx, ecx
005978F8    jz 0x00597922
005978FA    mov al, byte ptr ds:[edi+edx*1]
005978FD    mov byte ptr ds:[ecx], al
005978FF    jmp 0x00597922
00597901    cmp ecx, esi
00597903    jnz 0x0059791C
00597905    push 0x01
00597907    lea ecx, ss:[esp+0x20]
0059790B    call 0x00403590                                 ; => [ Call: sub_403590 ]
00597910    mov esi, dword ptr ss:[esp+0x24]
00597914    mov ecx, dword ptr ss:[esp+0x20]
00597918    mov edx, dword ptr ss:[esp+0x1C]
0059791C    test ecx, ecx
0059791E    jz 0x00597922
00597920    mov byte ptr ds:[ecx], bl
00597922    inc ecx
00597923    lea edi, ss:[esp+0x33]
00597927    mov eax, ebx
00597929    mov dword ptr ss:[esp+0x20], ecx
0059792D    shr eax, 0x08
00597930    mov dword ptr ss:[esp+0x28], eax
00597934    mov byte ptr ss:[esp+0x33], al
00597938    cmp edi, ecx
0059793A    jnb 0x00597966
0059793C    cmp edx, edi
0059793E    jnbe 0x00597966
00597940    sub edi, edx
00597942    cmp ecx, esi
00597944    jnz 0x0059795D
00597946    push 0x01
00597948    lea ecx, ss:[esp+0x20]
0059794C    call 0x00403590                                 ; => [ Call: sub_403590 ]
00597951    mov esi, dword ptr ss:[esp+0x24]
00597955    mov ecx, dword ptr ss:[esp+0x20]
00597959    mov edx, dword ptr ss:[esp+0x1C]
0059795D    test ecx, ecx
0059795F    jz 0x0059798B
00597961    mov al, byte ptr ds:[edi+edx*1]
00597964    jmp 0x00597989
00597966    cmp ecx, esi
00597968    jnz 0x00597985
0059796A    push 0x01
0059796C    lea ecx, ss:[esp+0x20]
00597970    call 0x00403590                                 ; => [ Call: sub_403590 ]
00597975    mov esi, dword ptr ss:[esp+0x24]
00597979    mov ecx, dword ptr ss:[esp+0x20]
0059797D    mov edx, dword ptr ss:[esp+0x1C]
00597981    mov eax, dword ptr ss:[esp+0x28]
00597985    test ecx, ecx
00597987    jz 0x0059798B
00597989    mov byte ptr ds:[ecx], al
0059798B    inc ecx
0059798C    lea edi, ss:[esp+0x35]
00597990    mov eax, ebx
00597992    mov dword ptr ss:[esp+0x20], ecx
00597996    shr eax, 0x10
00597999    mov dword ptr ss:[esp+0x28], eax
0059799D    mov byte ptr ss:[esp+0x35], al
005979A1    cmp edi, ecx
005979A3    jnb 0x005979CF
005979A5    cmp edx, edi
005979A7    jnbe 0x005979CF
005979A9    sub edi, edx
005979AB    cmp ecx, esi
005979AD    jnz 0x005979C6
005979AF    push 0x01
005979B1    lea ecx, ss:[esp+0x20]
005979B5    call 0x00403590                                 ; => [ Call: sub_403590 ]
005979BA    mov esi, dword ptr ss:[esp+0x24]
005979BE    mov ecx, dword ptr ss:[esp+0x20]
005979C2    mov edx, dword ptr ss:[esp+0x1C]
005979C6    test ecx, ecx
005979C8    jz 0x005979F4
005979CA    mov al, byte ptr ds:[edi+edx*1]
005979CD    jmp 0x005979F2
005979CF    cmp ecx, esi
005979D1    jnz 0x005979EE
005979D3    push 0x01
005979D5    lea ecx, ss:[esp+0x20]
005979D9    call 0x00403590                                 ; => [ Call: sub_403590 ]
005979DE    mov esi, dword ptr ss:[esp+0x24]
005979E2    mov ecx, dword ptr ss:[esp+0x20]
005979E6    mov edx, dword ptr ss:[esp+0x1C]
005979EA    mov eax, dword ptr ss:[esp+0x28]
005979EE    test ecx, ecx
005979F0    jz 0x005979F4
005979F2    mov byte ptr ds:[ecx], al
005979F4    inc ecx
005979F5    shr ebx, 0x18
005979F8    lea eax, ss:[esp+0x37]
005979FC    mov dword ptr ss:[esp+0x20], ecx
00597A00    mov byte ptr ss:[esp+0x37], bl
00597A04    cmp eax, ecx
00597A06    jnb 0x00597A36
00597A08    cmp edx, eax
00597A0A    jnbe 0x00597A36
00597A0C    mov edi, eax
00597A0E    sub edi, edx
00597A10    cmp ecx, esi
00597A12    jnz 0x00597A2B
00597A14    push 0x01
00597A16    lea ecx, ss:[esp+0x20]
00597A1A    call 0x00403590                                 ; => [ Call: sub_403590 ]
00597A1F    mov esi, dword ptr ss:[esp+0x24]
00597A23    mov ecx, dword ptr ss:[esp+0x20]
00597A27    mov edx, dword ptr ss:[esp+0x1C]
00597A2B    test ecx, ecx
00597A2D    jz 0x00597A57
00597A2F    mov al, byte ptr ds:[edi+edx*1]
00597A32    mov byte ptr ds:[ecx], al
00597A34    jmp 0x00597A57
00597A36    cmp ecx, esi
00597A38    jnz 0x00597A51
00597A3A    push 0x01
00597A3C    lea ecx, ss:[esp+0x20]
00597A40    call 0x00403590                                 ; => [ Call: sub_403590 ]
00597A45    mov esi, dword ptr ss:[esp+0x24]
00597A49    mov ecx, dword ptr ss:[esp+0x20]
00597A4D    mov edx, dword ptr ss:[esp+0x1C]
00597A51    test ecx, ecx
00597A53    jz 0x00597A57
00597A55    mov byte ptr ds:[ecx], bl
00597A57    mov eax, dword ptr ss:[esp+0x44]
00597A5B    inc ecx
00597A5C    mov dword ptr ss:[esp+0x20], ecx
00597A60    movss xmm0, dword ptr ds:[eax+0x64]
00597A65    lea eax, ss:[esp+0x39]
00597A69    movss dword ptr ss:[esp+0x28], xmm0
00597A6F    mov ebx, dword ptr ss:[esp+0x28]
00597A73    mov byte ptr ss:[esp+0x39], bl
00597A77    cmp eax, ecx
00597A79    jnb 0x00597AA5
00597A7B    cmp edx, eax
00597A7D    jnbe 0x00597AA5
00597A7F    mov edi, eax
00597A81    sub edi, edx
00597A83    cmp ecx, esi
00597A85    jnz 0x00597A9A
00597A87    push 0x01
00597A89    lea ecx, ss:[esp+0x20]
00597A8D    call 0x00403590                                 ; => [ Call: sub_403590 ]
00597A92    mov ecx, dword ptr ss:[esp+0x20]
00597A96    mov edx, dword ptr ss:[esp+0x1C]
00597A9A    test ecx, ecx
00597A9C    jz 0x00597ABE
00597A9E    mov al, byte ptr ds:[edi+edx*1]
00597AA1    mov byte ptr ds:[ecx], al
00597AA3    jmp 0x00597ABE
00597AA5    cmp ecx, esi
00597AA7    jnz 0x00597AB8
00597AA9    push 0x01
00597AAB    lea ecx, ss:[esp+0x20]
00597AAF    call 0x00403590                                 ; => [ Call: sub_403590 ]
00597AB4    mov ecx, dword ptr ss:[esp+0x20]
00597AB8    test ecx, ecx
00597ABA    jz 0x00597ABE
00597ABC    mov byte ptr ds:[ecx], bl
00597ABE    mov eax, ebx
00597AC0    inc ecx
00597AC1    shr eax, 0x08
00597AC4    mov byte ptr ss:[esp+0x17], al
00597AC8    lea eax, ss:[esp+0x17]
00597ACC    mov dword ptr ss:[esp+0x20], ecx
00597AD0    lea ecx, ss:[esp+0x1C]
00597AD4    push eax
00597AD5    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
00597ADA    mov eax, ebx
00597ADC    lea ecx, ss:[esp+0x1C]
00597AE0    shr eax, 0x10
00597AE3    mov byte ptr ss:[esp+0x17], al
00597AE7    lea eax, ss:[esp+0x17]
00597AEB    push eax
00597AEC    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
00597AF1    lea eax, ss:[esp+0x17]
00597AF5    shr ebx, 0x18
00597AF8    push eax
00597AF9    lea ecx, ss:[esp+0x20]
00597AFD    mov byte ptr ss:[esp+0x1B], bl
00597B01    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
00597B06    mov ebx, dword ptr ss:[esp+0x44]
00597B0A    lea ecx, ss:[esp+0x18]
00597B0E    movss xmm0, dword ptr ds:[ebx+0x68]
00597B13    movss dword ptr ss:[esp+0x28], xmm0
00597B19    push dword ptr ss:[esp+0x28]
00597B1D    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00597B22    movss xmm0, dword ptr ds:[ebx+0x78]
00597B27    lea ecx, ss:[esp+0x18]
00597B2B    movss dword ptr ss:[esp+0x28], xmm0
00597B31    push dword ptr ss:[esp+0x28]
00597B35    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00597B3A    movss xmm0, dword ptr ds:[ebx+0x88]
00597B42    lea ecx, ss:[esp+0x18]
00597B46    movss dword ptr ss:[esp+0x28], xmm0
00597B4C    push dword ptr ss:[esp+0x28]
00597B50    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00597B55    movss xmm0, dword ptr ds:[ebx+0x9C]
00597B5D    lea ecx, ss:[esp+0x18]
00597B61    movss dword ptr ss:[esp+0x28], xmm0
00597B67    push dword ptr ss:[esp+0x28]
00597B6B    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00597B70    mov edi, dword ptr ss:[esp+0x4C]
00597B74    mov eax, 0x2FA0BE83
00597B79    mov ebx, dword ptr ss:[esp+0x48]
00597B7D    inc ebx
00597B7E    mov dword ptr ss:[esp+0x48], ebx
00597B82    mov ecx, dword ptr ds:[edi+0x0C]
00597B85    sub ecx, dword ptr ds:[edi+0x08]
00597B88    imul ecx
00597B8A    sar edx, 0x05
00597B8D    mov eax, edx
00597B8F    shr eax, 0x1F
00597B92    add eax, edx
00597B94    cmp ebx, eax
00597B96    jl 0x00597202
00597B9C    mov ecx, dword ptr ds:[edi+0x2C]
00597B9F    mov eax, 0x92492493
00597BA4    sub ecx, dword ptr ds:[edi+0x28]
00597BA7    imul ecx
00597BA9    add edx, ecx
00597BAB    lea ecx, ss:[esp+0x18]
00597BAF    sar edx, 0x05
00597BB2    mov eax, edx
00597BB4    shr eax, 0x1F
00597BB7    add eax, edx
00597BB9    push eax
00597BBA    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00597BBF    mov ecx, dword ptr ds:[edi+0x2C]
00597BC2    mov eax, 0x92492493
00597BC7    sub ecx, dword ptr ds:[edi+0x28]
00597BCA    xor ebx, ebx
00597BCC    imul ecx
00597BCE    add edx, ecx
00597BD0    sar edx, 0x05
00597BD3    mov eax, edx
00597BD5    shr eax, 0x1F
00597BD8    add eax, edx
00597BDA    test eax, eax
00597BDC    jle 0x00597D2E
00597BE2    xor esi, esi
00597BE4    mov dword ptr ss:[esp+0x48], esi
00597BE8    jmp 0x00597BF0
00597BF0    mov edi, dword ptr ds:[edi+0x28]
00597BF3    lea ecx, ss:[esp+0x18]
00597BF7    add edi, esi
00597BF9    push dword ptr ds:[edi+0x08]
00597BFC    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00597C01    movss xmm0, dword ptr ds:[edi+0x0C]
00597C06    lea ecx, ss:[esp+0x18]
00597C0A    movss dword ptr ss:[esp+0x28], xmm0
00597C10    push dword ptr ss:[esp+0x28]
00597C14    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00597C19    movss xmm0, dword ptr ds:[edi+0x10]
00597C1E    lea ecx, ss:[esp+0x18]
00597C22    movss dword ptr ss:[esp+0x28], xmm0
00597C28    push dword ptr ss:[esp+0x28]
00597C2C    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00597C31    movss xmm0, dword ptr ds:[edi+0x14]
00597C36    lea ecx, ss:[esp+0x18]
00597C3A    movss dword ptr ss:[esp+0x28], xmm0
00597C40    push dword ptr ss:[esp+0x28]
00597C44    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00597C49    movss xmm0, dword ptr ds:[edi+0x18]
00597C4E    lea ecx, ss:[esp+0x18]
00597C52    movss dword ptr ss:[esp+0x28], xmm0
00597C58    push dword ptr ss:[esp+0x28]
00597C5C    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00597C61    movss xmm0, dword ptr ds:[edi+0x1C]
00597C66    lea ecx, ss:[esp+0x18]
00597C6A    movss dword ptr ss:[esp+0x28], xmm0
00597C70    push dword ptr ss:[esp+0x28]
00597C74    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00597C79    movss xmm0, dword ptr ds:[edi+0x20]
00597C7E    lea ecx, ss:[esp+0x18]
00597C82    movss dword ptr ss:[esp+0x28], xmm0
00597C88    push dword ptr ss:[esp+0x28]
00597C8C    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00597C91    movss xmm0, dword ptr ds:[edi+0x24]
00597C96    lea ecx, ss:[esp+0x18]
00597C9A    movss dword ptr ss:[esp+0x28], xmm0
00597CA0    push dword ptr ss:[esp+0x28]
00597CA4    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00597CA9    push dword ptr ds:[edi+0x28]
00597CAC    lea ecx, ss:[esp+0x1C]
00597CB0    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00597CB5    mov eax, dword ptr ds:[edi+0x30]
00597CB8    lea ecx, ss:[esp+0x18]
00597CBC    sub eax, dword ptr ds:[edi+0x2C]
00597CBF    sar eax, 0x02
00597CC2    push eax
00597CC3    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00597CC8    mov eax, dword ptr ds:[edi+0x30]
00597CCB    xor esi, esi
00597CCD    sub eax, dword ptr ds:[edi+0x2C]
00597CD0    test eax, 0xFFFFFFFC
00597CD5    jle 0x00597CFD
00597CD7    jmp 0x00597CE0
00597CE0    mov eax, dword ptr ds:[edi+0x2C]
00597CE3    lea ecx, ss:[esp+0x18]
00597CE7    push dword ptr ds:[eax+esi*4]
00597CEA    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00597CEF    mov eax, dword ptr ds:[edi+0x30]
00597CF2    inc esi
00597CF3    sub eax, dword ptr ds:[edi+0x2C]
00597CF6    sar eax, 0x02
00597CF9    cmp esi, eax
00597CFB    jl 0x00597CE0
00597CFD    mov edi, dword ptr ss:[esp+0x4C]
00597D01    mov eax, 0x92492493
00597D06    mov esi, dword ptr ss:[esp+0x48]
00597D0A    inc ebx
00597D0B    add esi, 0x38
00597D0E    mov dword ptr ss:[esp+0x48], esi
00597D12    mov ecx, dword ptr ds:[edi+0x2C]
00597D15    sub ecx, dword ptr ds:[edi+0x28]
00597D18    imul ecx
00597D1A    add edx, ecx
00597D1C    sar edx, 0x05
00597D1F    mov eax, edx
00597D21    shr eax, 0x1F
00597D24    add eax, edx
00597D26    cmp ebx, eax
00597D28    jl 0x00597BF0
00597D2E    lea eax, ss:[esp+0x1C]
00597D32    push eax
00597D33    lea eax, ds:[edi+0x34]
00597D36    push eax
00597D37    call 0x00604D10
00597D3C    test al, al
00597D3E    setz al
00597D41    test al, al                                     ; => [ Call: sub_604d10 ]
00597D43    mov eax, dword ptr ss:[esp+0x1C]
00597D47    setz bl
00597D4A    test eax, eax
00597D4C    jz 0x00597D57
00597D4E    push eax
00597D4F    call 0x0069AD76                                 ; => [ Call: j__free ]
00597D54    add esp, 0x04
00597D57    mov al, bl
00597D59    mov ecx, dword ptr ss:[esp+0x70]
00597D5D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00597D64    pop ecx
00597D65    pop edi
00597D66    pop esi
00597D67    pop ebx
00597D68    mov ecx, dword ptr ss:[esp+0x58]
00597D6C    xor ecx, esp
00597D6E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00597D73    mov esp, ebp
00597D75    pop ebp
00597D76    ret

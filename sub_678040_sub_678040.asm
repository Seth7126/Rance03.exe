// ============================================================
// 函数名称: sub_678040
// 起始地址: 0x678040
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00678040    push 0xFFFFFFFF
00678042    push 0x6D05D8                                   ; => [ Call: sub_6d05d8 ]
00678047    mov eax, dword ptr fs:[0x00000000]
0067804D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0067804E    sub esp, 0x44
00678051    mov eax, dword ptr ds:[0x0074A408]
00678056    xor eax, esp                                    ; => [ Data: __security_cookie ]
00678058    mov dword ptr ss:[esp+0x40], eax
0067805C    push ebx
0067805D    push ebp
0067805E    push esi
0067805F    push edi
00678060    mov eax, dword ptr ds:[0x0074A408]
00678065    xor eax, esp
00678067    push eax                                        ; => [ Data: __security_cookie ]
00678068    lea eax, ss:[esp+0x58]
0067806C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00678072    mov ebx, ecx
00678074    mov esi, dword ptr ss:[esp+0x6C]
00678078    lea eax, ss:[esp+0x3C]
0067807C    mov edi, dword ptr ss:[esp+0x68]
00678080    mov ebp, dword ptr ss:[esp+0x74]
00678084    push esi
00678085    push edi
00678086    push eax
00678087    call 0x00674280                                 ; => [ Call: sub_674280 ]
0067808C    push esi
0067808D    push edi
0067808E    mov dword ptr ss:[esp+0x68], 0x00
00678096    call 0x00673B90                                 ; => [ Call: sub_673b90 ]
0067809B    push esi
0067809C    push edi
0067809D    mov dword ptr ss:[esp+0x24], eax
006780A1    call 0x006743B0                                 ; => [ Call: sub_6743b0 ]
006780A6    push esi
006780A7    push edi
006780A8    movss dword ptr ss:[esp+0x28], xmm0
006780AE    call 0x00674430                                 ; => [ Call: sub_674430 ]
006780B3    mov esi, dword ptr ss:[esp+0x1C]
006780B7    lea ecx, ss:[esp+0x24]
006780BB    push 0x1E
006780BD    push 0x70206C
006780C2    movss dword ptr ss:[esp+0x20], xmm0
006780C8    mov dword ptr ds:[ebx+0x38], 0x01
006780CF    mov dword ptr ds:[ebx+0x1D0], esi
006780D5    mov dword ptr ss:[esp+0x40], 0x0F
006780DD    mov dword ptr ss:[esp+0x3C], 0x00
006780E5    mov byte ptr ss:[esp+0x2C], 0x00
006780EA    call 0x00402110                                 ; => [ Call: sub_402110 ]
006780EF    lea eax, ss:[esp+0x24]
006780F3    mov byte ptr ss:[esp+0x60], 0x01
006780F8    push eax
006780F9    mov ecx, ebp
006780FB    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
00678100    mov byte ptr ss:[esp+0x60], 0x00
00678105    cmp dword ptr ss:[esp+0x38], 0x10
0067810A    jb 0x00678118
0067810C    push dword ptr ss:[esp+0x24]
00678110    call 0x0069AD76                                 ; => [ Call: j__free ]
00678115    add esp, 0x04
00678118    cmp dword ptr ss:[esp+0x50], 0x10
0067811D    lea eax, ss:[esp+0x3C]
00678121    cmovnb eax, dword ptr ss:[esp+0x3C]
00678126    push eax
00678127    lea eax, ss:[esp+0x28]
0067812B    push 0x702054
00678130    push eax
00678131    call 0x004691F0
00678136    add esp, 0x0C
00678139    push eax
0067813A    mov ecx, ebp
0067813C    mov byte ptr ss:[esp+0x64], 0x02
00678141    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
00678146    mov byte ptr ss:[esp+0x60], 0x00
0067814B    cmp dword ptr ss:[esp+0x38], 0x10
00678150    jb 0x0067815E
00678152    push dword ptr ss:[esp+0x24]
00678156    call 0x0069AD76                                 ; => [ Call: j__free ]
0067815B    add esp, 0x04
0067815E    push esi
0067815F    lea eax, ss:[esp+0x28]
00678163    push 0x7020A4
00678168    push eax
00678169    call 0x004691F0
0067816E    add esp, 0x0C
00678171    push eax
00678172    mov ecx, ebp
00678174    mov byte ptr ss:[esp+0x64], 0x03
00678179    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067817E    mov byte ptr ss:[esp+0x60], 0x00
00678183    cmp dword ptr ss:[esp+0x38], 0x10
00678188    jb 0x00678196
0067818A    push dword ptr ss:[esp+0x24]
0067818E    call 0x0069AD76                                 ; => [ Call: j__free ]
00678193    add esp, 0x04
00678196    movss xmm0, dword ptr ss:[esp+0x20]
0067819C    lea eax, ss:[esp+0x24]
006781A0    cvtps2pd xmm0, xmm0
006781A3    sub esp, 0x08
006781A6    movsd qword ptr ss:[esp], xmm0
006781AB    push 0x70208C
006781B0    push eax
006781B1    call 0x004691F0
006781B6    add esp, 0x10
006781B9    push eax
006781BA    mov ecx, ebp
006781BC    mov byte ptr ss:[esp+0x64], 0x04
006781C1    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
006781C6    mov byte ptr ss:[esp+0x60], 0x00
006781CB    cmp dword ptr ss:[esp+0x38], 0x10
006781D0    jb 0x006781DE
006781D2    push dword ptr ss:[esp+0x24]
006781D6    call 0x0069AD76                                 ; => [ Call: j__free ]
006781DB    add esp, 0x04
006781DE    movss xmm0, dword ptr ss:[esp+0x18]
006781E4    lea eax, ss:[esp+0x24]
006781E8    cvtps2pd xmm0, xmm0
006781EB    sub esp, 0x08
006781EE    movsd qword ptr ss:[esp], xmm0
006781F3    push 0x7020C0
006781F8    push eax
006781F9    call 0x004691F0
006781FE    add esp, 0x10
00678201    push eax
00678202    mov ecx, ebp
00678204    mov byte ptr ss:[esp+0x64], 0x05
00678209    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067820E    mov byte ptr ss:[esp+0x60], 0x00
00678213    cmp dword ptr ss:[esp+0x38], 0x10
00678218    jb 0x00678226
0067821A    push dword ptr ss:[esp+0x24]
0067821E    call 0x0069AD76                                 ; => [ Call: j__free ]
00678223    add esp, 0x04
00678226    push 0x01
00678228    push 0x7020BC
0067822D    lea ecx, ss:[esp+0x2C]
00678231    mov dword ptr ss:[esp+0x40], 0x0F
00678239    mov dword ptr ss:[esp+0x3C], 0x00
00678241    mov byte ptr ss:[esp+0x2C], 0x00
00678246    call 0x00402110                                 ; => [ Call: sub_402110 ]
0067824B    lea eax, ss:[esp+0x24]
0067824F    mov byte ptr ss:[esp+0x60], 0x06
00678254    push eax
00678255    mov ecx, ebp
00678257    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
0067825C    cmp dword ptr ss:[esp+0x38], 0x10
00678261    jb 0x0067826F
00678263    push dword ptr ss:[esp+0x24]
00678267    call 0x0069AD76                                 ; => [ Call: j__free ]
0067826C    add esp, 0x04
0067826F    cmp dword ptr ss:[esp+0x50], 0x10
00678274    jb 0x00678282
00678276    push dword ptr ss:[esp+0x3C]
0067827A    call 0x0069AD76                                 ; => [ Call: j__free ]
0067827F    add esp, 0x04
00678282    mov ecx, dword ptr ss:[esp+0x58]
00678286    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0067828D    pop ecx
0067828E    pop edi
0067828F    pop esi
00678290    pop ebp
00678291    pop ebx
00678292    mov ecx, dword ptr ss:[esp+0x40]
00678296    xor ecx, esp
00678298    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0067829D    add esp, 0x50
006782A0    ret 0x10

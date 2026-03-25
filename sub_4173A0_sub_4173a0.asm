// ============================================================
// 函数名称: sub_4173a0
// 起始地址: 0x4173a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004173A0    push 0xFFFFFFFF
004173A2    push 0x6B40EB                                   ; => [ Call: sub_6b40eb ]
004173A7    mov eax, dword ptr fs:[0x00000000]
004173AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004173AE    sub esp, 0x84
004173B4    mov eax, dword ptr ds:[0x0074A408]
004173B9    xor eax, esp                                    ; => [ Data: __security_cookie ]
004173BB    mov dword ptr ss:[esp+0x80], eax
004173C2    push ebx
004173C3    push ebp
004173C4    push esi
004173C5    push edi
004173C6    mov eax, dword ptr ds:[0x0074A408]
004173CB    xor eax, esp                                    ; => [ Data: __security_cookie ]
004173CD    push eax
004173CE    lea eax, ss:[esp+0x98]
004173D5    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004173DB    mov edi, ecx
004173DD    mov dword ptr ss:[esp+0x18], edi
004173E1    mov eax, dword ptr ss:[esp+0xA8]
004173E8    push eax
004173E9    mov dword ptr ss:[esp+0x20], eax
004173ED    call dword ptr ds:[0x006D4368]
004173F3    cmp byte ptr ds:[0x0075D4B4], 0x00
004173FA    jz 0x00417500                                   ; => [ Data: data_75d4b4 ]
00417400    mov ecx, dword ptr ss:[esp+0xB0]
00417407    mov esi, dword ptr ds:[0x006D440C]
0041740D    movzx eax, cx
00417410    push 0x00
00417412    push dword ptr ds:[edi+0x0C]                    ; => [ Type: HWND ]
00417415    shr ecx, 0x10
00417418    mov dword ptr ss:[esp+0x1C], eax
0041741C    mov dword ptr ss:[esp+0xB8], ecx
00417423    call esi
00417425    push 0x01
00417427    push dword ptr ds:[edi+0x0C]
0041742A    mov ebx, eax
0041742C    call esi
0041742E    mov edi, dword ptr ds:[edi+0x54]
00417431    mov ebp, eax
00417433    mov eax, edi
00417435    cdq
00417436    sub eax, edx
00417438    mov ecx, eax
0041743A    mov eax, dword ptr ss:[esp+0x14]
0041743E    cdq
0041743F    sar ecx, 0x01
00417441    idiv ecx
00417443    push 0x00
00417445    push 0x00
00417447    lea esi, ds:[ebx+eax*1]
0041744A    mov ebx, dword ptr ss:[esp+0x20]
0041744E    mov ecx, dword ptr ds:[ebx+0x58]
00417451    add ecx, edi
00417453    mov dword ptr ds:[ebx+0x90], esi
00417459    mov edi, dword ptr ss:[esp+0xB8]
00417460    mov eax, edi
00417462    cdq
00417463    idiv ecx
00417465    mov esi, dword ptr ss:[esp+0x24]
00417469    add eax, ebp
0041746B    push esi
0041746C    mov dword ptr ds:[ebx+0x94], eax
00417472    call dword ptr ds:[0x006D431C]                  ; => [ Call: nullptr ]
00417478    push esi
00417479    call dword ptr ds:[0x006D4314]
0041747F    push edi
00417480    push dword ptr ss:[esp+0x18]
00417484    mov ecx, ebx
00417486    call 0x00417820                                 ; => [ Call: sub_417820 ]
0041748B    test eax, eax
0041748D    jz 0x00417500
0041748F    push dword ptr ds:[ebx+0x6C]
00417492    lea ecx, ss:[esp+0x24]
00417496    push eax
00417497    call 0x0040DCF0                                 ; => [ Call: sub_40dcf0 ]
0041749C    mov dword ptr ss:[esp+0xA0], 0x00
004174A7    cmp byte ptr ss:[esp+0x90], 0x00
004174AF    jz 0x004174F7
004174B1    mov eax, dword ptr ss:[esp+0x24]
004174B5    cmp eax, 0x02
004174B8    jz 0x004174F7
004174BA    cmp eax, 0x30
004174BD    jz 0x004174F7
004174BF    cmp eax, 0x03
004174C2    jz 0x004174F7
004174C4    cmp eax, 0x04
004174C7    jz 0x004174F7
004174C9    mov ecx, dword ptr ds:[0x0075D4B8]              ; => [ Data: data_75d4b8 ]
004174CF    mov esi, dword ptr ss:[esp+0x60]
004174D3    mov edi, dword ptr ss:[esp+0x5C]
004174D7    test ecx, ecx
004174D9    jz 0x004174F7
004174DB    mov eax, dword ptr ds:[ecx+0x84]
004174E1    add ecx, 0x84
004174E7    mov eax, dword ptr ds:[eax+0x0C]
004174EA    call eax
004174EC    test al, al
004174EE    jz 0x004174F7
004174F0    push esi
004174F1    push edi
004174F2    call 0x00427160                                 ; => [ Call: sub_427160 ]
004174F7    lea ecx, ss:[esp+0x20]
004174FB    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
00417500    xor eax, eax
00417502    mov ecx, dword ptr ss:[esp+0x98]
00417509    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00417510    pop ecx
00417511    pop edi
00417512    pop esi
00417513    pop ebp
00417514    pop ebx
00417515    mov ecx, dword ptr ss:[esp+0x80]
0041751C    xor ecx, esp
0041751E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00417523    add esp, 0x90
00417529    ret 0x0C
